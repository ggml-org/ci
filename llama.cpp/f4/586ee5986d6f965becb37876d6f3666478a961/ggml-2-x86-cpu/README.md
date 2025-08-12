## Summary

- status:  SUCCESS ✅
- runtime: 15:36.60
- date:    Tue Aug 12 12:14:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4586ee5986d6f965becb37876d6f3666478a961
- author:  Romain Biessy
```
sycl: Fix and disable more configurations of mul_mat (#15151)

* sycl: Fix and disable more configurations of mul_mat

* Disable more configurations
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.09 sec*proc (35 tests)

Total Test time (real) =  80.11 sec

real	1m20.173s
user	1m54.729s
sys	0m2.045s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.38 sec*proc (35 tests)

Total Test time (real) =  28.40 sec

real	0m28.463s
user	0m31.330s
sys	0m1.647s
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
0.00.000.174 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.210 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.233 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.238 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.238 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.242 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.253 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.263 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.263 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.264 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.264 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.265 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.388 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.162 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.166 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.167 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.168 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.168 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.169 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.170 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.170 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.171 I llama_model_loader: - type  f32:  124 tensors
0.00.008.172 I llama_model_loader: - type  f16:   73 tensors
0.00.008.174 I print_info: file format = GGUF V3 (latest)
0.00.008.174 I print_info: file type   = F16
0.00.008.177 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.064 I load: printing all EOG tokens:
0.00.023.064 I load:   - 102 ('[SEP]')
0.00.023.121 I load: special tokens cache size = 5
0.00.025.960 I load: token to piece cache size = 0.2032 MB
0.00.025.978 I print_info: arch             = bert
0.00.025.979 I print_info: vocab_only       = 0
0.00.025.979 I print_info: n_ctx_train      = 512
0.00.025.979 I print_info: n_embd           = 384
0.00.025.980 I print_info: n_layer          = 12
0.00.025.997 I print_info: n_head           = 12
0.00.026.002 I print_info: n_head_kv        = 12
0.00.026.003 I print_info: n_rot            = 32
0.00.026.003 I print_info: n_swa            = 0
0.00.026.005 I print_info: is_swa_any       = 0
0.00.026.005 I print_info: n_embd_head_k    = 32
0.00.026.005 I print_info: n_embd_head_v    = 32
0.00.026.007 I print_info: n_gqa            = 1
0.00.026.008 I print_info: n_embd_k_gqa     = 384
0.00.026.010 I print_info: n_embd_v_gqa     = 384
0.00.026.012 I print_info: f_norm_eps       = 1.0e-12
0.00.026.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.014 I print_info: f_logit_scale    = 0.0e+00
0.00.026.015 I print_info: f_attn_scale     = 0.0e+00
0.00.026.017 I print_info: n_ff             = 1536
0.00.026.017 I print_info: n_expert         = 0
0.00.026.018 I print_info: n_expert_used    = 0
0.00.026.018 I print_info: causal attn      = 0
0.00.026.018 I print_info: pooling type     = 2
0.00.026.019 I print_info: rope type        = 2
0.00.026.019 I print_info: rope scaling     = linear
0.00.026.020 I print_info: freq_base_train  = 10000.0
0.00.026.021 I print_info: freq_scale_train = 1
0.00.026.021 I print_info: n_ctx_orig_yarn  = 512
0.00.026.022 I print_info: rope_finetuned   = unknown
0.00.026.023 I print_info: n_cls_out        = 1
0.00.026.024 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.025 I print_info: model type       = 33M
0.00.026.026 I print_info: model params     = 33.21 M
0.00.026.027 I print_info: general.name     = Bge Small
0.00.026.029 I print_info: vocab type       = WPM
0.00.026.030 I print_info: n_vocab          = 30522
0.00.026.031 I print_info: n_merges         = 0
0.00.026.031 I print_info: BOS token        = 101 '[CLS]'
0.00.026.032 I print_info: EOS token        = 102 '[SEP]'
0.00.026.033 I print_info: UNK token        = 100 '[UNK]'
0.00.026.034 I print_info: SEP token        = 102 '[SEP]'
0.00.026.034 I print_info: PAD token        = 0 '[PAD]'
0.00.026.034 I print_info: MASK token       = 103 '[MASK]'
0.00.026.035 I print_info: LF token         = 0 '[PAD]'
0.00.026.035 I print_info: EOG token        = 102 '[SEP]'
0.00.026.036 I print_info: max token length = 21
0.00.026.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.873 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.435 I llama_context: constructing llama_context
0.00.031.439 I llama_context: n_seq_max     = 1
0.00.031.439 I llama_context: n_ctx         = 512
0.00.031.440 I llama_context: n_ctx_per_seq = 512
0.00.031.440 I llama_context: n_batch       = 2048
0.00.031.440 I llama_context: n_ubatch      = 2048
0.00.031.440 I llama_context: causal_attn   = 0
0.00.031.440 I llama_context: flash_attn    = 0
0.00.031.441 I llama_context: kv_unified    = true
0.00.031.442 I llama_context: freq_base     = 10000.0
0.00.031.443 I llama_context: freq_scale    = 1
0.00.031.465 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.101 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.114 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.966 I 
0.00.035.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.287 I llama_perf_context_print:        load time =      34.73 ms
0.00.041.289 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1926.37 tokens per second)
0.00.041.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.292 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens
0.00.041.293 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.077s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.283 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.319 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.320 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.329 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.330 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.331 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.210 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.216 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.216 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.217 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.217 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.218 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.219 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.219 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.220 I llama_model_loader: - type  f32:  124 tensors
0.00.008.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.223 I print_info: file format = GGUF V3 (latest)
0.00.008.223 I print_info: file type   = Q8_0
0.00.008.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.033 I load: printing all EOG tokens:
0.00.023.034 I load:   - 102 ('[SEP]')
0.00.023.088 I load: special tokens cache size = 5
0.00.025.922 I load: token to piece cache size = 0.2032 MB
0.00.025.937 I print_info: arch             = bert
0.00.025.937 I print_info: vocab_only       = 0
0.00.025.938 I print_info: n_ctx_train      = 512
0.00.025.938 I print_info: n_embd           = 384
0.00.025.938 I print_info: n_layer          = 12
0.00.025.951 I print_info: n_head           = 12
0.00.025.956 I print_info: n_head_kv        = 12
0.00.025.956 I print_info: n_rot            = 32
0.00.025.956 I print_info: n_swa            = 0
0.00.025.957 I print_info: is_swa_any       = 0
0.00.025.958 I print_info: n_embd_head_k    = 32
0.00.025.958 I print_info: n_embd_head_v    = 32
0.00.025.961 I print_info: n_gqa            = 1
0.00.025.962 I print_info: n_embd_k_gqa     = 384
0.00.025.963 I print_info: n_embd_v_gqa     = 384
0.00.025.965 I print_info: f_norm_eps       = 1.0e-12
0.00.025.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.966 I print_info: f_logit_scale    = 0.0e+00
0.00.025.967 I print_info: f_attn_scale     = 0.0e+00
0.00.025.968 I print_info: n_ff             = 1536
0.00.025.968 I print_info: n_expert         = 0
0.00.025.969 I print_info: n_expert_used    = 0
0.00.025.969 I print_info: causal attn      = 0
0.00.025.969 I print_info: pooling type     = 2
0.00.025.970 I print_info: rope type        = 2
0.00.025.971 I print_info: rope scaling     = linear
0.00.025.971 I print_info: freq_base_train  = 10000.0
0.00.025.972 I print_info: freq_scale_train = 1
0.00.025.972 I print_info: n_ctx_orig_yarn  = 512
0.00.025.973 I print_info: rope_finetuned   = unknown
0.00.025.973 I print_info: n_cls_out        = 1
0.00.025.974 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.975 I print_info: model type       = 33M
0.00.025.976 I print_info: model params     = 33.21 M
0.00.025.976 I print_info: general.name     = Bge Small
0.00.025.979 I print_info: vocab type       = WPM
0.00.025.980 I print_info: n_vocab          = 30522
0.00.025.981 I print_info: n_merges         = 0
0.00.025.982 I print_info: BOS token        = 101 '[CLS]'
0.00.025.982 I print_info: EOS token        = 102 '[SEP]'
0.00.025.982 I print_info: UNK token        = 100 '[UNK]'
0.00.025.983 I print_info: SEP token        = 102 '[SEP]'
0.00.025.983 I print_info: PAD token        = 0 '[PAD]'
0.00.025.984 I print_info: MASK token       = 103 '[MASK]'
0.00.025.984 I print_info: LF token         = 0 '[PAD]'
0.00.025.985 I print_info: EOG token        = 102 '[SEP]'
0.00.025.985 I print_info: max token length = 21
0.00.025.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.096 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.609 I llama_context: constructing llama_context
0.00.029.613 I llama_context: n_seq_max     = 1
0.00.029.613 I llama_context: n_ctx         = 512
0.00.029.614 I llama_context: n_ctx_per_seq = 512
0.00.029.614 I llama_context: n_batch       = 2048
0.00.029.614 I llama_context: n_ubatch      = 2048
0.00.029.614 I llama_context: causal_attn   = 0
0.00.029.615 I llama_context: flash_attn    = 0
0.00.029.615 I llama_context: kv_unified    = true
0.00.029.616 I llama_context: freq_base     = 10000.0
0.00.029.617 I llama_context: freq_scale    = 1
0.00.029.634 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.261 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.527 I 
0.00.032.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.416 I llama_perf_context_print:        load time =      32.28 ms
0.00.037.418 I llama_perf_context_print: prompt eval time =       3.45 ms /     9 tokens (    0.38 ms per token,  2612.48 tokens per second)
0.00.037.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.419 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.037.420 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.069s
sys	0m0.008s
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
0.00.000.187 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.312 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.353 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.354 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.355 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.358 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.358 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.359 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.359 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.360 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.369 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.371 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.359 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.367 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.368 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.368 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.369 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.369 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.371 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.371 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.373 I llama_model_loader: - type  f32:   40 tensors
0.00.020.374 I llama_model_loader: - type  f16:   26 tensors
0.00.020.376 I print_info: file format = GGUF V3 (latest)
0.00.020.376 I print_info: file type   = F16
0.00.020.380 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.340 W load: empty token at index 5
0.00.038.380 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.210 I load: printing all EOG tokens:
0.00.061.211 I load:   - 2 ('</s>')
0.00.061.338 I load: special tokens cache size = 5
0.00.418.816 I load: token to piece cache size = 1.5060 MB
0.00.418.840 I print_info: arch             = jina-bert-v2
0.00.418.840 I print_info: vocab_only       = 0
0.00.418.841 I print_info: n_ctx_train      = 8192
0.00.418.841 I print_info: n_embd           = 384
0.00.418.841 I print_info: n_layer          = 4
0.00.418.860 I print_info: n_head           = 12
0.00.418.862 I print_info: n_head_kv        = 12
0.00.418.862 I print_info: n_rot            = 32
0.00.418.863 I print_info: n_swa            = 0
0.00.418.864 I print_info: is_swa_any       = 0
0.00.418.864 I print_info: n_embd_head_k    = 32
0.00.418.864 I print_info: n_embd_head_v    = 32
0.00.418.866 I print_info: n_gqa            = 1
0.00.418.868 I print_info: n_embd_k_gqa     = 384
0.00.418.869 I print_info: n_embd_v_gqa     = 384
0.00.418.871 I print_info: f_norm_eps       = 1.0e-12
0.00.418.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.874 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.875 I print_info: f_logit_scale    = 0.0e+00
0.00.418.875 I print_info: f_attn_scale     = 0.0e+00
0.00.418.877 I print_info: n_ff             = 1536
0.00.418.877 I print_info: n_expert         = 0
0.00.418.878 I print_info: n_expert_used    = 0
0.00.418.879 I print_info: causal attn      = 0
0.00.418.880 I print_info: pooling type     = -1
0.00.418.880 I print_info: rope type        = -1
0.00.418.881 I print_info: rope scaling     = linear
0.00.418.882 I print_info: freq_base_train  = 10000.0
0.00.418.883 I print_info: freq_scale_train = 1
0.00.418.883 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.883 I print_info: rope_finetuned   = unknown
0.00.418.884 I print_info: model type       = 33M
0.00.418.885 I print_info: model params     = 32.90 M
0.00.418.886 I print_info: general.name     = Jina Bert Implementation
0.00.418.888 I print_info: vocab type       = BPE
0.00.418.890 I print_info: n_vocab          = 61056
0.00.418.890 I print_info: n_merges         = 39382
0.00.418.891 I print_info: BOS token        = 0 '<s>'
0.00.418.891 I print_info: EOS token        = 2 '</s>'
0.00.418.892 I print_info: UNK token        = 3 '<unk>'
0.00.418.892 I print_info: SEP token        = 2 '</s>'
0.00.418.893 I print_info: PAD token        = 1 '<pad>'
0.00.418.893 I print_info: MASK token       = 4 '<mask>'
0.00.418.894 I print_info: EOG token        = 2 '</s>'
0.00.418.894 I print_info: max token length = 45
0.00.418.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.193 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.775 I llama_context: constructing llama_context
0.00.422.780 I llama_context: n_seq_max     = 1
0.00.422.780 I llama_context: n_ctx         = 8192
0.00.422.781 I llama_context: n_ctx_per_seq = 8192
0.00.422.781 I llama_context: n_batch       = 2048
0.00.422.781 I llama_context: n_ubatch      = 2048
0.00.422.782 I llama_context: causal_attn   = 0
0.00.422.782 I llama_context: flash_attn    = 0
0.00.422.783 I llama_context: kv_unified    = true
0.00.422.784 I llama_context: freq_base     = 10000.0
0.00.422.785 I llama_context: freq_scale    = 1
0.00.422.806 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.897 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.910 I common_init_from_params: added </s> logit bias = -inf
0.00.423.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.724 I 
0.00.424.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.992 I main: prompt 0: 'what is panda?	hi'
0.00.424.995 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.002 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.003 I main: number of tokens in prompt = 13
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


0.00.425.012 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.013 I main: number of tokens in prompt = 40
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


0.00.425.128 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.274 I llama_perf_context_print:        load time =     424.48 ms
0.00.437.277 I llama_perf_context_print: prompt eval time =      11.93 ms /    62 tokens (    0.19 ms per token,  5196.11 tokens per second)
0.00.437.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.279 I llama_perf_context_print:       total time =      12.56 ms /    63 tokens
0.00.437.280 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.479s
sys	0m0.031s
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
0.00.000.302 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.086.474 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.647 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.673 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.872 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.875 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.880 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.904 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.906 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.445.917 I llama_model_loader: - type  f32:   37 tensors
0.00.445.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.940 I print_info: file format = GGUF V3 (latest)
0.00.445.942 I print_info: file type   = Q8_0
0.00.445.946 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.013 I load: printing all EOG tokens:
0.00.979.020 I load:   - 1 ('<eos>')
0.00.979.034 I load:   - 107 ('<end_of_turn>')
0.00.980.117 I load: special tokens cache size = 5
0.01.236.228 I load: token to piece cache size = 1.6014 MB
0.01.236.356 I print_info: arch             = gemma
0.01.236.361 I print_info: vocab_only       = 0
0.01.236.361 I print_info: n_ctx_train      = 8192
0.01.236.362 I print_info: n_embd           = 2048
0.01.236.362 I print_info: n_layer          = 18
0.01.236.448 I print_info: n_head           = 8
0.01.236.458 I print_info: n_head_kv        = 1
0.01.236.459 I print_info: n_rot            = 256
0.01.236.460 I print_info: n_swa            = 0
0.01.236.463 I print_info: is_swa_any       = 0
0.01.236.463 I print_info: n_embd_head_k    = 256
0.01.236.464 I print_info: n_embd_head_v    = 256
0.01.236.469 I print_info: n_gqa            = 8
0.01.236.475 I print_info: n_embd_k_gqa     = 256
0.01.236.480 I print_info: n_embd_v_gqa     = 256
0.01.236.484 I print_info: f_norm_eps       = 0.0e+00
0.01.236.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.486 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.486 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.487 I print_info: f_logit_scale    = 0.0e+00
0.01.236.487 I print_info: f_attn_scale     = 0.0e+00
0.01.236.492 I print_info: n_ff             = 16384
0.01.236.493 I print_info: n_expert         = 0
0.01.236.493 I print_info: n_expert_used    = 0
0.01.236.494 I print_info: causal attn      = 1
0.01.236.494 I print_info: pooling type     = 0
0.01.236.494 I print_info: rope type        = 2
0.01.236.495 I print_info: rope scaling     = linear
0.01.236.496 I print_info: freq_base_train  = 10000.0
0.01.236.497 I print_info: freq_scale_train = 1
0.01.236.497 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.498 I print_info: rope_finetuned   = unknown
0.01.236.509 I print_info: model type       = 2B
0.01.236.513 I print_info: model params     = 2.51 B
0.01.236.513 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.519 I print_info: vocab type       = SPM
0.01.236.520 I print_info: n_vocab          = 256000
0.01.236.523 I print_info: n_merges         = 0
0.01.236.523 I print_info: BOS token        = 2 '<bos>'
0.01.236.524 I print_info: EOS token        = 1 '<eos>'
0.01.236.525 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.526 I print_info: UNK token        = 3 '<unk>'
0.01.236.526 I print_info: PAD token        = 0 '<pad>'
0.01.236.527 I print_info: LF token         = 227 '<0x0A>'
0.01.236.529 I print_info: EOG token        = 1 '<eos>'
0.01.236.530 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.531 I print_info: max token length = 93
0.01.236.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.337.141 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.337.151 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.337.152 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.337.153 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.337.154 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.337.154 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.344.548 I llama_context: constructing llama_context
0.01.344.558 I llama_context: n_seq_max     = 1
0.01.344.558 I llama_context: n_ctx         = 4096
0.01.344.558 I llama_context: n_ctx_per_seq = 4096
0.01.344.559 I llama_context: n_batch       = 2048
0.01.344.560 I llama_context: n_ubatch      = 512
0.01.344.560 I llama_context: causal_attn   = 1
0.01.344.560 I llama_context: flash_attn    = 0
0.01.344.561 I llama_context: kv_unified    = false
0.01.344.564 I llama_context: freq_base     = 10000.0
0.01.344.565 I llama_context: freq_scale    = 1
0.01.344.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.344.687 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.345.187 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.360.279 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.364.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.364.064 I llama_context: graph nodes  = 655
0.01.364.064 I llama_context: graph splits = 1
0.01.364.137 I common_init_from_params: added <eos> logit bias = -inf
0.01.364.155 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.387.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.387.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.041.689 I main: llama threadpool init, n_threads = 4
0.02.041.707 I 
0.02.041.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.041.811 I 
0.02.042.054 I sampler seed: 1458074438
0.02.042.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.042.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.042.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.042.082 I 
 increasities, while also suffering the negative consequences of such behavior.

**Answer the question by:**

- Providing a paraphrased version of the provided text.

0.15.881.176 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.42 tokens per second)
0.15.881.180 I llama_perf_context_print:        load time =    2013.79 ms
0.15.881.193 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.881.195 I llama_perf_context_print:        eval time =   13754.01 ms /    32 runs   (  429.81 ms per token,     2.33 tokens per second)
0.15.881.197 I llama_perf_context_print:       total time =   13866.75 ms /    33 tokens
0.15.881.197 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.299 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.086.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.452 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.456 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.473 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.617 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.632 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.656 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.660 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.663 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.664 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.673 I llama_model_loader: - type  f32:   37 tensors
0.00.434.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.696 I print_info: file format = GGUF V3 (latest)
0.00.434.700 I print_info: file type   = Q8_0
0.00.434.703 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.583 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.325 I load: printing all EOG tokens:
0.00.961.333 I load:   - 1 ('<eos>')
0.00.961.348 I load:   - 107 ('<end_of_turn>')
0.00.962.398 I load: special tokens cache size = 5
0.01.199.039 I load: token to piece cache size = 1.6014 MB
0.01.199.176 I print_info: arch             = gemma
0.01.199.180 I print_info: vocab_only       = 0
0.01.199.181 I print_info: n_ctx_train      = 8192
0.01.199.182 I print_info: n_embd           = 2048
0.01.199.182 I print_info: n_layer          = 18
0.01.199.272 I print_info: n_head           = 8
0.01.199.283 I print_info: n_head_kv        = 1
0.01.199.284 I print_info: n_rot            = 256
0.01.199.285 I print_info: n_swa            = 0
0.01.199.288 I print_info: is_swa_any       = 0
0.01.199.289 I print_info: n_embd_head_k    = 256
0.01.199.290 I print_info: n_embd_head_v    = 256
0.01.199.295 I print_info: n_gqa            = 8
0.01.199.300 I print_info: n_embd_k_gqa     = 256
0.01.199.305 I print_info: n_embd_v_gqa     = 256
0.01.199.307 I print_info: f_norm_eps       = 0.0e+00
0.01.199.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.309 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.309 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.310 I print_info: f_logit_scale    = 0.0e+00
0.01.199.310 I print_info: f_attn_scale     = 0.0e+00
0.01.199.316 I print_info: n_ff             = 16384
0.01.199.317 I print_info: n_expert         = 0
0.01.199.318 I print_info: n_expert_used    = 0
0.01.199.318 I print_info: causal attn      = 1
0.01.199.319 I print_info: pooling type     = 0
0.01.199.319 I print_info: rope type        = 2
0.01.199.319 I print_info: rope scaling     = linear
0.01.199.321 I print_info: freq_base_train  = 10000.0
0.01.199.322 I print_info: freq_scale_train = 1
0.01.199.322 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.323 I print_info: rope_finetuned   = unknown
0.01.199.324 I print_info: model type       = 2B
0.01.199.325 I print_info: model params     = 2.51 B
0.01.199.326 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.330 I print_info: vocab type       = SPM
0.01.199.332 I print_info: n_vocab          = 256000
0.01.199.334 I print_info: n_merges         = 0
0.01.199.344 I print_info: BOS token        = 2 '<bos>'
0.01.199.345 I print_info: EOS token        = 1 '<eos>'
0.01.199.346 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.346 I print_info: UNK token        = 3 '<unk>'
0.01.199.347 I print_info: PAD token        = 0 '<pad>'
0.01.199.348 I print_info: LF token         = 227 '<0x0A>'
0.01.199.351 I print_info: EOG token        = 1 '<eos>'
0.01.199.351 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.352 I print_info: max token length = 93
0.01.199.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.041 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.292.454 I llama_context: constructing llama_context
0.01.292.463 I llama_context: n_seq_max     = 1
0.01.292.463 I llama_context: n_ctx         = 4096
0.01.292.464 I llama_context: n_ctx_per_seq = 4096
0.01.292.464 I llama_context: n_batch       = 2048
0.01.292.465 I llama_context: n_ubatch      = 512
0.01.292.465 I llama_context: causal_attn   = 1
0.01.292.465 I llama_context: flash_attn    = 0
0.01.292.466 I llama_context: kv_unified    = false
0.01.292.468 I llama_context: freq_base     = 10000.0
0.01.292.469 I llama_context: freq_scale    = 1
0.01.292.470 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.591 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.103 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.827 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.312.581 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.312.586 I llama_context: graph nodes  = 655
0.01.312.586 I llama_context: graph splits = 1
0.01.312.666 I common_init_from_params: added <eos> logit bias = -inf
0.01.312.686 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.832 I main: llama threadpool init, n_threads = 4
0.01.978.848 I 
0.01.978.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.958 I 
0.01.979.219 I sampler seed: 3178946109
0.01.979.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.258 I 
 increablingly. [end of text]


0.04.138.105 I llama_perf_sampler_print:    sampling time =       7.93 ms /     6 runs   (    1.32 ms per token,   756.81 tokens per second)
0.04.138.109 I llama_perf_context_print:        load time =    1950.88 ms
0.04.138.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.138.133 I llama_perf_context_print:        eval time =    2143.34 ms /     5 runs   (  428.67 ms per token,     2.33 tokens per second)
0.04.138.134 I llama_perf_context_print:       total time =    2186.59 ms /     6 tokens
0.04.138.135 I llama_perf_context_print:    graphs reused =          4
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
0.00.000.294 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.088.176 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.190 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.455 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.010 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.050 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.062 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.071 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.074 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.076 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.086 I llama_model_loader: - type  f32:   37 tensors
0.00.439.091 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.109 I print_info: file format = GGUF V3 (latest)
0.00.439.110 I print_info: file type   = Q8_0
0.00.439.114 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.709 I load: printing all EOG tokens:
0.00.959.716 I load:   - 1 ('<eos>')
0.00.959.728 I load:   - 107 ('<end_of_turn>')
0.00.960.817 I load: special tokens cache size = 5
0.01.201.376 I load: token to piece cache size = 1.6014 MB
0.01.201.508 I print_info: arch             = gemma
0.01.201.509 I print_info: vocab_only       = 0
0.01.201.510 I print_info: n_ctx_train      = 8192
0.01.201.510 I print_info: n_embd           = 2048
0.01.201.511 I print_info: n_layer          = 18
0.01.201.600 I print_info: n_head           = 8
0.01.201.607 I print_info: n_head_kv        = 1
0.01.201.608 I print_info: n_rot            = 256
0.01.201.609 I print_info: n_swa            = 0
0.01.201.635 I print_info: is_swa_any       = 0
0.01.201.635 I print_info: n_embd_head_k    = 256
0.01.201.636 I print_info: n_embd_head_v    = 256
0.01.201.641 I print_info: n_gqa            = 8
0.01.201.647 I print_info: n_embd_k_gqa     = 256
0.01.201.652 I print_info: n_embd_v_gqa     = 256
0.01.201.653 I print_info: f_norm_eps       = 0.0e+00
0.01.201.655 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.656 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.657 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.657 I print_info: f_logit_scale    = 0.0e+00
0.01.201.658 I print_info: f_attn_scale     = 0.0e+00
0.01.201.663 I print_info: n_ff             = 16384
0.01.201.664 I print_info: n_expert         = 0
0.01.201.664 I print_info: n_expert_used    = 0
0.01.201.665 I print_info: causal attn      = 1
0.01.201.666 I print_info: pooling type     = 0
0.01.201.666 I print_info: rope type        = 2
0.01.201.667 I print_info: rope scaling     = linear
0.01.201.668 I print_info: freq_base_train  = 10000.0
0.01.201.669 I print_info: freq_scale_train = 1
0.01.201.669 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.670 I print_info: rope_finetuned   = unknown
0.01.201.672 I print_info: model type       = 2B
0.01.201.673 I print_info: model params     = 2.51 B
0.01.201.674 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.679 I print_info: vocab type       = SPM
0.01.201.680 I print_info: n_vocab          = 256000
0.01.201.683 I print_info: n_merges         = 0
0.01.201.684 I print_info: BOS token        = 2 '<bos>'
0.01.201.685 I print_info: EOS token        = 1 '<eos>'
0.01.201.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.690 I print_info: UNK token        = 3 '<unk>'
0.01.201.691 I print_info: PAD token        = 0 '<pad>'
0.01.201.691 I print_info: LF token         = 227 '<0x0A>'
0.01.201.695 I print_info: EOG token        = 1 '<eos>'
0.01.201.696 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.697 I print_info: max token length = 93
0.01.201.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.794 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.278.804 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.278.805 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.278.806 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.278.807 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.278.808 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.286.031 I llama_context: constructing llama_context
0.01.286.042 I llama_context: n_seq_max     = 1
0.01.286.042 I llama_context: n_ctx         = 4096
0.01.286.043 I llama_context: n_ctx_per_seq = 4096
0.01.286.043 I llama_context: n_batch       = 2048
0.01.286.043 I llama_context: n_ubatch      = 512
0.01.286.044 I llama_context: causal_attn   = 1
0.01.286.044 I llama_context: flash_attn    = 0
0.01.286.045 I llama_context: kv_unified    = false
0.01.286.048 I llama_context: freq_base     = 10000.0
0.01.286.049 I llama_context: freq_scale    = 1
0.01.286.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.286.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.679 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.301.873 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.305.618 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.305.624 I llama_context: graph nodes  = 655
0.01.305.624 I llama_context: graph splits = 1
0.01.305.701 I common_init_from_params: added <eos> logit bias = -inf
0.01.305.721 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.328.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.328.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.765 I main: llama threadpool init, n_threads = 4
0.01.973.782 I 
0.01.973.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.973.883 I 
0.01.974.128 I sampler seed: 1026960580
0.01.974.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.152 I 
 increasities with the protagonist.

I am unable to generate sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions within the boundaries of ethical

0.15.753.013 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.29 tokens per second)
0.15.753.017 I llama_perf_context_print:        load time =    1945.85 ms
0.15.753.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.753.021 I llama_perf_context_print:        eval time =   13693.55 ms /    32 runs   (  427.92 ms per token,     2.34 tokens per second)
0.15.753.022 I llama_perf_context_print:       total time =   13806.52 ms /    33 tokens
0.15.753.023 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.302 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.087.074 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.251 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.266 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.322 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.919 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.921 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.923 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.932 I llama_model_loader: - type  f32:   37 tensors
0.00.421.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.954 I print_info: file format = GGUF V3 (latest)
0.00.421.957 I print_info: file type   = Q8_0
0.00.421.960 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.821 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.458 I load: printing all EOG tokens:
0.00.936.465 I load:   - 1 ('<eos>')
0.00.936.478 I load:   - 107 ('<end_of_turn>')
0.00.937.508 I load: special tokens cache size = 5
0.01.187.392 I load: token to piece cache size = 1.6014 MB
0.01.187.524 I print_info: arch             = gemma
0.01.187.528 I print_info: vocab_only       = 0
0.01.187.528 I print_info: n_ctx_train      = 8192
0.01.187.529 I print_info: n_embd           = 2048
0.01.187.529 I print_info: n_layer          = 18
0.01.187.617 I print_info: n_head           = 8
0.01.187.630 I print_info: n_head_kv        = 1
0.01.187.631 I print_info: n_rot            = 256
0.01.187.631 I print_info: n_swa            = 0
0.01.187.635 I print_info: is_swa_any       = 0
0.01.187.636 I print_info: n_embd_head_k    = 256
0.01.187.637 I print_info: n_embd_head_v    = 256
0.01.187.644 I print_info: n_gqa            = 8
0.01.187.655 I print_info: n_embd_k_gqa     = 256
0.01.187.662 I print_info: n_embd_v_gqa     = 256
0.01.187.665 I print_info: f_norm_eps       = 0.0e+00
0.01.187.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.668 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.669 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.670 I print_info: f_logit_scale    = 0.0e+00
0.01.187.670 I print_info: f_attn_scale     = 0.0e+00
0.01.187.684 I print_info: n_ff             = 16384
0.01.187.688 I print_info: n_expert         = 0
0.01.187.689 I print_info: n_expert_used    = 0
0.01.187.689 I print_info: causal attn      = 1
0.01.187.690 I print_info: pooling type     = 0
0.01.187.690 I print_info: rope type        = 2
0.01.187.691 I print_info: rope scaling     = linear
0.01.187.693 I print_info: freq_base_train  = 10000.0
0.01.187.694 I print_info: freq_scale_train = 1
0.01.187.694 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.695 I print_info: rope_finetuned   = unknown
0.01.187.697 I print_info: model type       = 2B
0.01.187.699 I print_info: model params     = 2.51 B
0.01.187.700 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.709 I print_info: vocab type       = SPM
0.01.187.711 I print_info: n_vocab          = 256000
0.01.187.715 I print_info: n_merges         = 0
0.01.187.716 I print_info: BOS token        = 2 '<bos>'
0.01.187.720 I print_info: EOS token        = 1 '<eos>'
0.01.187.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.721 I print_info: UNK token        = 3 '<unk>'
0.01.187.722 I print_info: PAD token        = 0 '<pad>'
0.01.187.723 I print_info: LF token         = 227 '<0x0A>'
0.01.187.727 I print_info: EOG token        = 1 '<eos>'
0.01.187.728 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.729 I print_info: max token length = 93
0.01.187.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.237 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.264.248 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.271.465 I llama_context: constructing llama_context
0.01.271.475 I llama_context: n_seq_max     = 1
0.01.271.475 I llama_context: n_ctx         = 4096
0.01.271.475 I llama_context: n_ctx_per_seq = 4096
0.01.271.476 I llama_context: n_batch       = 2048
0.01.271.476 I llama_context: n_ubatch      = 512
0.01.271.477 I llama_context: causal_attn   = 1
0.01.271.477 I llama_context: flash_attn    = 0
0.01.271.478 I llama_context: kv_unified    = false
0.01.271.481 I llama_context: freq_base     = 10000.0
0.01.271.481 I llama_context: freq_scale    = 1
0.01.271.492 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.626 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.144 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.795 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.498 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.503 I llama_context: graph nodes  = 655
0.01.290.503 I llama_context: graph splits = 1
0.01.290.586 I common_init_from_params: added <eos> logit bias = -inf
0.01.290.605 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.313.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.313.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.960.039 I main: llama threadpool init, n_threads = 4
0.01.960.055 I 
0.01.960.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.960.172 I 
0.01.960.421 I sampler seed: 2941796913
0.01.960.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.462 I 
 increably! [end of text]


0.03.682.092 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.64 tokens per second)
0.03.682.110 I llama_perf_context_print:        load time =    1932.02 ms
0.03.682.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.682.113 I llama_perf_context_print:        eval time =    1709.62 ms /     4 runs   (  427.41 ms per token,     2.34 tokens per second)
0.03.682.114 I llama_perf_context_print:       total time =    1749.41 ms /     5 tokens
0.03.682.115 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.773s
user	2m22.912s
sys	0m9.474s
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
main: build = 6139 (f4586ee59)
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

main: quantize time = 187018.81 ms
main:    total time = 187018.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.293 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.086.715 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.883 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.916 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.914 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.642 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.655 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.657 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.659 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.661 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.663 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.669 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.671 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.673 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.676 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.678 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.687 I llama_model_loader: - type  f32:   37 tensors
0.00.421.690 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.690 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.709 I print_info: file format = GGUF V3 (latest)
0.00.421.711 I print_info: file type   = Q4_K - Medium
0.00.421.713 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.051 I load: printing all EOG tokens:
0.00.934.058 I load:   - 1 ('<eos>')
0.00.934.071 I load:   - 107 ('<end_of_turn>')
0.00.935.113 I load: special tokens cache size = 5
0.01.181.284 I load: token to piece cache size = 1.6014 MB
0.01.181.416 I print_info: arch             = gemma
0.01.181.417 I print_info: vocab_only       = 0
0.01.181.441 I print_info: n_ctx_train      = 8192
0.01.181.442 I print_info: n_embd           = 2048
0.01.181.442 I print_info: n_layer          = 18
0.01.181.527 I print_info: n_head           = 8
0.01.181.538 I print_info: n_head_kv        = 1
0.01.181.538 I print_info: n_rot            = 256
0.01.181.539 I print_info: n_swa            = 0
0.01.181.542 I print_info: is_swa_any       = 0
0.01.181.542 I print_info: n_embd_head_k    = 256
0.01.181.543 I print_info: n_embd_head_v    = 256
0.01.181.547 I print_info: n_gqa            = 8
0.01.181.552 I print_info: n_embd_k_gqa     = 256
0.01.181.557 I print_info: n_embd_v_gqa     = 256
0.01.181.560 I print_info: f_norm_eps       = 0.0e+00
0.01.181.561 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.562 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.562 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.563 I print_info: f_logit_scale    = 0.0e+00
0.01.181.563 I print_info: f_attn_scale     = 0.0e+00
0.01.181.568 I print_info: n_ff             = 16384
0.01.181.568 I print_info: n_expert         = 0
0.01.181.569 I print_info: n_expert_used    = 0
0.01.181.570 I print_info: causal attn      = 1
0.01.181.570 I print_info: pooling type     = 0
0.01.181.570 I print_info: rope type        = 2
0.01.181.572 I print_info: rope scaling     = linear
0.01.181.573 I print_info: freq_base_train  = 10000.0
0.01.181.574 I print_info: freq_scale_train = 1
0.01.181.574 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.575 I print_info: rope_finetuned   = unknown
0.01.181.576 I print_info: model type       = 2B
0.01.181.578 I print_info: model params     = 2.51 B
0.01.181.578 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.582 I print_info: vocab type       = SPM
0.01.181.584 I print_info: n_vocab          = 256000
0.01.181.586 I print_info: n_merges         = 0
0.01.181.587 I print_info: BOS token        = 2 '<bos>'
0.01.181.588 I print_info: EOS token        = 1 '<eos>'
0.01.181.589 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.590 I print_info: UNK token        = 3 '<unk>'
0.01.181.593 I print_info: PAD token        = 0 '<pad>'
0.01.181.593 I print_info: LF token         = 227 '<0x0A>'
0.01.181.596 I print_info: EOG token        = 1 '<eos>'
0.01.181.597 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.598 I print_info: max token length = 93
0.01.181.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.862 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.238.872 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.238.873 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.238.874 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.238.875 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.238.875 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.238.876 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.209.393 I llama_context: constructing llama_context
0.02.209.401 I llama_context: n_seq_max     = 1
0.02.209.401 I llama_context: n_ctx         = 4096
0.02.209.402 I llama_context: n_ctx_per_seq = 4096
0.02.209.402 I llama_context: n_batch       = 2048
0.02.209.402 I llama_context: n_ubatch      = 512
0.02.209.403 I llama_context: causal_attn   = 1
0.02.209.403 I llama_context: flash_attn    = 0
0.02.209.404 I llama_context: kv_unified    = false
0.02.209.408 I llama_context: freq_base     = 10000.0
0.02.209.409 I llama_context: freq_scale    = 1
0.02.209.410 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.209.534 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.210.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.224.495 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.228.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.228.282 I llama_context: graph nodes  = 655
0.02.228.282 I llama_context: graph splits = 1
0.02.228.357 I common_init_from_params: added <eos> logit bias = -inf
0.02.228.376 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.251.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.251.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.667.329 I main: llama threadpool init, n_threads = 4
0.02.667.344 I 
0.02.667.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.667.448 I 
0.02.667.704 I sampler seed: 703640146
0.02.667.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.667.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.667.736 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.667.737 I 
 maneuvously.

The sentence is a simile. It compares the process of learning to the experience of falling.

The meaning of the simile is that the

0.10.568.063 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.72 tokens per second)
0.10.568.068 I llama_perf_context_print:        load time =    2639.45 ms
0.10.568.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.568.084 I llama_perf_context_print:        eval time =    7815.24 ms /    32 runs   (  244.23 ms per token,     4.09 tokens per second)
0.10.568.085 I llama_perf_context_print:       total time =    7927.99 ms /    33 tokens
0.10.568.085 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6139 (f4586ee59)
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

main: quantize time = 187091.50 ms
main:    total time = 187091.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.085.884 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.055 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.084 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.330.848 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.277 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.288 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.290 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.292 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.294 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.296 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.323 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.330 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.453.332 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.453.341 I llama_model_loader: - type  f32:   37 tensors
0.00.453.344 I llama_model_loader: - type q4_K:  108 tensors
0.00.453.344 I llama_model_loader: - type q6_K:   19 tensors
0.00.453.364 I print_info: file format = GGUF V3 (latest)
0.00.453.368 I print_info: file type   = Q4_K - Medium
0.00.453.370 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.095 I load: printing all EOG tokens:
0.00.979.102 I load:   - 1 ('<eos>')
0.00.979.115 I load:   - 107 ('<end_of_turn>')
0.00.980.208 I load: special tokens cache size = 5
0.01.231.708 I load: token to piece cache size = 1.6014 MB
0.01.231.841 I print_info: arch             = gemma
0.01.231.846 I print_info: vocab_only       = 0
0.01.231.846 I print_info: n_ctx_train      = 8192
0.01.231.847 I print_info: n_embd           = 2048
0.01.231.847 I print_info: n_layer          = 18
0.01.231.933 I print_info: n_head           = 8
0.01.231.943 I print_info: n_head_kv        = 1
0.01.231.945 I print_info: n_rot            = 256
0.01.231.946 I print_info: n_swa            = 0
0.01.231.950 I print_info: is_swa_any       = 0
0.01.231.950 I print_info: n_embd_head_k    = 256
0.01.231.950 I print_info: n_embd_head_v    = 256
0.01.231.955 I print_info: n_gqa            = 8
0.01.231.960 I print_info: n_embd_k_gqa     = 256
0.01.231.965 I print_info: n_embd_v_gqa     = 256
0.01.231.967 I print_info: f_norm_eps       = 0.0e+00
0.01.231.968 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.969 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.969 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.971 I print_info: f_logit_scale    = 0.0e+00
0.01.231.971 I print_info: f_attn_scale     = 0.0e+00
0.01.231.976 I print_info: n_ff             = 16384
0.01.231.977 I print_info: n_expert         = 0
0.01.231.977 I print_info: n_expert_used    = 0
0.01.231.978 I print_info: causal attn      = 1
0.01.231.979 I print_info: pooling type     = 0
0.01.231.979 I print_info: rope type        = 2
0.01.231.980 I print_info: rope scaling     = linear
0.01.231.982 I print_info: freq_base_train  = 10000.0
0.01.231.983 I print_info: freq_scale_train = 1
0.01.231.983 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.984 I print_info: rope_finetuned   = unknown
0.01.231.985 I print_info: model type       = 2B
0.01.231.986 I print_info: model params     = 2.51 B
0.01.231.987 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.991 I print_info: vocab type       = SPM
0.01.231.992 I print_info: n_vocab          = 256000
0.01.231.995 I print_info: n_merges         = 0
0.01.231.998 I print_info: BOS token        = 2 '<bos>'
0.01.231.998 I print_info: EOS token        = 1 '<eos>'
0.01.231.999 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.999 I print_info: UNK token        = 3 '<unk>'
0.01.232.000 I print_info: PAD token        = 0 '<pad>'
0.01.232.000 I print_info: LF token         = 227 '<0x0A>'
0.01.232.003 I print_info: EOG token        = 1 '<eos>'
0.01.232.004 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.005 I print_info: max token length = 93
0.01.232.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.462 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.280.473 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.262.245 I llama_context: constructing llama_context
0.02.262.254 I llama_context: n_seq_max     = 1
0.02.262.254 I llama_context: n_ctx         = 4096
0.02.262.255 I llama_context: n_ctx_per_seq = 4096
0.02.262.255 I llama_context: n_batch       = 2048
0.02.262.255 I llama_context: n_ubatch      = 512
0.02.262.256 I llama_context: causal_attn   = 1
0.02.262.256 I llama_context: flash_attn    = 0
0.02.262.257 I llama_context: kv_unified    = false
0.02.262.261 I llama_context: freq_base     = 10000.0
0.02.262.262 I llama_context: freq_scale    = 1
0.02.262.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.262.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.889 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.277.499 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.281.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.281.346 I llama_context: graph nodes  = 655
0.02.281.346 I llama_context: graph splits = 1
0.02.281.423 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.443 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.717.020 I main: llama threadpool init, n_threads = 4
0.02.717.036 I 
0.02.717.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.717.136 I 
0.02.717.387 I sampler seed: 250932275
0.02.717.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.717.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.717.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.717.413 I 
 seconded by a playful, mischievous spirit.

The spirit, known as Sparkles, flitted around the room, leaving a trail of glitter and laughter in

0.10.597.971 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.46 tokens per second)
0.10.597.977 I llama_perf_context_print:        load time =    2689.11 ms
0.10.597.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.597.981 I llama_perf_context_print:        eval time =    7793.70 ms /    32 runs   (  243.55 ms per token,     4.11 tokens per second)
0.10.597.982 I llama_perf_context_print:       total time =    7908.22 ms /    33 tokens
0.10.597.982 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.645s
user	46m27.642s
sys	0m6.596s
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
0.00.000.197 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.355 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.409 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.825 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.840 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.840 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.844 I llama_model_loader: - type  f32:   37 tensors
0.00.138.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.849 I print_info: file format = GGUF V3 (latest)
0.00.138.850 I print_info: file type   = Q8_0
0.00.138.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.762 I load: printing all EOG tokens:
0.00.286.763 I load:   - 1 ('<eos>')
0.00.286.764 I load:   - 107 ('<end_of_turn>')
0.00.287.435 I load: special tokens cache size = 5
0.00.309.576 I load: token to piece cache size = 1.6014 MB
0.00.309.598 I print_info: arch             = gemma
0.00.309.599 I print_info: vocab_only       = 0
0.00.309.600 I print_info: n_ctx_train      = 8192
0.00.309.601 I print_info: n_embd           = 2048
0.00.309.601 I print_info: n_layer          = 18
0.00.309.621 I print_info: n_head           = 8
0.00.309.623 I print_info: n_head_kv        = 1
0.00.309.623 I print_info: n_rot            = 256
0.00.309.623 I print_info: n_swa            = 0
0.00.309.625 I print_info: is_swa_any       = 0
0.00.309.625 I print_info: n_embd_head_k    = 256
0.00.309.625 I print_info: n_embd_head_v    = 256
0.00.309.627 I print_info: n_gqa            = 8
0.00.309.629 I print_info: n_embd_k_gqa     = 256
0.00.309.630 I print_info: n_embd_v_gqa     = 256
0.00.309.631 I print_info: f_norm_eps       = 0.0e+00
0.00.309.633 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.634 I print_info: f_logit_scale    = 0.0e+00
0.00.309.634 I print_info: f_attn_scale     = 0.0e+00
0.00.309.636 I print_info: n_ff             = 16384
0.00.309.637 I print_info: n_expert         = 0
0.00.309.637 I print_info: n_expert_used    = 0
0.00.309.637 I print_info: causal attn      = 1
0.00.309.638 I print_info: pooling type     = 0
0.00.309.638 I print_info: rope type        = 2
0.00.309.638 I print_info: rope scaling     = linear
0.00.309.640 I print_info: freq_base_train  = 10000.0
0.00.309.640 I print_info: freq_scale_train = 1
0.00.309.641 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.641 I print_info: rope_finetuned   = unknown
0.00.309.642 I print_info: model type       = 2B
0.00.309.643 I print_info: model params     = 2.51 B
0.00.309.643 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.646 I print_info: vocab type       = SPM
0.00.309.647 I print_info: n_vocab          = 256000
0.00.309.647 I print_info: n_merges         = 0
0.00.309.648 I print_info: BOS token        = 2 '<bos>'
0.00.309.648 I print_info: EOS token        = 1 '<eos>'
0.00.309.649 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.649 I print_info: UNK token        = 3 '<unk>'
0.00.309.649 I print_info: PAD token        = 0 '<pad>'
0.00.309.650 I print_info: LF token         = 227 '<0x0A>'
0.00.309.650 I print_info: EOG token        = 1 '<eos>'
0.00.309.651 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.651 I print_info: max token length = 93
0.00.309.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.542 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.550 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.551 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.551 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.552 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.553 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.943 I llama_context: constructing llama_context
0.00.410.949 I llama_context: n_seq_max     = 1
0.00.410.949 I llama_context: n_ctx         = 4096
0.00.410.950 I llama_context: n_ctx_per_seq = 4096
0.00.410.950 I llama_context: n_batch       = 2048
0.00.410.951 I llama_context: n_ubatch      = 512
0.00.410.951 I llama_context: causal_attn   = 1
0.00.410.952 I llama_context: flash_attn    = 0
0.00.410.952 I llama_context: kv_unified    = false
0.00.410.954 I llama_context: freq_base     = 10000.0
0.00.410.955 I llama_context: freq_scale    = 1
0.00.410.957 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.985 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.081 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.694 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.991 I llama_context: graph nodes  = 655
0.00.426.992 I llama_context: graph splits = 1
0.00.427.004 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.008 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.490 I main: llama threadpool init, n_threads = 4
0.00.519.502 I 
0.00.519.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.566 I 
0.00.519.599 I sampler seed: 709300915
0.00.519.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.614 I 
 increasities and the like.

I am unable to answer the question as it contains sexually suggestive and inappropriate content that is not appropriate for me to discuss. [end of text]


0.02.763.584 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6413.99 tokens per second)
0.02.763.588 I llama_perf_context_print:        load time =     516.34 ms
0.02.763.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.592 I llama_perf_context_print:        eval time =    2224.84 ms /    32 runs   (   69.53 ms per token,    14.38 tokens per second)
0.02.763.593 I llama_perf_context_print:       total time =    2246.82 ms /    33 tokens
0.02.763.594 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.176 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.031.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.274 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.294 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.298 I llama_model_loader: - type  f32:   37 tensors
0.00.139.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.302 I print_info: file format = GGUF V3 (latest)
0.00.139.303 I print_info: file type   = Q8_0
0.00.139.305 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.205 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.974 I load: printing all EOG tokens:
0.00.297.975 I load:   - 1 ('<eos>')
0.00.297.976 I load:   - 107 ('<end_of_turn>')
0.00.298.652 I load: special tokens cache size = 5
0.00.320.735 I load: token to piece cache size = 1.6014 MB
0.00.320.755 I print_info: arch             = gemma
0.00.320.756 I print_info: vocab_only       = 0
0.00.320.756 I print_info: n_ctx_train      = 8192
0.00.320.757 I print_info: n_embd           = 2048
0.00.320.757 I print_info: n_layer          = 18
0.00.320.779 I print_info: n_head           = 8
0.00.320.784 I print_info: n_head_kv        = 1
0.00.320.784 I print_info: n_rot            = 256
0.00.320.784 I print_info: n_swa            = 0
0.00.320.786 I print_info: is_swa_any       = 0
0.00.320.786 I print_info: n_embd_head_k    = 256
0.00.320.786 I print_info: n_embd_head_v    = 256
0.00.320.788 I print_info: n_gqa            = 8
0.00.320.790 I print_info: n_embd_k_gqa     = 256
0.00.320.791 I print_info: n_embd_v_gqa     = 256
0.00.320.792 I print_info: f_norm_eps       = 0.0e+00
0.00.320.794 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.796 I print_info: f_logit_scale    = 0.0e+00
0.00.320.796 I print_info: f_attn_scale     = 0.0e+00
0.00.320.798 I print_info: n_ff             = 16384
0.00.320.799 I print_info: n_expert         = 0
0.00.320.799 I print_info: n_expert_used    = 0
0.00.320.799 I print_info: causal attn      = 1
0.00.320.800 I print_info: pooling type     = 0
0.00.320.800 I print_info: rope type        = 2
0.00.320.801 I print_info: rope scaling     = linear
0.00.320.803 I print_info: freq_base_train  = 10000.0
0.00.320.804 I print_info: freq_scale_train = 1
0.00.320.804 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.805 I print_info: rope_finetuned   = unknown
0.00.320.806 I print_info: model type       = 2B
0.00.320.808 I print_info: model params     = 2.51 B
0.00.320.808 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.812 I print_info: vocab type       = SPM
0.00.320.815 I print_info: n_vocab          = 256000
0.00.320.815 I print_info: n_merges         = 0
0.00.320.816 I print_info: BOS token        = 2 '<bos>'
0.00.320.816 I print_info: EOS token        = 1 '<eos>'
0.00.320.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.817 I print_info: UNK token        = 3 '<unk>'
0.00.320.817 I print_info: PAD token        = 0 '<pad>'
0.00.320.818 I print_info: LF token         = 227 '<0x0A>'
0.00.320.818 I print_info: EOG token        = 1 '<eos>'
0.00.320.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.819 I print_info: max token length = 93
0.00.320.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.069 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.406.363 I llama_context: constructing llama_context
0.00.406.368 I llama_context: n_seq_max     = 1
0.00.406.369 I llama_context: n_ctx         = 4096
0.00.406.369 I llama_context: n_ctx_per_seq = 4096
0.00.406.369 I llama_context: n_batch       = 2048
0.00.406.370 I llama_context: n_ubatch      = 512
0.00.406.370 I llama_context: causal_attn   = 1
0.00.406.371 I llama_context: flash_attn    = 0
0.00.406.371 I llama_context: kv_unified    = false
0.00.406.373 I llama_context: freq_base     = 10000.0
0.00.406.374 I llama_context: freq_scale    = 1
0.00.406.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.401 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.507 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.284 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.652 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.655 I llama_context: graph nodes  = 655
0.00.422.655 I llama_context: graph splits = 1
0.00.422.666 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.668 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.271 I main: llama threadpool init, n_threads = 4
0.00.512.284 I 
0.00.512.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.349 I 
0.00.512.385 I sampler seed: 2804810580
0.00.512.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.400 I 
 increably with a youthful exuberance that would rival the most vibrant adolescent.

She danced with abandon, her movements as light and graceful as feathers in the wind

0.02.678.738 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.678.741 I llama_perf_context_print:        load time =     509.17 ms
0.02.678.743 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.678.745 I llama_perf_context_print:        eval time =    2147.63 ms /    32 runs   (   67.11 ms per token,    14.90 tokens per second)
0.02.678.746 I llama_perf_context_print:       total time =    2169.16 ms /    33 tokens
0.02.678.746 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.177 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.695 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.731 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.732 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.733 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.745 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.747 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.373 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.835 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.836 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.836 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.837 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.839 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.841 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.842 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.843 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.844 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.848 I llama_model_loader: - type  f32:   37 tensors
0.00.138.849 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.851 I print_info: file format = GGUF V3 (latest)
0.00.138.852 I print_info: file type   = Q8_0
0.00.138.854 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.485 I load: printing all EOG tokens:
0.00.288.486 I load:   - 1 ('<eos>')
0.00.288.487 I load:   - 107 ('<end_of_turn>')
0.00.289.179 I load: special tokens cache size = 5
0.00.311.380 I load: token to piece cache size = 1.6014 MB
0.00.311.401 I print_info: arch             = gemma
0.00.311.402 I print_info: vocab_only       = 0
0.00.311.403 I print_info: n_ctx_train      = 8192
0.00.311.403 I print_info: n_embd           = 2048
0.00.311.404 I print_info: n_layer          = 18
0.00.311.424 I print_info: n_head           = 8
0.00.311.429 I print_info: n_head_kv        = 1
0.00.311.429 I print_info: n_rot            = 256
0.00.311.430 I print_info: n_swa            = 0
0.00.311.431 I print_info: is_swa_any       = 0
0.00.311.431 I print_info: n_embd_head_k    = 256
0.00.311.432 I print_info: n_embd_head_v    = 256
0.00.311.433 I print_info: n_gqa            = 8
0.00.311.435 I print_info: n_embd_k_gqa     = 256
0.00.311.437 I print_info: n_embd_v_gqa     = 256
0.00.311.438 I print_info: f_norm_eps       = 0.0e+00
0.00.311.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.441 I print_info: f_logit_scale    = 0.0e+00
0.00.311.442 I print_info: f_attn_scale     = 0.0e+00
0.00.311.446 I print_info: n_ff             = 16384
0.00.311.446 I print_info: n_expert         = 0
0.00.311.447 I print_info: n_expert_used    = 0
0.00.311.447 I print_info: causal attn      = 1
0.00.311.447 I print_info: pooling type     = 0
0.00.311.448 I print_info: rope type        = 2
0.00.311.448 I print_info: rope scaling     = linear
0.00.311.450 I print_info: freq_base_train  = 10000.0
0.00.311.450 I print_info: freq_scale_train = 1
0.00.311.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.451 I print_info: rope_finetuned   = unknown
0.00.311.452 I print_info: model type       = 2B
0.00.311.452 I print_info: model params     = 2.51 B
0.00.311.453 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.456 I print_info: vocab type       = SPM
0.00.311.457 I print_info: n_vocab          = 256000
0.00.311.457 I print_info: n_merges         = 0
0.00.311.458 I print_info: BOS token        = 2 '<bos>'
0.00.311.458 I print_info: EOS token        = 1 '<eos>'
0.00.311.459 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.459 I print_info: UNK token        = 3 '<unk>'
0.00.311.460 I print_info: PAD token        = 0 '<pad>'
0.00.311.460 I print_info: LF token         = 227 '<0x0A>'
0.00.311.460 I print_info: EOG token        = 1 '<eos>'
0.00.311.461 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.461 I print_info: max token length = 93
0.00.311.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.153 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.158 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.159 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.159 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.160 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.161 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.369 I llama_context: constructing llama_context
0.00.387.374 I llama_context: n_seq_max     = 1
0.00.387.374 I llama_context: n_ctx         = 4096
0.00.387.375 I llama_context: n_ctx_per_seq = 4096
0.00.387.375 I llama_context: n_batch       = 2048
0.00.387.376 I llama_context: n_ubatch      = 512
0.00.387.376 I llama_context: causal_attn   = 1
0.00.387.377 I llama_context: flash_attn    = 0
0.00.387.377 I llama_context: kv_unified    = false
0.00.387.379 I llama_context: freq_base     = 10000.0
0.00.387.380 I llama_context: freq_scale    = 1
0.00.387.381 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.407 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.514 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.230 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.549 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.552 I llama_context: graph nodes  = 655
0.00.402.552 I llama_context: graph splits = 1
0.00.402.563 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.564 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.208 I main: llama threadpool init, n_threads = 4
0.00.496.220 I 
0.00.496.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.290 I 
0.00.496.333 I sampler seed: 3224291902
0.00.496.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.350 I 
 increasities on a train platform.

I am unable to generate the requested output as it contains sexually suggestive and inappropriate content. My purpose is to assist with tasks

0.02.888.443 I llama_perf_sampler_print:    sampling time =       4.61 ms /    33 runs   (    0.14 ms per token,  7159.90 tokens per second)
0.02.888.447 I llama_perf_context_print:        load time =     493.09 ms
0.02.888.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.888.449 I llama_perf_context_print:        eval time =    2373.72 ms /    32 runs   (   74.18 ms per token,    13.48 tokens per second)
0.02.888.450 I llama_perf_context_print:       total time =    2394.91 ms /    33 tokens
0.02.888.450 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.174 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.032.367 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.421 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.423 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.661 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.666 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.669 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.670 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.674 I llama_model_loader: - type  f32:   37 tensors
0.00.143.675 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.678 I print_info: file format = GGUF V3 (latest)
0.00.143.679 I print_info: file type   = Q8_0
0.00.143.681 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.102 I load: printing all EOG tokens:
0.00.292.103 I load:   - 1 ('<eos>')
0.00.292.104 I load:   - 107 ('<end_of_turn>')
0.00.292.750 I load: special tokens cache size = 5
0.00.316.581 I load: token to piece cache size = 1.6014 MB
0.00.316.603 I print_info: arch             = gemma
0.00.316.603 I print_info: vocab_only       = 0
0.00.316.604 I print_info: n_ctx_train      = 8192
0.00.316.604 I print_info: n_embd           = 2048
0.00.316.605 I print_info: n_layer          = 18
0.00.316.624 I print_info: n_head           = 8
0.00.316.626 I print_info: n_head_kv        = 1
0.00.316.627 I print_info: n_rot            = 256
0.00.316.627 I print_info: n_swa            = 0
0.00.316.629 I print_info: is_swa_any       = 0
0.00.316.629 I print_info: n_embd_head_k    = 256
0.00.316.629 I print_info: n_embd_head_v    = 256
0.00.316.631 I print_info: n_gqa            = 8
0.00.316.633 I print_info: n_embd_k_gqa     = 256
0.00.316.634 I print_info: n_embd_v_gqa     = 256
0.00.316.635 I print_info: f_norm_eps       = 0.0e+00
0.00.316.637 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.638 I print_info: f_logit_scale    = 0.0e+00
0.00.316.638 I print_info: f_attn_scale     = 0.0e+00
0.00.316.645 I print_info: n_ff             = 16384
0.00.316.646 I print_info: n_expert         = 0
0.00.316.646 I print_info: n_expert_used    = 0
0.00.316.647 I print_info: causal attn      = 1
0.00.316.647 I print_info: pooling type     = 0
0.00.316.649 I print_info: rope type        = 2
0.00.316.649 I print_info: rope scaling     = linear
0.00.316.651 I print_info: freq_base_train  = 10000.0
0.00.316.652 I print_info: freq_scale_train = 1
0.00.316.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.653 I print_info: rope_finetuned   = unknown
0.00.316.655 I print_info: model type       = 2B
0.00.316.656 I print_info: model params     = 2.51 B
0.00.316.657 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.661 I print_info: vocab type       = SPM
0.00.316.662 I print_info: n_vocab          = 256000
0.00.316.663 I print_info: n_merges         = 0
0.00.316.664 I print_info: BOS token        = 2 '<bos>'
0.00.316.664 I print_info: EOS token        = 1 '<eos>'
0.00.316.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.666 I print_info: UNK token        = 3 '<unk>'
0.00.316.666 I print_info: PAD token        = 0 '<pad>'
0.00.316.667 I print_info: LF token         = 227 '<0x0A>'
0.00.316.668 I print_info: EOG token        = 1 '<eos>'
0.00.316.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.669 I print_info: max token length = 93
0.00.316.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.602 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.610 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.394.056 I llama_context: constructing llama_context
0.00.394.062 I llama_context: n_seq_max     = 1
0.00.394.062 I llama_context: n_ctx         = 4096
0.00.394.063 I llama_context: n_ctx_per_seq = 4096
0.00.394.063 I llama_context: n_batch       = 2048
0.00.394.064 I llama_context: n_ubatch      = 512
0.00.394.064 I llama_context: causal_attn   = 1
0.00.394.064 I llama_context: flash_attn    = 0
0.00.394.065 I llama_context: kv_unified    = false
0.00.394.067 I llama_context: freq_base     = 10000.0
0.00.394.068 I llama_context: freq_scale    = 1
0.00.394.069 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.096 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.205 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.629 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.505 I llama_context: graph nodes  = 655
0.00.410.505 I llama_context: graph splits = 1
0.00.410.517 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.519 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.461 I main: llama threadpool init, n_threads = 4
0.00.507.473 I 
0.00.507.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.536 I 
0.00.507.571 I sampler seed: 841314913
0.00.507.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.585 I 
 increasively.

I was just wondering if you could help me with something.

I'm trying to figure out how to phrase a question in a way

0.02.949.916 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6783.14 tokens per second)
0.02.949.920 I llama_perf_context_print:        load time =     503.79 ms
0.02.949.921 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.949.922 I llama_perf_context_print:        eval time =    2423.93 ms /    32 runs   (   75.75 ms per token,    13.20 tokens per second)
0.02.949.923 I llama_perf_context_print:       total time =    2445.72 ms /    33 tokens
0.02.949.923 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.288s
user	0m40.190s
sys	0m9.465s
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
main: build = 6139 (f4586ee59)
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

main: quantize time = 40282.95 ms
main:    total time = 40282.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.199 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.031.005 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.040 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.049 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.188 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.116 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.123 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.123 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.124 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.125 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.126 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.129 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.130 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.130 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.132 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.133 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.137 I llama_model_loader: - type  f32:   37 tensors
0.00.139.137 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.138 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.141 I print_info: file format = GGUF V3 (latest)
0.00.139.141 I print_info: file type   = Q4_K - Medium
0.00.139.143 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.728 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.572 I load: printing all EOG tokens:
0.00.294.573 I load:   - 1 ('<eos>')
0.00.294.574 I load:   - 107 ('<end_of_turn>')
0.00.295.341 I load: special tokens cache size = 5
0.00.317.504 I load: token to piece cache size = 1.6014 MB
0.00.317.524 I print_info: arch             = gemma
0.00.317.525 I print_info: vocab_only       = 0
0.00.317.525 I print_info: n_ctx_train      = 8192
0.00.317.526 I print_info: n_embd           = 2048
0.00.317.526 I print_info: n_layer          = 18
0.00.317.547 I print_info: n_head           = 8
0.00.317.549 I print_info: n_head_kv        = 1
0.00.317.549 I print_info: n_rot            = 256
0.00.317.550 I print_info: n_swa            = 0
0.00.317.551 I print_info: is_swa_any       = 0
0.00.317.552 I print_info: n_embd_head_k    = 256
0.00.317.552 I print_info: n_embd_head_v    = 256
0.00.317.553 I print_info: n_gqa            = 8
0.00.317.555 I print_info: n_embd_k_gqa     = 256
0.00.317.557 I print_info: n_embd_v_gqa     = 256
0.00.317.558 I print_info: f_norm_eps       = 0.0e+00
0.00.317.560 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.561 I print_info: f_logit_scale    = 0.0e+00
0.00.317.562 I print_info: f_attn_scale     = 0.0e+00
0.00.317.563 I print_info: n_ff             = 16384
0.00.317.564 I print_info: n_expert         = 0
0.00.317.564 I print_info: n_expert_used    = 0
0.00.317.564 I print_info: causal attn      = 1
0.00.317.565 I print_info: pooling type     = 0
0.00.317.565 I print_info: rope type        = 2
0.00.317.565 I print_info: rope scaling     = linear
0.00.317.567 I print_info: freq_base_train  = 10000.0
0.00.317.568 I print_info: freq_scale_train = 1
0.00.317.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.568 I print_info: rope_finetuned   = unknown
0.00.317.569 I print_info: model type       = 2B
0.00.317.570 I print_info: model params     = 2.51 B
0.00.317.570 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.573 I print_info: vocab type       = SPM
0.00.317.574 I print_info: n_vocab          = 256000
0.00.317.574 I print_info: n_merges         = 0
0.00.317.575 I print_info: BOS token        = 2 '<bos>'
0.00.317.576 I print_info: EOS token        = 1 '<eos>'
0.00.317.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.576 I print_info: UNK token        = 3 '<unk>'
0.00.317.577 I print_info: PAD token        = 0 '<pad>'
0.00.317.577 I print_info: LF token         = 227 '<0x0A>'
0.00.317.578 I print_info: EOG token        = 1 '<eos>'
0.00.317.578 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.578 I print_info: max token length = 93
0.00.317.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.374 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.383 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.373.384 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.373.384 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.373.385 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.386 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.387 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.897.993 I llama_context: constructing llama_context
0.00.897.999 I llama_context: n_seq_max     = 1
0.00.897.999 I llama_context: n_ctx         = 4096
0.00.898.000 I llama_context: n_ctx_per_seq = 4096
0.00.898.000 I llama_context: n_batch       = 2048
0.00.898.001 I llama_context: n_ubatch      = 512
0.00.898.001 I llama_context: causal_attn   = 1
0.00.898.002 I llama_context: flash_attn    = 0
0.00.898.002 I llama_context: kv_unified    = false
0.00.898.006 I llama_context: freq_base     = 10000.0
0.00.898.007 I llama_context: freq_scale    = 1
0.00.898.008 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.035 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.122 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.913.042 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.401 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.914.404 I llama_context: graph nodes  = 655
0.00.914.404 I llama_context: graph splits = 1
0.00.914.416 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.418 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.016 I main: llama threadpool init, n_threads = 4
0.01.003.029 I 
0.01.003.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.094 I 
0.01.003.131 I sampler seed: 3346912774
0.01.003.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.146 I 
 increasities, or other forms of sexual harassment, are unacceptable and should not be tolerated. [end of text]


0.01.915.542 I llama_perf_sampler_print:    sampling time =       3.54 ms /    20 runs   (    0.18 ms per token,  5649.72 tokens per second)
0.01.915.546 I llama_perf_context_print:        load time =     999.90 ms
0.01.915.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.915.548 I llama_perf_context_print:        eval time =     900.06 ms /    19 runs   (   47.37 ms per token,    21.11 tokens per second)
0.01.915.549 I llama_perf_context_print:       total time =     915.21 ms /    20 tokens
0.01.915.549 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6139 (f4586ee59)
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

main: quantize time = 40257.61 ms
main:    total time = 40257.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.031.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.136 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.137 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.137 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.138 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.139 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.140 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.151 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.852 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.763 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.771 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.772 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.773 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.774 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.776 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.781 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.782 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.783 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.788 I llama_model_loader: - type  f32:   37 tensors
0.00.139.789 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.790 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.793 I print_info: file format = GGUF V3 (latest)
0.00.139.793 I print_info: file type   = Q4_K - Medium
0.00.139.795 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.936 I load: printing all EOG tokens:
0.00.289.937 I load:   - 1 ('<eos>')
0.00.289.938 I load:   - 107 ('<end_of_turn>')
0.00.290.631 I load: special tokens cache size = 5
0.00.313.056 I load: token to piece cache size = 1.6014 MB
0.00.313.078 I print_info: arch             = gemma
0.00.313.079 I print_info: vocab_only       = 0
0.00.313.079 I print_info: n_ctx_train      = 8192
0.00.313.080 I print_info: n_embd           = 2048
0.00.313.080 I print_info: n_layer          = 18
0.00.313.101 I print_info: n_head           = 8
0.00.313.103 I print_info: n_head_kv        = 1
0.00.313.103 I print_info: n_rot            = 256
0.00.313.104 I print_info: n_swa            = 0
0.00.313.105 I print_info: is_swa_any       = 0
0.00.313.105 I print_info: n_embd_head_k    = 256
0.00.313.105 I print_info: n_embd_head_v    = 256
0.00.313.107 I print_info: n_gqa            = 8
0.00.313.109 I print_info: n_embd_k_gqa     = 256
0.00.313.111 I print_info: n_embd_v_gqa     = 256
0.00.313.111 I print_info: f_norm_eps       = 0.0e+00
0.00.313.113 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.114 I print_info: f_logit_scale    = 0.0e+00
0.00.313.116 I print_info: f_attn_scale     = 0.0e+00
0.00.313.118 I print_info: n_ff             = 16384
0.00.313.118 I print_info: n_expert         = 0
0.00.313.119 I print_info: n_expert_used    = 0
0.00.313.119 I print_info: causal attn      = 1
0.00.313.120 I print_info: pooling type     = 0
0.00.313.120 I print_info: rope type        = 2
0.00.313.121 I print_info: rope scaling     = linear
0.00.313.122 I print_info: freq_base_train  = 10000.0
0.00.313.123 I print_info: freq_scale_train = 1
0.00.313.123 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.123 I print_info: rope_finetuned   = unknown
0.00.313.124 I print_info: model type       = 2B
0.00.313.125 I print_info: model params     = 2.51 B
0.00.313.125 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.128 I print_info: vocab type       = SPM
0.00.313.130 I print_info: n_vocab          = 256000
0.00.313.130 I print_info: n_merges         = 0
0.00.313.130 I print_info: BOS token        = 2 '<bos>'
0.00.313.131 I print_info: EOS token        = 1 '<eos>'
0.00.313.132 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.132 I print_info: UNK token        = 3 '<unk>'
0.00.313.133 I print_info: PAD token        = 0 '<pad>'
0.00.313.133 I print_info: LF token         = 227 '<0x0A>'
0.00.313.134 I print_info: EOG token        = 1 '<eos>'
0.00.313.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.135 I print_info: max token length = 93
0.00.313.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.521 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.530 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.619 I llama_context: constructing llama_context
0.00.880.625 I llama_context: n_seq_max     = 1
0.00.880.625 I llama_context: n_ctx         = 4096
0.00.880.625 I llama_context: n_ctx_per_seq = 4096
0.00.880.626 I llama_context: n_batch       = 2048
0.00.880.626 I llama_context: n_ubatch      = 512
0.00.880.627 I llama_context: causal_attn   = 1
0.00.880.627 I llama_context: flash_attn    = 0
0.00.880.628 I llama_context: kv_unified    = false
0.00.880.631 I llama_context: freq_base     = 10000.0
0.00.880.633 I llama_context: freq_scale    = 1
0.00.880.634 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.660 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.754 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.423 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.734 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.737 I llama_context: graph nodes  = 655
0.00.896.738 I llama_context: graph splits = 1
0.00.896.749 I common_init_from_params: added <eos> logit bias = -inf
0.00.896.750 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.898.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.186 I main: llama threadpool init, n_threads = 4
0.00.981.198 I 
0.00.981.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.266 I 
0.00.981.304 I sampler seed: 1216432081
0.00.981.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.318 I 
 seconded, and nested clauses.

**Clause Types:**

- Simple clauses
- Compound clauses
- Complex clauses

**Simple Clauses:**

- Stand

0.02.451.421 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6437.77 tokens per second)
0.02.451.425 I llama_perf_context_print:        load time =     978.07 ms
0.02.451.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.451.429 I llama_perf_context_print:        eval time =    1451.74 ms /    32 runs   (   45.37 ms per token,    22.04 tokens per second)
0.02.451.430 I llama_perf_context_print:       total time =    1472.95 ms /    33 tokens
0.02.451.430 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.678s
user	10m21.815s
sys	0m7.366s
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
0.00.000.199 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type  f16:   98 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = all F32 (guessed)
0.00.022.300 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.412 I load: printing all EOG tokens:
0.00.059.416 I load:   - 0 ('<|endoftext|>')
0.00.059.526 I load: special tokens cache size = 25
0.00.073.513 I load: token to piece cache size = 0.2984 MB
0.00.073.533 I print_info: arch             = gptneox
0.00.073.533 I print_info: vocab_only       = 0
0.00.073.534 I print_info: n_ctx_train      = 2048
0.00.073.534 I print_info: n_embd           = 2048
0.00.073.534 I print_info: n_layer          = 24
0.00.073.554 I print_info: n_head           = 16
0.00.073.559 I print_info: n_head_kv        = 16
0.00.073.559 I print_info: n_rot            = 32
0.00.073.560 I print_info: n_swa            = 0
0.00.073.561 I print_info: is_swa_any       = 0
0.00.073.561 I print_info: n_embd_head_k    = 128
0.00.073.562 I print_info: n_embd_head_v    = 128
0.00.073.563 I print_info: n_gqa            = 1
0.00.073.565 I print_info: n_embd_k_gqa     = 2048
0.00.073.567 I print_info: n_embd_v_gqa     = 2048
0.00.073.569 I print_info: f_norm_eps       = 1.0e-05
0.00.073.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.571 I print_info: f_logit_scale    = 0.0e+00
0.00.073.574 I print_info: f_attn_scale     = 0.0e+00
0.00.073.575 I print_info: n_ff             = 8192
0.00.073.576 I print_info: n_expert         = 0
0.00.073.576 I print_info: n_expert_used    = 0
0.00.073.576 I print_info: causal attn      = 1
0.00.073.576 I print_info: pooling type     = 0
0.00.073.577 I print_info: rope type        = 2
0.00.073.577 I print_info: rope scaling     = linear
0.00.073.578 I print_info: freq_base_train  = 10000.0
0.00.073.579 I print_info: freq_scale_train = 1
0.00.073.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.580 I print_info: rope_finetuned   = unknown
0.00.073.581 I print_info: model type       = 1.4B
0.00.073.582 I print_info: model params     = 1.41 B
0.00.073.582 I print_info: general.name     = 1.4B
0.00.073.585 I print_info: vocab type       = BPE
0.00.073.587 I print_info: n_vocab          = 50304
0.00.073.589 I print_info: n_merges         = 50009
0.00.073.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.591 I print_info: LF token         = 187 'Ċ'
0.00.073.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: max token length = 1024
0.00.073.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.835 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.879 I llama_context: constructing llama_context
0.00.216.884 I llama_context: n_seq_max     = 1
0.00.216.885 I llama_context: n_ctx         = 2048
0.00.216.885 I llama_context: n_ctx_per_seq = 2048
0.00.216.885 I llama_context: n_batch       = 2048
0.00.216.885 I llama_context: n_ubatch      = 512
0.00.216.886 I llama_context: causal_attn   = 1
0.00.216.886 I llama_context: flash_attn    = 0
0.00.216.886 I llama_context: kv_unified    = false
0.00.216.888 I llama_context: freq_base     = 10000.0
0.00.216.889 I llama_context: freq_scale    = 1
0.00.216.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.475 I llama_context: graph nodes  = 967
0.00.300.476 I llama_context: graph splits = 1
0.00.300.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.891 I main: llama threadpool init, n_threads = 4
0.00.398.904 I 
0.00.398.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.973 I 
0.00.399.053 I sampler seed: 1234
0.00.399.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.067 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.584.335 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.04.584.339 I llama_perf_context_print:        load time =     397.26 ms
0.04.584.341 I llama_perf_context_print: prompt eval time =     105.93 ms /     7 tokens (   15.13 ms per token,    66.08 tokens per second)
0.04.584.342 I llama_perf_context_print:        eval time =    4069.32 ms /    63 runs   (   64.59 ms per token,    15.48 tokens per second)
0.04.584.343 I llama_perf_context_print:       total time =    4186.66 ms /    70 tokens
0.04.584.343 I llama_perf_context_print:    graphs reused =         60

real	0m4.684s
user	0m17.098s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type  f16:   98 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = all F32 (guessed)
0.00.022.072 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.212 I load: printing all EOG tokens:
0.00.059.218 I load:   - 0 ('<|endoftext|>')
0.00.059.320 I load: special tokens cache size = 25
0.00.073.273 I load: token to piece cache size = 0.2984 MB
0.00.073.291 I print_info: arch             = gptneox
0.00.073.292 I print_info: vocab_only       = 0
0.00.073.292 I print_info: n_ctx_train      = 2048
0.00.073.292 I print_info: n_embd           = 2048
0.00.073.293 I print_info: n_layer          = 24
0.00.073.310 I print_info: n_head           = 16
0.00.073.313 I print_info: n_head_kv        = 16
0.00.073.313 I print_info: n_rot            = 32
0.00.073.313 I print_info: n_swa            = 0
0.00.073.315 I print_info: is_swa_any       = 0
0.00.073.315 I print_info: n_embd_head_k    = 128
0.00.073.315 I print_info: n_embd_head_v    = 128
0.00.073.317 I print_info: n_gqa            = 1
0.00.073.319 I print_info: n_embd_k_gqa     = 2048
0.00.073.321 I print_info: n_embd_v_gqa     = 2048
0.00.073.322 I print_info: f_norm_eps       = 1.0e-05
0.00.073.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.324 I print_info: f_logit_scale    = 0.0e+00
0.00.073.325 I print_info: f_attn_scale     = 0.0e+00
0.00.073.326 I print_info: n_ff             = 8192
0.00.073.326 I print_info: n_expert         = 0
0.00.073.326 I print_info: n_expert_used    = 0
0.00.073.327 I print_info: causal attn      = 1
0.00.073.327 I print_info: pooling type     = 0
0.00.073.327 I print_info: rope type        = 2
0.00.073.328 I print_info: rope scaling     = linear
0.00.073.329 I print_info: freq_base_train  = 10000.0
0.00.073.330 I print_info: freq_scale_train = 1
0.00.073.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.331 I print_info: rope_finetuned   = unknown
0.00.073.332 I print_info: model type       = 1.4B
0.00.073.332 I print_info: model params     = 1.41 B
0.00.073.333 I print_info: general.name     = 1.4B
0.00.073.335 I print_info: vocab type       = BPE
0.00.073.337 I print_info: n_vocab          = 50304
0.00.073.337 I print_info: n_merges         = 50009
0.00.073.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.339 I print_info: LF token         = 187 'Ċ'
0.00.073.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.340 I print_info: max token length = 1024
0.00.073.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.894 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.158 I llama_context: constructing llama_context
0.00.215.164 I llama_context: n_seq_max     = 1
0.00.215.165 I llama_context: n_ctx         = 128
0.00.215.165 I llama_context: n_ctx_per_seq = 128
0.00.215.165 I llama_context: n_batch       = 128
0.00.215.166 I llama_context: n_ubatch      = 128
0.00.215.166 I llama_context: causal_attn   = 1
0.00.215.166 I llama_context: flash_attn    = 0
0.00.215.167 I llama_context: kv_unified    = false
0.00.215.168 I llama_context: freq_base     = 10000.0
0.00.215.169 I llama_context: freq_scale    = 1
0.00.215.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.355 I llama_context: graph nodes  = 967
0.00.222.356 I llama_context: graph splits = 1
0.00.222.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.854 I 
0.00.288.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.963 I perplexity: tokenizing the input ..
0.00.295.612 I perplexity: tokenization took 6.644 ms
0.00.295.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.063.944 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.068.136 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.068.169 I llama_perf_context_print:        load time =     288.51 ms
0.02.068.172 I llama_perf_context_print: prompt eval time =    1766.47 ms /   128 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.068.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.174 I llama_perf_context_print:       total time =    1779.33 ms /   129 tokens
0.02.068.175 I llama_perf_context_print:    graphs reused =          0

real	0m2.165s
user	0m7.430s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q8_0
0.00.022.173 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.393 I load: printing all EOG tokens:
0.00.057.397 I load:   - 0 ('<|endoftext|>')
0.00.057.480 I load: special tokens cache size = 25
0.00.071.428 I load: token to piece cache size = 0.2984 MB
0.00.071.445 I print_info: arch             = gptneox
0.00.071.445 I print_info: vocab_only       = 0
0.00.071.446 I print_info: n_ctx_train      = 2048
0.00.071.446 I print_info: n_embd           = 2048
0.00.071.446 I print_info: n_layer          = 24
0.00.071.461 I print_info: n_head           = 16
0.00.071.466 I print_info: n_head_kv        = 16
0.00.071.466 I print_info: n_rot            = 32
0.00.071.467 I print_info: n_swa            = 0
0.00.071.468 I print_info: is_swa_any       = 0
0.00.071.468 I print_info: n_embd_head_k    = 128
0.00.071.468 I print_info: n_embd_head_v    = 128
0.00.071.471 I print_info: n_gqa            = 1
0.00.071.472 I print_info: n_embd_k_gqa     = 2048
0.00.071.474 I print_info: n_embd_v_gqa     = 2048
0.00.071.475 I print_info: f_norm_eps       = 1.0e-05
0.00.071.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.478 I print_info: f_logit_scale    = 0.0e+00
0.00.071.478 I print_info: f_attn_scale     = 0.0e+00
0.00.071.479 I print_info: n_ff             = 8192
0.00.071.480 I print_info: n_expert         = 0
0.00.071.481 I print_info: n_expert_used    = 0
0.00.071.481 I print_info: causal attn      = 1
0.00.071.481 I print_info: pooling type     = 0
0.00.071.482 I print_info: rope type        = 2
0.00.071.482 I print_info: rope scaling     = linear
0.00.071.485 I print_info: freq_base_train  = 10000.0
0.00.071.486 I print_info: freq_scale_train = 1
0.00.071.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.487 I print_info: rope_finetuned   = unknown
0.00.071.488 I print_info: model type       = 1.4B
0.00.071.489 I print_info: model params     = 1.41 B
0.00.071.489 I print_info: general.name     = 1.4B
0.00.071.492 I print_info: vocab type       = BPE
0.00.071.493 I print_info: n_vocab          = 50304
0.00.071.493 I print_info: n_merges         = 50009
0.00.071.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.496 I print_info: LF token         = 187 'Ċ'
0.00.071.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.497 I print_info: max token length = 1024
0.00.071.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.725 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.778 I llama_context: constructing llama_context
0.00.152.783 I llama_context: n_seq_max     = 1
0.00.152.783 I llama_context: n_ctx         = 2048
0.00.152.784 I llama_context: n_ctx_per_seq = 2048
0.00.152.784 I llama_context: n_batch       = 2048
0.00.152.784 I llama_context: n_ubatch      = 512
0.00.152.785 I llama_context: causal_attn   = 1
0.00.152.785 I llama_context: flash_attn    = 0
0.00.152.785 I llama_context: kv_unified    = false
0.00.152.787 I llama_context: freq_base     = 10000.0
0.00.152.788 I llama_context: freq_scale    = 1
0.00.152.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.271 I llama_context: graph nodes  = 967
0.00.230.271 I llama_context: graph splits = 1
0.00.230.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.548 I main: llama threadpool init, n_threads = 4
0.00.317.560 I 
0.00.317.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.628 I 
0.00.317.705 I sampler seed: 1234
0.00.317.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.719 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.950.985 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.950.989 I llama_perf_context_print:        load time =     315.90 ms
0.02.950.990 I llama_perf_context_print: prompt eval time =      90.45 ms /     7 tokens (   12.92 ms per token,    77.39 tokens per second)
0.02.950.991 I llama_perf_context_print:        eval time =    2533.62 ms /    63 runs   (   40.22 ms per token,    24.87 tokens per second)
0.02.950.992 I llama_perf_context_print:       total time =    2634.66 ms /    70 tokens
0.02.950.992 I llama_perf_context_print:    graphs reused =         60

real	0m3.024s
user	0m10.890s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q8_0
0.00.022.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.692 I load: printing all EOG tokens:
0.00.058.697 I load:   - 0 ('<|endoftext|>')
0.00.058.787 I load: special tokens cache size = 25
0.00.072.663 I load: token to piece cache size = 0.2984 MB
0.00.072.679 I print_info: arch             = gptneox
0.00.072.680 I print_info: vocab_only       = 0
0.00.072.680 I print_info: n_ctx_train      = 2048
0.00.072.681 I print_info: n_embd           = 2048
0.00.072.681 I print_info: n_layer          = 24
0.00.072.697 I print_info: n_head           = 16
0.00.072.699 I print_info: n_head_kv        = 16
0.00.072.699 I print_info: n_rot            = 32
0.00.072.700 I print_info: n_swa            = 0
0.00.072.701 I print_info: is_swa_any       = 0
0.00.072.701 I print_info: n_embd_head_k    = 128
0.00.072.702 I print_info: n_embd_head_v    = 128
0.00.072.703 I print_info: n_gqa            = 1
0.00.072.705 I print_info: n_embd_k_gqa     = 2048
0.00.072.707 I print_info: n_embd_v_gqa     = 2048
0.00.072.708 I print_info: f_norm_eps       = 1.0e-05
0.00.072.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.710 I print_info: f_logit_scale    = 0.0e+00
0.00.072.710 I print_info: f_attn_scale     = 0.0e+00
0.00.072.711 I print_info: n_ff             = 8192
0.00.072.712 I print_info: n_expert         = 0
0.00.072.712 I print_info: n_expert_used    = 0
0.00.072.712 I print_info: causal attn      = 1
0.00.072.713 I print_info: pooling type     = 0
0.00.072.713 I print_info: rope type        = 2
0.00.072.713 I print_info: rope scaling     = linear
0.00.072.715 I print_info: freq_base_train  = 10000.0
0.00.072.716 I print_info: freq_scale_train = 1
0.00.072.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.716 I print_info: rope_finetuned   = unknown
0.00.072.717 I print_info: model type       = 1.4B
0.00.072.718 I print_info: model params     = 1.41 B
0.00.072.718 I print_info: general.name     = 1.4B
0.00.072.721 I print_info: vocab type       = BPE
0.00.072.722 I print_info: n_vocab          = 50304
0.00.072.722 I print_info: n_merges         = 50009
0.00.072.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: LF token         = 187 'Ċ'
0.00.072.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: max token length = 1024
0.00.072.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.193 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.229 I llama_context: constructing llama_context
0.00.156.235 I llama_context: n_seq_max     = 1
0.00.156.235 I llama_context: n_ctx         = 128
0.00.156.236 I llama_context: n_ctx_per_seq = 128
0.00.156.236 I llama_context: n_batch       = 128
0.00.156.236 I llama_context: n_ubatch      = 128
0.00.156.236 I llama_context: causal_attn   = 1
0.00.156.237 I llama_context: flash_attn    = 0
0.00.156.237 I llama_context: kv_unified    = false
0.00.156.239 I llama_context: freq_base     = 10000.0
0.00.156.240 I llama_context: freq_scale    = 1
0.00.156.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.334 I llama_context: graph nodes  = 967
0.00.163.334 I llama_context: graph splits = 1
0.00.163.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.035 I 
0.00.222.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.136 I perplexity: tokenizing the input ..
0.00.228.778 I perplexity: tokenization took 6.638 ms
0.00.228.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.123 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.246.212 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.246.255 I llama_perf_context_print:        load time =     221.73 ms
0.01.246.258 I llama_perf_context_print: prompt eval time =    1011.48 ms /   128 tokens (    7.90 ms per token,   126.55 tokens per second)
0.01.246.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.261 I llama_perf_context_print:       total time =    1024.24 ms /   129 tokens
0.01.246.262 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m4.376s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q4_0
0.00.022.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.868 I load: printing all EOG tokens:
0.00.057.873 I load:   - 0 ('<|endoftext|>')
0.00.057.970 I load: special tokens cache size = 25
0.00.071.956 I load: token to piece cache size = 0.2984 MB
0.00.071.974 I print_info: arch             = gptneox
0.00.071.975 I print_info: vocab_only       = 0
0.00.071.975 I print_info: n_ctx_train      = 2048
0.00.071.976 I print_info: n_embd           = 2048
0.00.071.976 I print_info: n_layer          = 24
0.00.071.993 I print_info: n_head           = 16
0.00.071.995 I print_info: n_head_kv        = 16
0.00.071.996 I print_info: n_rot            = 32
0.00.071.996 I print_info: n_swa            = 0
0.00.071.997 I print_info: is_swa_any       = 0
0.00.071.998 I print_info: n_embd_head_k    = 128
0.00.071.998 I print_info: n_embd_head_v    = 128
0.00.072.000 I print_info: n_gqa            = 1
0.00.072.002 I print_info: n_embd_k_gqa     = 2048
0.00.072.003 I print_info: n_embd_v_gqa     = 2048
0.00.072.004 I print_info: f_norm_eps       = 1.0e-05
0.00.072.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.006 I print_info: f_logit_scale    = 0.0e+00
0.00.072.007 I print_info: f_attn_scale     = 0.0e+00
0.00.072.008 I print_info: n_ff             = 8192
0.00.072.008 I print_info: n_expert         = 0
0.00.072.008 I print_info: n_expert_used    = 0
0.00.072.009 I print_info: causal attn      = 1
0.00.072.009 I print_info: pooling type     = 0
0.00.072.009 I print_info: rope type        = 2
0.00.072.009 I print_info: rope scaling     = linear
0.00.072.011 I print_info: freq_base_train  = 10000.0
0.00.072.011 I print_info: freq_scale_train = 1
0.00.072.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.012 I print_info: rope_finetuned   = unknown
0.00.072.013 I print_info: model type       = 1.4B
0.00.072.013 I print_info: model params     = 1.41 B
0.00.072.014 I print_info: general.name     = 1.4B
0.00.072.016 I print_info: vocab type       = BPE
0.00.072.017 I print_info: n_vocab          = 50304
0.00.072.018 I print_info: n_merges         = 50009
0.00.072.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.020 I print_info: LF token         = 187 'Ċ'
0.00.072.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.021 I print_info: max token length = 1024
0.00.072.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.636 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.641 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.474.695 I llama_context: constructing llama_context
0.00.474.701 I llama_context: n_seq_max     = 1
0.00.474.701 I llama_context: n_ctx         = 2048
0.00.474.701 I llama_context: n_ctx_per_seq = 2048
0.00.474.702 I llama_context: n_batch       = 2048
0.00.474.702 I llama_context: n_ubatch      = 512
0.00.474.702 I llama_context: causal_attn   = 1
0.00.474.703 I llama_context: flash_attn    = 0
0.00.474.703 I llama_context: kv_unified    = false
0.00.474.707 I llama_context: freq_base     = 10000.0
0.00.474.708 I llama_context: freq_scale    = 1
0.00.474.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.550.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.552.311 I llama_context: graph nodes  = 967
0.00.552.312 I llama_context: graph splits = 1
0.00.552.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.823 I main: llama threadpool init, n_threads = 4
0.00.639.835 I 
0.00.639.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.906 I 
0.00.639.984 I sampler seed: 1234
0.00.639.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.639.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.000 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.421.697 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.02.421.702 I llama_perf_context_print:        load time =     638.11 ms
0.02.421.703 I llama_perf_context_print: prompt eval time =      83.57 ms /     7 tokens (   11.94 ms per token,    83.76 tokens per second)
0.02.421.705 I llama_perf_context_print:        eval time =    1688.48 ms /    63 runs   (   26.80 ms per token,    37.31 tokens per second)
0.02.421.705 I llama_perf_context_print:       total time =    1783.10 ms /    70 tokens
0.02.421.706 I llama_perf_context_print:    graphs reused =         60

real	0m2.472s
user	0m7.725s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q4_0
0.00.021.735 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.615 I load: printing all EOG tokens:
0.00.057.620 I load:   - 0 ('<|endoftext|>')
0.00.057.706 I load: special tokens cache size = 25
0.00.071.588 I load: token to piece cache size = 0.2984 MB
0.00.071.605 I print_info: arch             = gptneox
0.00.071.606 I print_info: vocab_only       = 0
0.00.071.606 I print_info: n_ctx_train      = 2048
0.00.071.606 I print_info: n_embd           = 2048
0.00.071.607 I print_info: n_layer          = 24
0.00.071.623 I print_info: n_head           = 16
0.00.071.625 I print_info: n_head_kv        = 16
0.00.071.625 I print_info: n_rot            = 32
0.00.071.625 I print_info: n_swa            = 0
0.00.071.626 I print_info: is_swa_any       = 0
0.00.071.626 I print_info: n_embd_head_k    = 128
0.00.071.627 I print_info: n_embd_head_v    = 128
0.00.071.628 I print_info: n_gqa            = 1
0.00.071.630 I print_info: n_embd_k_gqa     = 2048
0.00.071.631 I print_info: n_embd_v_gqa     = 2048
0.00.071.633 I print_info: f_norm_eps       = 1.0e-05
0.00.071.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.635 I print_info: f_logit_scale    = 0.0e+00
0.00.071.635 I print_info: f_attn_scale     = 0.0e+00
0.00.071.636 I print_info: n_ff             = 8192
0.00.071.637 I print_info: n_expert         = 0
0.00.071.637 I print_info: n_expert_used    = 0
0.00.071.637 I print_info: causal attn      = 1
0.00.071.637 I print_info: pooling type     = 0
0.00.071.638 I print_info: rope type        = 2
0.00.071.638 I print_info: rope scaling     = linear
0.00.071.639 I print_info: freq_base_train  = 10000.0
0.00.071.640 I print_info: freq_scale_train = 1
0.00.071.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.641 I print_info: rope_finetuned   = unknown
0.00.071.643 I print_info: model type       = 1.4B
0.00.071.643 I print_info: model params     = 1.41 B
0.00.071.644 I print_info: general.name     = 1.4B
0.00.071.646 I print_info: vocab type       = BPE
0.00.071.647 I print_info: n_vocab          = 50304
0.00.071.648 I print_info: n_merges         = 50009
0.00.071.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: LF token         = 187 'Ċ'
0.00.071.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: max token length = 1024
0.00.071.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.136 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.142 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.229 I llama_context: constructing llama_context
0.00.443.234 I llama_context: n_seq_max     = 1
0.00.443.234 I llama_context: n_ctx         = 128
0.00.443.234 I llama_context: n_ctx_per_seq = 128
0.00.443.234 I llama_context: n_batch       = 128
0.00.443.235 I llama_context: n_ubatch      = 128
0.00.443.235 I llama_context: causal_attn   = 1
0.00.443.235 I llama_context: flash_attn    = 0
0.00.443.236 I llama_context: kv_unified    = false
0.00.443.239 I llama_context: freq_base     = 10000.0
0.00.443.240 I llama_context: freq_scale    = 1
0.00.443.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.448.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.557 I llama_context: graph nodes  = 967
0.00.450.557 I llama_context: graph splits = 1
0.00.450.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.083 I 
0.00.495.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.206 I perplexity: tokenizing the input ..
0.00.501.904 I perplexity: tokenization took 6.693 ms
0.00.501.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.600 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.353.422 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.353.461 I llama_perf_context_print:        load time =     494.80 ms
0.01.353.464 I llama_perf_context_print: prompt eval time =     842.66 ms /   128 tokens (    6.58 ms per token,   151.90 tokens per second)
0.01.353.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.467 I llama_perf_context_print:       total time =     858.39 ms /   129 tokens
0.01.353.467 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m3.894s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q4_1
0.00.022.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.228 I load: printing all EOG tokens:
0.00.058.233 I load:   - 0 ('<|endoftext|>')
0.00.058.328 I load: special tokens cache size = 25
0.00.072.280 I load: token to piece cache size = 0.2984 MB
0.00.072.300 I print_info: arch             = gptneox
0.00.072.301 I print_info: vocab_only       = 0
0.00.072.301 I print_info: n_ctx_train      = 2048
0.00.072.301 I print_info: n_embd           = 2048
0.00.072.302 I print_info: n_layer          = 24
0.00.072.320 I print_info: n_head           = 16
0.00.072.323 I print_info: n_head_kv        = 16
0.00.072.323 I print_info: n_rot            = 32
0.00.072.324 I print_info: n_swa            = 0
0.00.072.326 I print_info: is_swa_any       = 0
0.00.072.326 I print_info: n_embd_head_k    = 128
0.00.072.326 I print_info: n_embd_head_v    = 128
0.00.072.329 I print_info: n_gqa            = 1
0.00.072.331 I print_info: n_embd_k_gqa     = 2048
0.00.072.333 I print_info: n_embd_v_gqa     = 2048
0.00.072.335 I print_info: f_norm_eps       = 1.0e-05
0.00.072.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.337 I print_info: f_logit_scale    = 0.0e+00
0.00.072.337 I print_info: f_attn_scale     = 0.0e+00
0.00.072.338 I print_info: n_ff             = 8192
0.00.072.339 I print_info: n_expert         = 0
0.00.072.339 I print_info: n_expert_used    = 0
0.00.072.340 I print_info: causal attn      = 1
0.00.072.340 I print_info: pooling type     = 0
0.00.072.341 I print_info: rope type        = 2
0.00.072.341 I print_info: rope scaling     = linear
0.00.072.343 I print_info: freq_base_train  = 10000.0
0.00.072.343 I print_info: freq_scale_train = 1
0.00.072.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.344 I print_info: rope_finetuned   = unknown
0.00.072.348 I print_info: model type       = 1.4B
0.00.072.349 I print_info: model params     = 1.41 B
0.00.072.349 I print_info: general.name     = 1.4B
0.00.072.353 I print_info: vocab type       = BPE
0.00.072.354 I print_info: n_vocab          = 50304
0.00.072.354 I print_info: n_merges         = 50009
0.00.072.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.356 I print_info: LF token         = 187 'Ċ'
0.00.072.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: max token length = 1024
0.00.072.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.988 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.045 I llama_context: constructing llama_context
0.00.123.051 I llama_context: n_seq_max     = 1
0.00.123.051 I llama_context: n_ctx         = 2048
0.00.123.052 I llama_context: n_ctx_per_seq = 2048
0.00.123.052 I llama_context: n_batch       = 2048
0.00.123.052 I llama_context: n_ubatch      = 512
0.00.123.053 I llama_context: causal_attn   = 1
0.00.123.053 I llama_context: flash_attn    = 0
0.00.123.054 I llama_context: kv_unified    = false
0.00.123.056 I llama_context: freq_base     = 10000.0
0.00.123.056 I llama_context: freq_scale    = 1
0.00.123.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.665 I llama_context: graph nodes  = 967
0.00.202.665 I llama_context: graph splits = 1
0.00.202.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.614 I main: llama threadpool init, n_threads = 4
0.00.296.626 I 
0.00.296.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.711 I 
0.00.296.797 I sampler seed: 1234
0.00.296.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.812 I 
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

0.02.431.448 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.431.452 I llama_perf_context_print:        load time =     294.99 ms
0.02.431.453 I llama_perf_context_print: prompt eval time =     132.62 ms /     7 tokens (   18.95 ms per token,    52.78 tokens per second)
0.02.431.454 I llama_perf_context_print:        eval time =    1992.94 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.431.455 I llama_perf_context_print:       total time =    2136.04 ms /    70 tokens
0.02.431.455 I llama_perf_context_print:    graphs reused =         60

real	0m2.483s
user	0m8.884s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q4_1
0.00.021.972 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.365 I load: printing all EOG tokens:
0.00.058.370 I load:   - 0 ('<|endoftext|>')
0.00.058.451 I load: special tokens cache size = 25
0.00.072.405 I load: token to piece cache size = 0.2984 MB
0.00.072.422 I print_info: arch             = gptneox
0.00.072.423 I print_info: vocab_only       = 0
0.00.072.423 I print_info: n_ctx_train      = 2048
0.00.072.424 I print_info: n_embd           = 2048
0.00.072.424 I print_info: n_layer          = 24
0.00.072.442 I print_info: n_head           = 16
0.00.072.443 I print_info: n_head_kv        = 16
0.00.072.444 I print_info: n_rot            = 32
0.00.072.444 I print_info: n_swa            = 0
0.00.072.445 I print_info: is_swa_any       = 0
0.00.072.446 I print_info: n_embd_head_k    = 128
0.00.072.446 I print_info: n_embd_head_v    = 128
0.00.072.448 I print_info: n_gqa            = 1
0.00.072.450 I print_info: n_embd_k_gqa     = 2048
0.00.072.452 I print_info: n_embd_v_gqa     = 2048
0.00.072.454 I print_info: f_norm_eps       = 1.0e-05
0.00.072.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.456 I print_info: f_logit_scale    = 0.0e+00
0.00.072.456 I print_info: f_attn_scale     = 0.0e+00
0.00.072.457 I print_info: n_ff             = 8192
0.00.072.458 I print_info: n_expert         = 0
0.00.072.458 I print_info: n_expert_used    = 0
0.00.072.458 I print_info: causal attn      = 1
0.00.072.458 I print_info: pooling type     = 0
0.00.072.459 I print_info: rope type        = 2
0.00.072.459 I print_info: rope scaling     = linear
0.00.072.460 I print_info: freq_base_train  = 10000.0
0.00.072.461 I print_info: freq_scale_train = 1
0.00.072.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.462 I print_info: rope_finetuned   = unknown
0.00.072.463 I print_info: model type       = 1.4B
0.00.072.463 I print_info: model params     = 1.41 B
0.00.072.464 I print_info: general.name     = 1.4B
0.00.072.467 I print_info: vocab type       = BPE
0.00.072.468 I print_info: n_vocab          = 50304
0.00.072.468 I print_info: n_merges         = 50009
0.00.072.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: LF token         = 187 'Ċ'
0.00.072.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: max token length = 1024
0.00.072.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.922 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.950 I llama_context: constructing llama_context
0.00.123.955 I llama_context: n_seq_max     = 1
0.00.123.955 I llama_context: n_ctx         = 128
0.00.123.955 I llama_context: n_ctx_per_seq = 128
0.00.123.956 I llama_context: n_batch       = 128
0.00.123.956 I llama_context: n_ubatch      = 128
0.00.123.956 I llama_context: causal_attn   = 1
0.00.123.956 I llama_context: flash_attn    = 0
0.00.123.957 I llama_context: kv_unified    = false
0.00.123.958 I llama_context: freq_base     = 10000.0
0.00.123.959 I llama_context: freq_scale    = 1
0.00.123.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.853 I llama_context: graph nodes  = 967
0.00.130.854 I llama_context: graph splits = 1
0.00.130.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.069 I 
0.00.197.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.156 I perplexity: tokenizing the input ..
0.00.203.744 I perplexity: tokenization took 6.584 ms
0.00.203.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.440.820 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.448.047 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.448.084 I llama_perf_context_print:        load time =     196.79 ms
0.02.448.086 I llama_perf_context_print: prompt eval time =    2235.66 ms /   128 tokens (   17.47 ms per token,    57.25 tokens per second)
0.02.448.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.448.088 I llama_perf_context_print:       total time =    2251.03 ms /   129 tokens
0.02.448.088 I llama_perf_context_print:    graphs reused =          0

real	0m2.494s
user	0m9.320s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q5_0
0.00.022.563 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.900 I load: printing all EOG tokens:
0.00.060.906 I load:   - 0 ('<|endoftext|>')
0.00.061.027 I load: special tokens cache size = 25
0.00.074.967 I load: token to piece cache size = 0.2984 MB
0.00.074.985 I print_info: arch             = gptneox
0.00.074.986 I print_info: vocab_only       = 0
0.00.074.987 I print_info: n_ctx_train      = 2048
0.00.074.987 I print_info: n_embd           = 2048
0.00.074.988 I print_info: n_layer          = 24
0.00.075.007 I print_info: n_head           = 16
0.00.075.009 I print_info: n_head_kv        = 16
0.00.075.009 I print_info: n_rot            = 32
0.00.075.009 I print_info: n_swa            = 0
0.00.075.011 I print_info: is_swa_any       = 0
0.00.075.011 I print_info: n_embd_head_k    = 128
0.00.075.012 I print_info: n_embd_head_v    = 128
0.00.075.013 I print_info: n_gqa            = 1
0.00.075.015 I print_info: n_embd_k_gqa     = 2048
0.00.075.017 I print_info: n_embd_v_gqa     = 2048
0.00.075.018 I print_info: f_norm_eps       = 1.0e-05
0.00.075.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.020 I print_info: f_logit_scale    = 0.0e+00
0.00.075.020 I print_info: f_attn_scale     = 0.0e+00
0.00.075.021 I print_info: n_ff             = 8192
0.00.075.022 I print_info: n_expert         = 0
0.00.075.022 I print_info: n_expert_used    = 0
0.00.075.023 I print_info: causal attn      = 1
0.00.075.023 I print_info: pooling type     = 0
0.00.075.023 I print_info: rope type        = 2
0.00.075.023 I print_info: rope scaling     = linear
0.00.075.025 I print_info: freq_base_train  = 10000.0
0.00.075.025 I print_info: freq_scale_train = 1
0.00.075.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.026 I print_info: rope_finetuned   = unknown
0.00.075.027 I print_info: model type       = 1.4B
0.00.075.028 I print_info: model params     = 1.41 B
0.00.075.028 I print_info: general.name     = 1.4B
0.00.075.031 I print_info: vocab type       = BPE
0.00.075.032 I print_info: n_vocab          = 50304
0.00.075.032 I print_info: n_merges         = 50009
0.00.075.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.035 I print_info: LF token         = 187 'Ċ'
0.00.075.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.036 I print_info: max token length = 1024
0.00.075.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.572 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.976 I llama_context: constructing llama_context
0.00.130.982 I llama_context: n_seq_max     = 1
0.00.130.982 I llama_context: n_ctx         = 2048
0.00.130.983 I llama_context: n_ctx_per_seq = 2048
0.00.130.983 I llama_context: n_batch       = 2048
0.00.130.983 I llama_context: n_ubatch      = 512
0.00.130.984 I llama_context: causal_attn   = 1
0.00.130.984 I llama_context: flash_attn    = 0
0.00.130.985 I llama_context: kv_unified    = false
0.00.130.987 I llama_context: freq_base     = 10000.0
0.00.130.988 I llama_context: freq_scale    = 1
0.00.131.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.762 I llama_context: graph nodes  = 967
0.00.212.763 I llama_context: graph splits = 1
0.00.212.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.759 I main: llama threadpool init, n_threads = 4
0.00.292.771 I 
0.00.292.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.847 I 
0.00.292.936 I sampler seed: 1234
0.00.292.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.951 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.558.471 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.558.475 I llama_perf_context_print:        load time =     291.11 ms
0.02.558.477 I llama_perf_context_print: prompt eval time =      86.14 ms /     7 tokens (   12.31 ms per token,    81.26 tokens per second)
0.02.558.479 I llama_perf_context_print:        eval time =    2169.90 ms /    63 runs   (   34.44 ms per token,    29.03 tokens per second)
0.02.558.479 I llama_perf_context_print:       total time =    2266.93 ms /    70 tokens
0.02.558.480 I llama_perf_context_print:    graphs reused =         60

real	0m2.614s
user	0m9.376s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q5_0
0.00.022.215 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.069 I load: printing all EOG tokens:
0.00.058.073 I load:   - 0 ('<|endoftext|>')
0.00.058.161 I load: special tokens cache size = 25
0.00.072.078 I load: token to piece cache size = 0.2984 MB
0.00.072.092 I print_info: arch             = gptneox
0.00.072.092 I print_info: vocab_only       = 0
0.00.072.093 I print_info: n_ctx_train      = 2048
0.00.072.093 I print_info: n_embd           = 2048
0.00.072.093 I print_info: n_layer          = 24
0.00.072.109 I print_info: n_head           = 16
0.00.072.112 I print_info: n_head_kv        = 16
0.00.072.112 I print_info: n_rot            = 32
0.00.072.113 I print_info: n_swa            = 0
0.00.072.114 I print_info: is_swa_any       = 0
0.00.072.114 I print_info: n_embd_head_k    = 128
0.00.072.114 I print_info: n_embd_head_v    = 128
0.00.072.116 I print_info: n_gqa            = 1
0.00.072.118 I print_info: n_embd_k_gqa     = 2048
0.00.072.120 I print_info: n_embd_v_gqa     = 2048
0.00.072.121 I print_info: f_norm_eps       = 1.0e-05
0.00.072.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.123 I print_info: f_logit_scale    = 0.0e+00
0.00.072.124 I print_info: f_attn_scale     = 0.0e+00
0.00.072.125 I print_info: n_ff             = 8192
0.00.072.125 I print_info: n_expert         = 0
0.00.072.125 I print_info: n_expert_used    = 0
0.00.072.126 I print_info: causal attn      = 1
0.00.072.126 I print_info: pooling type     = 0
0.00.072.126 I print_info: rope type        = 2
0.00.072.126 I print_info: rope scaling     = linear
0.00.072.128 I print_info: freq_base_train  = 10000.0
0.00.072.129 I print_info: freq_scale_train = 1
0.00.072.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.129 I print_info: rope_finetuned   = unknown
0.00.072.130 I print_info: model type       = 1.4B
0.00.072.131 I print_info: model params     = 1.41 B
0.00.072.131 I print_info: general.name     = 1.4B
0.00.072.133 I print_info: vocab type       = BPE
0.00.072.135 I print_info: n_vocab          = 50304
0.00.072.135 I print_info: n_merges         = 50009
0.00.072.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.137 I print_info: LF token         = 187 'Ċ'
0.00.072.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.138 I print_info: max token length = 1024
0.00.072.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.383 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.434 I llama_context: constructing llama_context
0.00.127.439 I llama_context: n_seq_max     = 1
0.00.127.440 I llama_context: n_ctx         = 128
0.00.127.440 I llama_context: n_ctx_per_seq = 128
0.00.127.440 I llama_context: n_batch       = 128
0.00.127.441 I llama_context: n_ubatch      = 128
0.00.127.441 I llama_context: causal_attn   = 1
0.00.127.441 I llama_context: flash_attn    = 0
0.00.127.442 I llama_context: kv_unified    = false
0.00.127.443 I llama_context: freq_base     = 10000.0
0.00.127.444 I llama_context: freq_scale    = 1
0.00.127.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.504 I llama_context: graph nodes  = 967
0.00.134.504 I llama_context: graph splits = 1
0.00.134.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.988 I 
0.00.182.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.077 I perplexity: tokenizing the input ..
0.00.188.695 I perplexity: tokenization took 6.614 ms
0.00.188.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.986 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.454.746 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.454.782 I llama_perf_context_print:        load time =     181.69 ms
0.01.454.784 I llama_perf_context_print: prompt eval time =    1257.71 ms /   128 tokens (    9.83 ms per token,   101.77 tokens per second)
0.01.454.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.788 I llama_perf_context_print:       total time =    1272.81 ms /   129 tokens
0.01.454.788 I llama_perf_context_print:    graphs reused =          0

real	0m1.503s
user	0m5.340s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q5_1
0.00.022.010 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.525 I load: printing all EOG tokens:
0.00.057.529 I load:   - 0 ('<|endoftext|>')
0.00.057.605 I load: special tokens cache size = 25
0.00.071.514 I load: token to piece cache size = 0.2984 MB
0.00.071.529 I print_info: arch             = gptneox
0.00.071.529 I print_info: vocab_only       = 0
0.00.071.530 I print_info: n_ctx_train      = 2048
0.00.071.530 I print_info: n_embd           = 2048
0.00.071.531 I print_info: n_layer          = 24
0.00.071.546 I print_info: n_head           = 16
0.00.071.551 I print_info: n_head_kv        = 16
0.00.071.551 I print_info: n_rot            = 32
0.00.071.552 I print_info: n_swa            = 0
0.00.071.553 I print_info: is_swa_any       = 0
0.00.071.553 I print_info: n_embd_head_k    = 128
0.00.071.553 I print_info: n_embd_head_v    = 128
0.00.071.556 I print_info: n_gqa            = 1
0.00.071.558 I print_info: n_embd_k_gqa     = 2048
0.00.071.560 I print_info: n_embd_v_gqa     = 2048
0.00.071.561 I print_info: f_norm_eps       = 1.0e-05
0.00.071.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.563 I print_info: f_logit_scale    = 0.0e+00
0.00.071.563 I print_info: f_attn_scale     = 0.0e+00
0.00.071.565 I print_info: n_ff             = 8192
0.00.071.565 I print_info: n_expert         = 0
0.00.071.565 I print_info: n_expert_used    = 0
0.00.071.566 I print_info: causal attn      = 1
0.00.071.567 I print_info: pooling type     = 0
0.00.071.567 I print_info: rope type        = 2
0.00.071.567 I print_info: rope scaling     = linear
0.00.071.569 I print_info: freq_base_train  = 10000.0
0.00.071.569 I print_info: freq_scale_train = 1
0.00.071.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.570 I print_info: rope_finetuned   = unknown
0.00.071.571 I print_info: model type       = 1.4B
0.00.071.572 I print_info: model params     = 1.41 B
0.00.071.572 I print_info: general.name     = 1.4B
0.00.071.575 I print_info: vocab type       = BPE
0.00.071.576 I print_info: n_vocab          = 50304
0.00.071.576 I print_info: n_merges         = 50009
0.00.071.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: LF token         = 187 'Ċ'
0.00.071.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: max token length = 1024
0.00.071.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.158 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.206 I llama_context: constructing llama_context
0.00.131.211 I llama_context: n_seq_max     = 1
0.00.131.212 I llama_context: n_ctx         = 2048
0.00.131.212 I llama_context: n_ctx_per_seq = 2048
0.00.131.212 I llama_context: n_batch       = 2048
0.00.131.212 I llama_context: n_ubatch      = 512
0.00.131.213 I llama_context: causal_attn   = 1
0.00.131.213 I llama_context: flash_attn    = 0
0.00.131.213 I llama_context: kv_unified    = false
0.00.131.215 I llama_context: freq_base     = 10000.0
0.00.131.216 I llama_context: freq_scale    = 1
0.00.131.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.203 I llama_context: graph nodes  = 967
0.00.209.204 I llama_context: graph splits = 1
0.00.209.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.806 I main: llama threadpool init, n_threads = 4
0.00.300.819 I 
0.00.300.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.889 I 
0.00.300.969 I sampler seed: 1234
0.00.300.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.984 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.731.440 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.731.444 I llama_perf_context_print:        load time =     299.18 ms
0.02.731.446 I llama_perf_context_print: prompt eval time =     149.72 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.731.447 I llama_perf_context_print:        eval time =    2271.29 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.731.459 I llama_perf_context_print:       total time =    2431.84 ms /    70 tokens
0.02.731.460 I llama_perf_context_print:    graphs reused =         60

real	0m2.789s
user	0m10.120s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q5_1
0.00.021.947 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.788 I load: printing all EOG tokens:
0.00.057.793 I load:   - 0 ('<|endoftext|>')
0.00.057.872 I load: special tokens cache size = 25
0.00.071.783 I load: token to piece cache size = 0.2984 MB
0.00.071.798 I print_info: arch             = gptneox
0.00.071.799 I print_info: vocab_only       = 0
0.00.071.799 I print_info: n_ctx_train      = 2048
0.00.071.800 I print_info: n_embd           = 2048
0.00.071.800 I print_info: n_layer          = 24
0.00.071.814 I print_info: n_head           = 16
0.00.071.816 I print_info: n_head_kv        = 16
0.00.071.816 I print_info: n_rot            = 32
0.00.071.817 I print_info: n_swa            = 0
0.00.071.818 I print_info: is_swa_any       = 0
0.00.071.818 I print_info: n_embd_head_k    = 128
0.00.071.819 I print_info: n_embd_head_v    = 128
0.00.071.821 I print_info: n_gqa            = 1
0.00.071.822 I print_info: n_embd_k_gqa     = 2048
0.00.071.824 I print_info: n_embd_v_gqa     = 2048
0.00.071.825 I print_info: f_norm_eps       = 1.0e-05
0.00.071.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.827 I print_info: f_logit_scale    = 0.0e+00
0.00.071.827 I print_info: f_attn_scale     = 0.0e+00
0.00.071.828 I print_info: n_ff             = 8192
0.00.071.828 I print_info: n_expert         = 0
0.00.071.829 I print_info: n_expert_used    = 0
0.00.071.829 I print_info: causal attn      = 1
0.00.071.829 I print_info: pooling type     = 0
0.00.071.830 I print_info: rope type        = 2
0.00.071.830 I print_info: rope scaling     = linear
0.00.071.831 I print_info: freq_base_train  = 10000.0
0.00.071.832 I print_info: freq_scale_train = 1
0.00.071.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.833 I print_info: rope_finetuned   = unknown
0.00.071.834 I print_info: model type       = 1.4B
0.00.071.834 I print_info: model params     = 1.41 B
0.00.071.835 I print_info: general.name     = 1.4B
0.00.071.837 I print_info: vocab type       = BPE
0.00.071.838 I print_info: n_vocab          = 50304
0.00.071.839 I print_info: n_merges         = 50009
0.00.071.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: LF token         = 187 'Ċ'
0.00.071.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: max token length = 1024
0.00.071.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.853 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.911 I llama_context: constructing llama_context
0.00.130.916 I llama_context: n_seq_max     = 1
0.00.130.917 I llama_context: n_ctx         = 128
0.00.130.917 I llama_context: n_ctx_per_seq = 128
0.00.130.917 I llama_context: n_batch       = 128
0.00.130.917 I llama_context: n_ubatch      = 128
0.00.130.918 I llama_context: causal_attn   = 1
0.00.130.918 I llama_context: flash_attn    = 0
0.00.130.918 I llama_context: kv_unified    = false
0.00.130.920 I llama_context: freq_base     = 10000.0
0.00.130.920 I llama_context: freq_scale    = 1
0.00.130.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.829 I llama_context: graph nodes  = 967
0.00.137.829 I llama_context: graph splits = 1
0.00.137.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.828 I 
0.00.198.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.925 I perplexity: tokenizing the input ..
0.00.205.621 I perplexity: tokenization took 6.693 ms
0.00.205.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.553 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.742.851 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.742.903 I llama_perf_context_print:        load time =     198.51 ms
0.02.742.905 I llama_perf_context_print: prompt eval time =    2528.18 ms /   128 tokens (   19.75 ms per token,    50.63 tokens per second)
0.02.742.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.908 I llama_perf_context_print:       total time =    2544.09 ms /   129 tokens
0.02.742.909 I llama_perf_context_print:    graphs reused =          0

real	0m2.793s
user	0m10.480s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q2_K - Medium
0.00.022.421 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.025 I load: printing all EOG tokens:
0.00.058.030 I load:   - 0 ('<|endoftext|>')
0.00.058.123 I load: special tokens cache size = 25
0.00.072.104 I load: token to piece cache size = 0.2984 MB
0.00.072.119 I print_info: arch             = gptneox
0.00.072.120 I print_info: vocab_only       = 0
0.00.072.120 I print_info: n_ctx_train      = 2048
0.00.072.121 I print_info: n_embd           = 2048
0.00.072.121 I print_info: n_layer          = 24
0.00.072.136 I print_info: n_head           = 16
0.00.072.138 I print_info: n_head_kv        = 16
0.00.072.139 I print_info: n_rot            = 32
0.00.072.139 I print_info: n_swa            = 0
0.00.072.141 I print_info: is_swa_any       = 0
0.00.072.141 I print_info: n_embd_head_k    = 128
0.00.072.141 I print_info: n_embd_head_v    = 128
0.00.072.143 I print_info: n_gqa            = 1
0.00.072.145 I print_info: n_embd_k_gqa     = 2048
0.00.072.146 I print_info: n_embd_v_gqa     = 2048
0.00.072.147 I print_info: f_norm_eps       = 1.0e-05
0.00.072.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.149 I print_info: f_logit_scale    = 0.0e+00
0.00.072.149 I print_info: f_attn_scale     = 0.0e+00
0.00.072.150 I print_info: n_ff             = 8192
0.00.072.151 I print_info: n_expert         = 0
0.00.072.151 I print_info: n_expert_used    = 0
0.00.072.151 I print_info: causal attn      = 1
0.00.072.152 I print_info: pooling type     = 0
0.00.072.152 I print_info: rope type        = 2
0.00.072.152 I print_info: rope scaling     = linear
0.00.072.154 I print_info: freq_base_train  = 10000.0
0.00.072.154 I print_info: freq_scale_train = 1
0.00.072.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.155 I print_info: rope_finetuned   = unknown
0.00.072.156 I print_info: model type       = 1.4B
0.00.072.156 I print_info: model params     = 1.41 B
0.00.072.157 I print_info: general.name     = 1.4B
0.00.072.159 I print_info: vocab type       = BPE
0.00.072.160 I print_info: n_vocab          = 50304
0.00.072.160 I print_info: n_merges         = 50009
0.00.072.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: LF token         = 187 'Ċ'
0.00.072.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: max token length = 1024
0.00.072.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.262 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.267 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.532 I llama_context: constructing llama_context
0.00.256.551 I llama_context: n_seq_max     = 1
0.00.256.551 I llama_context: n_ctx         = 2048
0.00.256.552 I llama_context: n_ctx_per_seq = 2048
0.00.256.554 I llama_context: n_batch       = 2048
0.00.256.555 I llama_context: n_ubatch      = 512
0.00.256.556 I llama_context: causal_attn   = 1
0.00.256.557 I llama_context: flash_attn    = 0
0.00.256.557 I llama_context: kv_unified    = false
0.00.256.562 I llama_context: freq_base     = 10000.0
0.00.256.563 I llama_context: freq_scale    = 1
0.00.256.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.009 I llama_context: graph nodes  = 967
0.00.334.010 I llama_context: graph splits = 1
0.00.334.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.134 I main: llama threadpool init, n_threads = 4
0.00.405.146 I 
0.00.405.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.213 I 
0.00.405.288 I sampler seed: 1234
0.00.405.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.302 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.01.995.438 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.01.995.442 I llama_perf_context_print:        load time =     403.49 ms
0.01.995.443 I llama_perf_context_print: prompt eval time =      92.83 ms /     7 tokens (   13.26 ms per token,    75.41 tokens per second)
0.01.995.444 I llama_perf_context_print:        eval time =    1488.41 ms /    63 runs   (   23.63 ms per token,    42.33 tokens per second)
0.01.995.445 I llama_perf_context_print:       total time =    1591.55 ms /    70 tokens
0.01.995.445 I llama_perf_context_print:    graphs reused =         60

real	0m2.036s
user	0m6.762s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q2_K - Medium
0.00.022.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.109 I load: printing all EOG tokens:
0.00.058.114 I load:   - 0 ('<|endoftext|>')
0.00.058.197 I load: special tokens cache size = 25
0.00.072.066 I load: token to piece cache size = 0.2984 MB
0.00.072.081 I print_info: arch             = gptneox
0.00.072.081 I print_info: vocab_only       = 0
0.00.072.082 I print_info: n_ctx_train      = 2048
0.00.072.082 I print_info: n_embd           = 2048
0.00.072.082 I print_info: n_layer          = 24
0.00.072.099 I print_info: n_head           = 16
0.00.072.100 I print_info: n_head_kv        = 16
0.00.072.101 I print_info: n_rot            = 32
0.00.072.101 I print_info: n_swa            = 0
0.00.072.103 I print_info: is_swa_any       = 0
0.00.072.103 I print_info: n_embd_head_k    = 128
0.00.072.103 I print_info: n_embd_head_v    = 128
0.00.072.105 I print_info: n_gqa            = 1
0.00.072.107 I print_info: n_embd_k_gqa     = 2048
0.00.072.108 I print_info: n_embd_v_gqa     = 2048
0.00.072.110 I print_info: f_norm_eps       = 1.0e-05
0.00.072.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.112 I print_info: f_logit_scale    = 0.0e+00
0.00.072.112 I print_info: f_attn_scale     = 0.0e+00
0.00.072.113 I print_info: n_ff             = 8192
0.00.072.114 I print_info: n_expert         = 0
0.00.072.114 I print_info: n_expert_used    = 0
0.00.072.114 I print_info: causal attn      = 1
0.00.072.114 I print_info: pooling type     = 0
0.00.072.115 I print_info: rope type        = 2
0.00.072.115 I print_info: rope scaling     = linear
0.00.072.116 I print_info: freq_base_train  = 10000.0
0.00.072.117 I print_info: freq_scale_train = 1
0.00.072.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.118 I print_info: rope_finetuned   = unknown
0.00.072.119 I print_info: model type       = 1.4B
0.00.072.120 I print_info: model params     = 1.41 B
0.00.072.120 I print_info: general.name     = 1.4B
0.00.072.123 I print_info: vocab type       = BPE
0.00.072.124 I print_info: n_vocab          = 50304
0.00.072.124 I print_info: n_merges         = 50009
0.00.072.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.126 I print_info: LF token         = 187 'Ċ'
0.00.072.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.127 I print_info: max token length = 1024
0.00.072.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.236 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.242 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.945 I llama_context: constructing llama_context
0.00.256.951 I llama_context: n_seq_max     = 1
0.00.256.951 I llama_context: n_ctx         = 128
0.00.256.951 I llama_context: n_ctx_per_seq = 128
0.00.256.952 I llama_context: n_batch       = 128
0.00.256.952 I llama_context: n_ubatch      = 128
0.00.256.952 I llama_context: causal_attn   = 1
0.00.256.953 I llama_context: flash_attn    = 0
0.00.256.953 I llama_context: kv_unified    = false
0.00.256.956 I llama_context: freq_base     = 10000.0
0.00.256.957 I llama_context: freq_scale    = 1
0.00.256.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.121 I llama_context: graph nodes  = 967
0.00.266.121 I llama_context: graph splits = 1
0.00.266.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.680 I 
0.00.306.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.784 I perplexity: tokenizing the input ..
0.00.313.274 I perplexity: tokenization took 6.485 ms
0.00.313.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.164 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.716.937 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.716.978 I llama_perf_context_print:        load time =     306.41 ms
0.01.716.980 I llama_perf_context_print: prompt eval time =    1395.04 ms /   128 tokens (   10.90 ms per token,    91.75 tokens per second)
0.01.716.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.984 I llama_perf_context_print:       total time =    1410.31 ms /   129 tokens
0.01.716.985 I llama_perf_context_print:    graphs reused =          0

real	0m1.752s
user	0m5.970s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q3_K - Medium
0.00.022.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.343 I load: printing all EOG tokens:
0.00.059.349 I load:   - 0 ('<|endoftext|>')
0.00.059.468 I load: special tokens cache size = 25
0.00.073.415 I load: token to piece cache size = 0.2984 MB
0.00.073.437 I print_info: arch             = gptneox
0.00.073.438 I print_info: vocab_only       = 0
0.00.073.438 I print_info: n_ctx_train      = 2048
0.00.073.439 I print_info: n_embd           = 2048
0.00.073.439 I print_info: n_layer          = 24
0.00.073.460 I print_info: n_head           = 16
0.00.073.465 I print_info: n_head_kv        = 16
0.00.073.466 I print_info: n_rot            = 32
0.00.073.466 I print_info: n_swa            = 0
0.00.073.468 I print_info: is_swa_any       = 0
0.00.073.469 I print_info: n_embd_head_k    = 128
0.00.073.469 I print_info: n_embd_head_v    = 128
0.00.073.472 I print_info: n_gqa            = 1
0.00.073.474 I print_info: n_embd_k_gqa     = 2048
0.00.073.477 I print_info: n_embd_v_gqa     = 2048
0.00.073.478 I print_info: f_norm_eps       = 1.0e-05
0.00.073.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.481 I print_info: f_logit_scale    = 0.0e+00
0.00.073.482 I print_info: f_attn_scale     = 0.0e+00
0.00.073.484 I print_info: n_ff             = 8192
0.00.073.485 I print_info: n_expert         = 0
0.00.073.486 I print_info: n_expert_used    = 0
0.00.073.486 I print_info: causal attn      = 1
0.00.073.487 I print_info: pooling type     = 0
0.00.073.487 I print_info: rope type        = 2
0.00.073.488 I print_info: rope scaling     = linear
0.00.073.490 I print_info: freq_base_train  = 10000.0
0.00.073.491 I print_info: freq_scale_train = 1
0.00.073.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.493 I print_info: rope_finetuned   = unknown
0.00.073.494 I print_info: model type       = 1.4B
0.00.073.495 I print_info: model params     = 1.41 B
0.00.073.496 I print_info: general.name     = 1.4B
0.00.073.499 I print_info: vocab type       = BPE
0.00.073.501 I print_info: n_vocab          = 50304
0.00.073.501 I print_info: n_merges         = 50009
0.00.073.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: LF token         = 187 'Ċ'
0.00.073.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: max token length = 1024
0.00.073.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.927 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.934 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.487 I llama_context: constructing llama_context
0.00.358.493 I llama_context: n_seq_max     = 1
0.00.358.493 I llama_context: n_ctx         = 2048
0.00.358.493 I llama_context: n_ctx_per_seq = 2048
0.00.358.494 I llama_context: n_batch       = 2048
0.00.358.494 I llama_context: n_ubatch      = 512
0.00.358.494 I llama_context: causal_attn   = 1
0.00.358.495 I llama_context: flash_attn    = 0
0.00.358.495 I llama_context: kv_unified    = false
0.00.358.498 I llama_context: freq_base     = 10000.0
0.00.358.499 I llama_context: freq_scale    = 1
0.00.358.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.000 I llama_context: graph nodes  = 967
0.00.439.001 I llama_context: graph splits = 1
0.00.439.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.797 I main: llama threadpool init, n_threads = 4
0.00.518.809 I 
0.00.518.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.875 I 
0.00.518.953 I sampler seed: 1234
0.00.518.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.968 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.338.136 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.338.139 I llama_perf_context_print:        load time =     517.00 ms
0.02.338.141 I llama_perf_context_print: prompt eval time =      98.88 ms /     7 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.338.142 I llama_perf_context_print:        eval time =    1711.17 ms /    63 runs   (   27.16 ms per token,    36.82 tokens per second)
0.02.338.143 I llama_perf_context_print:       total time =    1820.60 ms /    70 tokens
0.02.338.143 I llama_perf_context_print:    graphs reused =         60

real	0m2.384s
user	0m7.742s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.645 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q3_K - Medium
0.00.022.650 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.380 I load: printing all EOG tokens:
0.00.058.384 I load:   - 0 ('<|endoftext|>')
0.00.058.470 I load: special tokens cache size = 25
0.00.072.318 I load: token to piece cache size = 0.2984 MB
0.00.072.334 I print_info: arch             = gptneox
0.00.072.334 I print_info: vocab_only       = 0
0.00.072.335 I print_info: n_ctx_train      = 2048
0.00.072.335 I print_info: n_embd           = 2048
0.00.072.336 I print_info: n_layer          = 24
0.00.072.351 I print_info: n_head           = 16
0.00.072.353 I print_info: n_head_kv        = 16
0.00.072.353 I print_info: n_rot            = 32
0.00.072.354 I print_info: n_swa            = 0
0.00.072.355 I print_info: is_swa_any       = 0
0.00.072.355 I print_info: n_embd_head_k    = 128
0.00.072.356 I print_info: n_embd_head_v    = 128
0.00.072.357 I print_info: n_gqa            = 1
0.00.072.359 I print_info: n_embd_k_gqa     = 2048
0.00.072.361 I print_info: n_embd_v_gqa     = 2048
0.00.072.362 I print_info: f_norm_eps       = 1.0e-05
0.00.072.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.364 I print_info: f_logit_scale    = 0.0e+00
0.00.072.364 I print_info: f_attn_scale     = 0.0e+00
0.00.072.365 I print_info: n_ff             = 8192
0.00.072.365 I print_info: n_expert         = 0
0.00.072.366 I print_info: n_expert_used    = 0
0.00.072.366 I print_info: causal attn      = 1
0.00.072.366 I print_info: pooling type     = 0
0.00.072.367 I print_info: rope type        = 2
0.00.072.367 I print_info: rope scaling     = linear
0.00.072.368 I print_info: freq_base_train  = 10000.0
0.00.072.369 I print_info: freq_scale_train = 1
0.00.072.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.370 I print_info: rope_finetuned   = unknown
0.00.072.370 I print_info: model type       = 1.4B
0.00.072.371 I print_info: model params     = 1.41 B
0.00.072.371 I print_info: general.name     = 1.4B
0.00.072.374 I print_info: vocab type       = BPE
0.00.072.375 I print_info: n_vocab          = 50304
0.00.072.375 I print_info: n_merges         = 50009
0.00.072.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.377 I print_info: LF token         = 187 'Ċ'
0.00.072.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.378 I print_info: max token length = 1024
0.00.072.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.529 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.536 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.764 I llama_context: constructing llama_context
0.00.353.770 I llama_context: n_seq_max     = 1
0.00.353.771 I llama_context: n_ctx         = 128
0.00.353.771 I llama_context: n_ctx_per_seq = 128
0.00.353.771 I llama_context: n_batch       = 128
0.00.353.771 I llama_context: n_ubatch      = 128
0.00.353.772 I llama_context: causal_attn   = 1
0.00.353.772 I llama_context: flash_attn    = 0
0.00.353.772 I llama_context: kv_unified    = false
0.00.353.776 I llama_context: freq_base     = 10000.0
0.00.353.777 I llama_context: freq_scale    = 1
0.00.353.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.158 I llama_context: graph nodes  = 967
0.00.361.158 I llama_context: graph splits = 1
0.00.361.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.608 I 
0.00.406.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.709 I perplexity: tokenizing the input ..
0.00.413.343 I perplexity: tokenization took 6.639 ms
0.00.413.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.017 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.637.112 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.637.146 I llama_perf_context_print:        load time =     406.31 ms
0.01.637.149 I llama_perf_context_print: prompt eval time =    1214.83 ms /   128 tokens (    9.49 ms per token,   105.36 tokens per second)
0.01.637.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.151 I llama_perf_context_print:       total time =    1230.56 ms /   129 tokens
0.01.637.152 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m5.337s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q4_K - Medium
0.00.022.347 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.593 I load: printing all EOG tokens:
0.00.057.598 I load:   - 0 ('<|endoftext|>')
0.00.057.685 I load: special tokens cache size = 25
0.00.071.645 I load: token to piece cache size = 0.2984 MB
0.00.071.660 I print_info: arch             = gptneox
0.00.071.661 I print_info: vocab_only       = 0
0.00.071.661 I print_info: n_ctx_train      = 2048
0.00.071.662 I print_info: n_embd           = 2048
0.00.071.662 I print_info: n_layer          = 24
0.00.071.677 I print_info: n_head           = 16
0.00.071.679 I print_info: n_head_kv        = 16
0.00.071.679 I print_info: n_rot            = 32
0.00.071.680 I print_info: n_swa            = 0
0.00.071.681 I print_info: is_swa_any       = 0
0.00.071.682 I print_info: n_embd_head_k    = 128
0.00.071.682 I print_info: n_embd_head_v    = 128
0.00.071.684 I print_info: n_gqa            = 1
0.00.071.685 I print_info: n_embd_k_gqa     = 2048
0.00.071.687 I print_info: n_embd_v_gqa     = 2048
0.00.071.688 I print_info: f_norm_eps       = 1.0e-05
0.00.071.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.690 I print_info: f_logit_scale    = 0.0e+00
0.00.071.690 I print_info: f_attn_scale     = 0.0e+00
0.00.071.691 I print_info: n_ff             = 8192
0.00.071.692 I print_info: n_expert         = 0
0.00.071.692 I print_info: n_expert_used    = 0
0.00.071.692 I print_info: causal attn      = 1
0.00.071.692 I print_info: pooling type     = 0
0.00.071.693 I print_info: rope type        = 2
0.00.071.693 I print_info: rope scaling     = linear
0.00.071.695 I print_info: freq_base_train  = 10000.0
0.00.071.695 I print_info: freq_scale_train = 1
0.00.071.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.696 I print_info: rope_finetuned   = unknown
0.00.071.697 I print_info: model type       = 1.4B
0.00.071.698 I print_info: model params     = 1.41 B
0.00.071.698 I print_info: general.name     = 1.4B
0.00.071.700 I print_info: vocab type       = BPE
0.00.071.701 I print_info: n_vocab          = 50304
0.00.071.702 I print_info: n_merges         = 50009
0.00.071.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.704 I print_info: LF token         = 187 'Ċ'
0.00.071.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.705 I print_info: max token length = 1024
0.00.071.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.778 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.785 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.298 I llama_context: constructing llama_context
0.00.340.303 I llama_context: n_seq_max     = 1
0.00.340.304 I llama_context: n_ctx         = 2048
0.00.340.304 I llama_context: n_ctx_per_seq = 2048
0.00.340.305 I llama_context: n_batch       = 2048
0.00.340.305 I llama_context: n_ubatch      = 512
0.00.340.305 I llama_context: causal_attn   = 1
0.00.340.306 I llama_context: flash_attn    = 0
0.00.340.306 I llama_context: kv_unified    = false
0.00.340.310 I llama_context: freq_base     = 10000.0
0.00.340.310 I llama_context: freq_scale    = 1
0.00.340.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.668 I llama_context: graph nodes  = 967
0.00.418.668 I llama_context: graph splits = 1
0.00.418.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.777 I main: llama threadpool init, n_threads = 4
0.00.498.789 I 
0.00.498.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.856 I 
0.00.498.933 I sampler seed: 1234
0.00.498.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.947 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.447.082 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.447.086 I llama_perf_context_print:        load time =     497.14 ms
0.02.447.088 I llama_perf_context_print: prompt eval time =     105.71 ms /     7 tokens (   15.10 ms per token,    66.22 tokens per second)
0.02.447.090 I llama_perf_context_print:        eval time =    1832.99 ms /    63 runs   (   29.10 ms per token,    34.37 tokens per second)
0.02.447.091 I llama_perf_context_print:       total time =    1949.55 ms /    70 tokens
0.02.447.091 I llama_perf_context_print:    graphs reused =         60

real	0m2.500s
user	0m8.290s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q4_K - Medium
0.00.022.058 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.700 I load: printing all EOG tokens:
0.00.057.705 I load:   - 0 ('<|endoftext|>')
0.00.057.786 I load: special tokens cache size = 25
0.00.071.659 I load: token to piece cache size = 0.2984 MB
0.00.071.674 I print_info: arch             = gptneox
0.00.071.675 I print_info: vocab_only       = 0
0.00.071.675 I print_info: n_ctx_train      = 2048
0.00.071.675 I print_info: n_embd           = 2048
0.00.071.676 I print_info: n_layer          = 24
0.00.071.690 I print_info: n_head           = 16
0.00.071.691 I print_info: n_head_kv        = 16
0.00.071.692 I print_info: n_rot            = 32
0.00.071.692 I print_info: n_swa            = 0
0.00.071.693 I print_info: is_swa_any       = 0
0.00.071.694 I print_info: n_embd_head_k    = 128
0.00.071.694 I print_info: n_embd_head_v    = 128
0.00.071.696 I print_info: n_gqa            = 1
0.00.071.698 I print_info: n_embd_k_gqa     = 2048
0.00.071.699 I print_info: n_embd_v_gqa     = 2048
0.00.071.700 I print_info: f_norm_eps       = 1.0e-05
0.00.071.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.702 I print_info: f_logit_scale    = 0.0e+00
0.00.071.702 I print_info: f_attn_scale     = 0.0e+00
0.00.071.703 I print_info: n_ff             = 8192
0.00.071.704 I print_info: n_expert         = 0
0.00.071.704 I print_info: n_expert_used    = 0
0.00.071.704 I print_info: causal attn      = 1
0.00.071.705 I print_info: pooling type     = 0
0.00.071.705 I print_info: rope type        = 2
0.00.071.705 I print_info: rope scaling     = linear
0.00.071.706 I print_info: freq_base_train  = 10000.0
0.00.071.707 I print_info: freq_scale_train = 1
0.00.071.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.708 I print_info: rope_finetuned   = unknown
0.00.071.709 I print_info: model type       = 1.4B
0.00.071.710 I print_info: model params     = 1.41 B
0.00.071.710 I print_info: general.name     = 1.4B
0.00.071.713 I print_info: vocab type       = BPE
0.00.071.713 I print_info: n_vocab          = 50304
0.00.071.714 I print_info: n_merges         = 50009
0.00.071.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.716 I print_info: LF token         = 187 'Ċ'
0.00.071.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: max token length = 1024
0.00.071.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.067 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.073 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.922 I llama_context: constructing llama_context
0.00.340.928 I llama_context: n_seq_max     = 1
0.00.340.928 I llama_context: n_ctx         = 128
0.00.340.928 I llama_context: n_ctx_per_seq = 128
0.00.340.928 I llama_context: n_batch       = 128
0.00.340.929 I llama_context: n_ubatch      = 128
0.00.340.929 I llama_context: causal_attn   = 1
0.00.340.929 I llama_context: flash_attn    = 0
0.00.340.930 I llama_context: kv_unified    = false
0.00.340.933 I llama_context: freq_base     = 10000.0
0.00.340.934 I llama_context: freq_scale    = 1
0.00.340.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.241 I llama_context: graph nodes  = 967
0.00.348.241 I llama_context: graph splits = 1
0.00.348.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.769 I 
0.00.396.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.861 I perplexity: tokenizing the input ..
0.00.403.496 I perplexity: tokenization took 6.631 ms
0.00.403.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.486 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.248 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.724.281 I llama_perf_context_print:        load time =     396.48 ms
0.01.724.283 I llama_perf_context_print: prompt eval time =    1312.11 ms /   128 tokens (   10.25 ms per token,    97.55 tokens per second)
0.01.724.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.286 I llama_perf_context_print:       total time =    1327.53 ms /   129 tokens
0.01.724.287 I llama_perf_context_print:    graphs reused =          0

real	0m1.771s
user	0m5.729s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q5_K - Medium
0.00.022.554 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.904 I load: printing all EOG tokens:
0.00.059.910 I load:   - 0 ('<|endoftext|>')
0.00.060.007 I load: special tokens cache size = 25
0.00.073.962 I load: token to piece cache size = 0.2984 MB
0.00.073.983 I print_info: arch             = gptneox
0.00.073.984 I print_info: vocab_only       = 0
0.00.073.984 I print_info: n_ctx_train      = 2048
0.00.073.985 I print_info: n_embd           = 2048
0.00.073.993 I print_info: n_layer          = 24
0.00.074.012 I print_info: n_head           = 16
0.00.074.017 I print_info: n_head_kv        = 16
0.00.074.017 I print_info: n_rot            = 32
0.00.074.018 I print_info: n_swa            = 0
0.00.074.019 I print_info: is_swa_any       = 0
0.00.074.019 I print_info: n_embd_head_k    = 128
0.00.074.020 I print_info: n_embd_head_v    = 128
0.00.074.021 I print_info: n_gqa            = 1
0.00.074.023 I print_info: n_embd_k_gqa     = 2048
0.00.074.025 I print_info: n_embd_v_gqa     = 2048
0.00.074.026 I print_info: f_norm_eps       = 1.0e-05
0.00.074.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.028 I print_info: f_logit_scale    = 0.0e+00
0.00.074.029 I print_info: f_attn_scale     = 0.0e+00
0.00.074.030 I print_info: n_ff             = 8192
0.00.074.030 I print_info: n_expert         = 0
0.00.074.031 I print_info: n_expert_used    = 0
0.00.074.032 I print_info: causal attn      = 1
0.00.074.032 I print_info: pooling type     = 0
0.00.074.032 I print_info: rope type        = 2
0.00.074.033 I print_info: rope scaling     = linear
0.00.074.035 I print_info: freq_base_train  = 10000.0
0.00.074.035 I print_info: freq_scale_train = 1
0.00.074.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.036 I print_info: rope_finetuned   = unknown
0.00.074.037 I print_info: model type       = 1.4B
0.00.074.039 I print_info: model params     = 1.41 B
0.00.074.039 I print_info: general.name     = 1.4B
0.00.074.043 I print_info: vocab type       = BPE
0.00.074.044 I print_info: n_vocab          = 50304
0.00.074.044 I print_info: n_merges         = 50009
0.00.074.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: LF token         = 187 'Ċ'
0.00.074.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: max token length = 1024
0.00.074.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.241 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.309 I llama_context: constructing llama_context
0.00.132.314 I llama_context: n_seq_max     = 1
0.00.132.315 I llama_context: n_ctx         = 2048
0.00.132.315 I llama_context: n_ctx_per_seq = 2048
0.00.132.315 I llama_context: n_batch       = 2048
0.00.132.315 I llama_context: n_ubatch      = 512
0.00.132.316 I llama_context: causal_attn   = 1
0.00.132.316 I llama_context: flash_attn    = 0
0.00.132.317 I llama_context: kv_unified    = false
0.00.132.318 I llama_context: freq_base     = 10000.0
0.00.132.319 I llama_context: freq_scale    = 1
0.00.132.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.274 I llama_context: graph nodes  = 967
0.00.210.275 I llama_context: graph splits = 1
0.00.210.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.435 I main: llama threadpool init, n_threads = 4
0.00.301.446 I 
0.00.301.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.513 I 
0.00.301.592 I sampler seed: 1234
0.00.301.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.609 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.536.076 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.536.080 I llama_perf_context_print:        load time =     299.78 ms
0.02.536.083 I llama_perf_context_print: prompt eval time =     121.55 ms /     7 tokens (   17.36 ms per token,    57.59 tokens per second)
0.02.536.085 I llama_perf_context_print:        eval time =    2103.50 ms /    63 runs   (   33.39 ms per token,    29.95 tokens per second)
0.02.536.086 I llama_perf_context_print:       total time =    2235.85 ms /    70 tokens
0.02.536.086 I llama_perf_context_print:    graphs reused =         60

real	0m2.592s
user	0m9.299s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q5_K - Medium
0.00.022.137 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.562 I load: printing all EOG tokens:
0.00.059.567 I load:   - 0 ('<|endoftext|>')
0.00.059.678 I load: special tokens cache size = 25
0.00.073.625 I load: token to piece cache size = 0.2984 MB
0.00.073.644 I print_info: arch             = gptneox
0.00.073.644 I print_info: vocab_only       = 0
0.00.073.645 I print_info: n_ctx_train      = 2048
0.00.073.645 I print_info: n_embd           = 2048
0.00.073.646 I print_info: n_layer          = 24
0.00.073.665 I print_info: n_head           = 16
0.00.073.668 I print_info: n_head_kv        = 16
0.00.073.668 I print_info: n_rot            = 32
0.00.073.669 I print_info: n_swa            = 0
0.00.073.670 I print_info: is_swa_any       = 0
0.00.073.671 I print_info: n_embd_head_k    = 128
0.00.073.671 I print_info: n_embd_head_v    = 128
0.00.073.673 I print_info: n_gqa            = 1
0.00.073.675 I print_info: n_embd_k_gqa     = 2048
0.00.073.677 I print_info: n_embd_v_gqa     = 2048
0.00.073.678 I print_info: f_norm_eps       = 1.0e-05
0.00.073.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.681 I print_info: f_logit_scale    = 0.0e+00
0.00.073.681 I print_info: f_attn_scale     = 0.0e+00
0.00.073.682 I print_info: n_ff             = 8192
0.00.073.683 I print_info: n_expert         = 0
0.00.073.683 I print_info: n_expert_used    = 0
0.00.073.685 I print_info: causal attn      = 1
0.00.073.685 I print_info: pooling type     = 0
0.00.073.685 I print_info: rope type        = 2
0.00.073.686 I print_info: rope scaling     = linear
0.00.073.688 I print_info: freq_base_train  = 10000.0
0.00.073.690 I print_info: freq_scale_train = 1
0.00.073.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.690 I print_info: rope_finetuned   = unknown
0.00.073.691 I print_info: model type       = 1.4B
0.00.073.692 I print_info: model params     = 1.41 B
0.00.073.692 I print_info: general.name     = 1.4B
0.00.073.695 I print_info: vocab type       = BPE
0.00.073.696 I print_info: n_vocab          = 50304
0.00.073.697 I print_info: n_merges         = 50009
0.00.073.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.700 I print_info: LF token         = 187 'Ċ'
0.00.073.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: max token length = 1024
0.00.073.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.529 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.539 I llama_context: constructing llama_context
0.00.132.544 I llama_context: n_seq_max     = 1
0.00.132.545 I llama_context: n_ctx         = 128
0.00.132.545 I llama_context: n_ctx_per_seq = 128
0.00.132.545 I llama_context: n_batch       = 128
0.00.132.545 I llama_context: n_ubatch      = 128
0.00.132.546 I llama_context: causal_attn   = 1
0.00.132.546 I llama_context: flash_attn    = 0
0.00.132.546 I llama_context: kv_unified    = false
0.00.132.548 I llama_context: freq_base     = 10000.0
0.00.132.549 I llama_context: freq_scale    = 1
0.00.132.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.684 I llama_context: graph nodes  = 967
0.00.139.684 I llama_context: graph splits = 1
0.00.139.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.421 I 
0.00.200.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.514 I perplexity: tokenizing the input ..
0.00.207.097 I perplexity: tokenization took 6.579 ms
0.00.207.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.740 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.208.855 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.208.901 I llama_perf_context_print:        load time =     200.12 ms
0.02.208.903 I llama_perf_context_print: prompt eval time =    1993.07 ms /   128 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.208.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.906 I llama_perf_context_print:       total time =    2008.49 ms /   129 tokens
0.02.208.908 I llama_perf_context_print:    graphs reused =          0

real	0m2.259s
user	0m8.341s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q6_K
0.00.022.055 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.034 I load: printing all EOG tokens:
0.00.058.039 I load:   - 0 ('<|endoftext|>')
0.00.058.132 I load: special tokens cache size = 25
0.00.072.004 I load: token to piece cache size = 0.2984 MB
0.00.072.018 I print_info: arch             = gptneox
0.00.072.019 I print_info: vocab_only       = 0
0.00.072.019 I print_info: n_ctx_train      = 2048
0.00.072.020 I print_info: n_embd           = 2048
0.00.072.020 I print_info: n_layer          = 24
0.00.072.036 I print_info: n_head           = 16
0.00.072.039 I print_info: n_head_kv        = 16
0.00.072.039 I print_info: n_rot            = 32
0.00.072.040 I print_info: n_swa            = 0
0.00.072.041 I print_info: is_swa_any       = 0
0.00.072.041 I print_info: n_embd_head_k    = 128
0.00.072.041 I print_info: n_embd_head_v    = 128
0.00.072.043 I print_info: n_gqa            = 1
0.00.072.045 I print_info: n_embd_k_gqa     = 2048
0.00.072.047 I print_info: n_embd_v_gqa     = 2048
0.00.072.048 I print_info: f_norm_eps       = 1.0e-05
0.00.072.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.050 I print_info: f_logit_scale    = 0.0e+00
0.00.072.050 I print_info: f_attn_scale     = 0.0e+00
0.00.072.051 I print_info: n_ff             = 8192
0.00.072.052 I print_info: n_expert         = 0
0.00.072.052 I print_info: n_expert_used    = 0
0.00.072.052 I print_info: causal attn      = 1
0.00.072.052 I print_info: pooling type     = 0
0.00.072.053 I print_info: rope type        = 2
0.00.072.053 I print_info: rope scaling     = linear
0.00.072.055 I print_info: freq_base_train  = 10000.0
0.00.072.055 I print_info: freq_scale_train = 1
0.00.072.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.056 I print_info: rope_finetuned   = unknown
0.00.072.057 I print_info: model type       = 1.4B
0.00.072.057 I print_info: model params     = 1.41 B
0.00.072.058 I print_info: general.name     = 1.4B
0.00.072.061 I print_info: vocab type       = BPE
0.00.072.062 I print_info: n_vocab          = 50304
0.00.072.062 I print_info: n_merges         = 50009
0.00.072.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.064 I print_info: LF token         = 187 'Ċ'
0.00.072.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.065 I print_info: max token length = 1024
0.00.072.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.564 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.653 I llama_context: constructing llama_context
0.00.135.659 I llama_context: n_seq_max     = 1
0.00.135.659 I llama_context: n_ctx         = 2048
0.00.135.659 I llama_context: n_ctx_per_seq = 2048
0.00.135.660 I llama_context: n_batch       = 2048
0.00.135.660 I llama_context: n_ubatch      = 512
0.00.135.660 I llama_context: causal_attn   = 1
0.00.135.660 I llama_context: flash_attn    = 0
0.00.135.661 I llama_context: kv_unified    = false
0.00.135.663 I llama_context: freq_base     = 10000.0
0.00.135.663 I llama_context: freq_scale    = 1
0.00.135.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.670 I llama_context: graph nodes  = 967
0.00.212.670 I llama_context: graph splits = 1
0.00.212.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.649 I main: llama threadpool init, n_threads = 4
0.00.305.662 I 
0.00.305.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.741 I 
0.00.305.819 I sampler seed: 1234
0.00.305.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.845 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.637.510 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.637.514 I llama_perf_context_print:        load time =     304.03 ms
0.02.637.516 I llama_perf_context_print: prompt eval time =     114.49 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.02.637.519 I llama_perf_context_print:        eval time =    2207.73 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.637.520 I llama_perf_context_print:       total time =    2333.07 ms /    70 tokens
0.02.637.521 I llama_perf_context_print:    graphs reused =         60

real	0m2.698s
user	0m9.707s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q6_K
0.00.022.205 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.064 I load: printing all EOG tokens:
0.00.059.070 I load:   - 0 ('<|endoftext|>')
0.00.059.175 I load: special tokens cache size = 25
0.00.073.024 I load: token to piece cache size = 0.2984 MB
0.00.073.043 I print_info: arch             = gptneox
0.00.073.044 I print_info: vocab_only       = 0
0.00.073.044 I print_info: n_ctx_train      = 2048
0.00.073.045 I print_info: n_embd           = 2048
0.00.073.045 I print_info: n_layer          = 24
0.00.073.063 I print_info: n_head           = 16
0.00.073.066 I print_info: n_head_kv        = 16
0.00.073.067 I print_info: n_rot            = 32
0.00.073.067 I print_info: n_swa            = 0
0.00.073.068 I print_info: is_swa_any       = 0
0.00.073.069 I print_info: n_embd_head_k    = 128
0.00.073.070 I print_info: n_embd_head_v    = 128
0.00.073.072 I print_info: n_gqa            = 1
0.00.073.074 I print_info: n_embd_k_gqa     = 2048
0.00.073.076 I print_info: n_embd_v_gqa     = 2048
0.00.073.078 I print_info: f_norm_eps       = 1.0e-05
0.00.073.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.080 I print_info: f_logit_scale    = 0.0e+00
0.00.073.081 I print_info: f_attn_scale     = 0.0e+00
0.00.073.082 I print_info: n_ff             = 8192
0.00.073.082 I print_info: n_expert         = 0
0.00.073.083 I print_info: n_expert_used    = 0
0.00.073.083 I print_info: causal attn      = 1
0.00.073.083 I print_info: pooling type     = 0
0.00.073.083 I print_info: rope type        = 2
0.00.073.084 I print_info: rope scaling     = linear
0.00.073.086 I print_info: freq_base_train  = 10000.0
0.00.073.086 I print_info: freq_scale_train = 1
0.00.073.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.087 I print_info: rope_finetuned   = unknown
0.00.073.088 I print_info: model type       = 1.4B
0.00.073.089 I print_info: model params     = 1.41 B
0.00.073.089 I print_info: general.name     = 1.4B
0.00.073.092 I print_info: vocab type       = BPE
0.00.073.093 I print_info: n_vocab          = 50304
0.00.073.094 I print_info: n_merges         = 50009
0.00.073.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.097 I print_info: LF token         = 187 'Ċ'
0.00.073.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: max token length = 1024
0.00.073.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.685 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.736 I llama_context: constructing llama_context
0.00.138.742 I llama_context: n_seq_max     = 1
0.00.138.742 I llama_context: n_ctx         = 128
0.00.138.742 I llama_context: n_ctx_per_seq = 128
0.00.138.743 I llama_context: n_batch       = 128
0.00.138.743 I llama_context: n_ubatch      = 128
0.00.138.743 I llama_context: causal_attn   = 1
0.00.138.743 I llama_context: flash_attn    = 0
0.00.138.744 I llama_context: kv_unified    = false
0.00.138.746 I llama_context: freq_base     = 10000.0
0.00.138.747 I llama_context: freq_scale    = 1
0.00.138.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.969 I llama_context: graph nodes  = 967
0.00.145.969 I llama_context: graph splits = 1
0.00.145.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.277 I 
0.00.205.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.376 I perplexity: tokenizing the input ..
0.00.211.965 I perplexity: tokenization took 6.593 ms
0.00.211.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.962 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.746 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.781 I llama_perf_context_print:        load time =     204.96 ms
0.02.045.783 I llama_perf_context_print: prompt eval time =    1825.28 ms /   128 tokens (   14.26 ms per token,    70.13 tokens per second)
0.02.045.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.785 I llama_perf_context_print:       total time =    1840.52 ms /   129 tokens
0.02.045.786 I llama_perf_context_print:    graphs reused =          0

real	0m2.099s
user	0m7.655s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q4_0
0.00.022.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.631 I load: printing all EOG tokens:
0.00.058.636 I load:   - 0 ('<|endoftext|>')
0.00.058.749 I load: special tokens cache size = 25
0.00.072.733 I load: token to piece cache size = 0.2984 MB
0.00.072.752 I print_info: arch             = gptneox
0.00.072.752 I print_info: vocab_only       = 0
0.00.072.753 I print_info: n_ctx_train      = 2048
0.00.072.753 I print_info: n_embd           = 2048
0.00.072.754 I print_info: n_layer          = 24
0.00.072.772 I print_info: n_head           = 16
0.00.072.774 I print_info: n_head_kv        = 16
0.00.072.774 I print_info: n_rot            = 32
0.00.072.775 I print_info: n_swa            = 0
0.00.072.776 I print_info: is_swa_any       = 0
0.00.072.776 I print_info: n_embd_head_k    = 128
0.00.072.777 I print_info: n_embd_head_v    = 128
0.00.072.779 I print_info: n_gqa            = 1
0.00.072.781 I print_info: n_embd_k_gqa     = 2048
0.00.072.782 I print_info: n_embd_v_gqa     = 2048
0.00.072.784 I print_info: f_norm_eps       = 1.0e-05
0.00.072.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.786 I print_info: f_logit_scale    = 0.0e+00
0.00.072.786 I print_info: f_attn_scale     = 0.0e+00
0.00.072.787 I print_info: n_ff             = 8192
0.00.072.788 I print_info: n_expert         = 0
0.00.072.788 I print_info: n_expert_used    = 0
0.00.072.788 I print_info: causal attn      = 1
0.00.072.789 I print_info: pooling type     = 0
0.00.072.789 I print_info: rope type        = 2
0.00.072.789 I print_info: rope scaling     = linear
0.00.072.791 I print_info: freq_base_train  = 10000.0
0.00.072.792 I print_info: freq_scale_train = 1
0.00.072.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.792 I print_info: rope_finetuned   = unknown
0.00.072.793 I print_info: model type       = 1.4B
0.00.072.794 I print_info: model params     = 1.41 B
0.00.072.794 I print_info: general.name     = 1.4B
0.00.072.796 I print_info: vocab type       = BPE
0.00.072.797 I print_info: n_vocab          = 50304
0.00.072.798 I print_info: n_merges         = 50009
0.00.072.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: LF token         = 187 'Ċ'
0.00.072.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: max token length = 1024
0.00.072.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.642 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.650 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.484.839 I llama_context: constructing llama_context
0.00.484.845 I llama_context: n_seq_max     = 1
0.00.484.845 I llama_context: n_ctx         = 2048
0.00.484.846 I llama_context: n_ctx_per_seq = 2048
0.00.484.846 I llama_context: n_batch       = 2048
0.00.484.846 I llama_context: n_ubatch      = 512
0.00.484.847 I llama_context: causal_attn   = 1
0.00.484.847 I llama_context: flash_attn    = 0
0.00.484.847 I llama_context: kv_unified    = true
0.00.484.851 I llama_context: freq_base     = 10000.0
0.00.484.852 I llama_context: freq_scale    = 1
0.00.484.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.561.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.563.670 I llama_context: graph nodes  = 967
0.00.563.670 I llama_context: graph splits = 1
0.00.563.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.187.367 I llama_context: constructing llama_context
0.01.187.376 I llama_context: n_seq_max     = 1
0.01.187.377 I llama_context: n_ctx         = 2048
0.01.187.377 I llama_context: n_ctx_per_seq = 2048
0.01.187.377 I llama_context: n_batch       = 2048
0.01.187.378 I llama_context: n_ubatch      = 512
0.01.187.379 I llama_context: causal_attn   = 1
0.01.187.379 I llama_context: flash_attn    = 0
0.01.187.379 I llama_context: kv_unified    = true
0.01.187.383 I llama_context: freq_base     = 10000.0
0.01.187.384 I llama_context: freq_scale    = 1
0.01.187.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.265.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.294 I llama_context: graph nodes  = 967
0.01.267.294 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.813.623 I llama_context: constructing llama_context
0.01.813.633 I llama_context: n_seq_max     = 1
0.01.813.634 I llama_context: n_ctx         = 2048
0.01.813.635 I llama_context: n_ctx_per_seq = 2048
0.01.813.635 I llama_context: n_batch       = 2048
0.01.813.636 I llama_context: n_ubatch      = 512
0.01.813.636 I llama_context: causal_attn   = 1
0.01.813.637 I llama_context: flash_attn    = 0
0.01.813.638 I llama_context: kv_unified    = true
0.01.813.643 I llama_context: freq_base     = 10000.0
0.01.813.644 I llama_context: freq_scale    = 1
0.01.813.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.813.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.891.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.893.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.893.021 I llama_context: graph nodes  = 967
0.01.893.021 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.540s
user	0m6.948s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6139 (f4586ee59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q4_0
0.00.022.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.492 I load: printing all EOG tokens:
0.00.058.498 I load:   - 0 ('<|endoftext|>')
0.00.058.594 I load: special tokens cache size = 25
0.00.072.509 I load: token to piece cache size = 0.2984 MB
0.00.072.527 I print_info: arch             = gptneox
0.00.072.528 I print_info: vocab_only       = 0
0.00.072.528 I print_info: n_ctx_train      = 2048
0.00.072.529 I print_info: n_embd           = 2048
0.00.072.529 I print_info: n_layer          = 24
0.00.072.547 I print_info: n_head           = 16
0.00.072.552 I print_info: n_head_kv        = 16
0.00.072.552 I print_info: n_rot            = 32
0.00.072.552 I print_info: n_swa            = 0
0.00.072.554 I print_info: is_swa_any       = 0
0.00.072.554 I print_info: n_embd_head_k    = 128
0.00.072.554 I print_info: n_embd_head_v    = 128
0.00.072.556 I print_info: n_gqa            = 1
0.00.072.558 I print_info: n_embd_k_gqa     = 2048
0.00.072.560 I print_info: n_embd_v_gqa     = 2048
0.00.072.561 I print_info: f_norm_eps       = 1.0e-05
0.00.072.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.563 I print_info: f_logit_scale    = 0.0e+00
0.00.072.563 I print_info: f_attn_scale     = 0.0e+00
0.00.072.564 I print_info: n_ff             = 8192
0.00.072.565 I print_info: n_expert         = 0
0.00.072.565 I print_info: n_expert_used    = 0
0.00.072.567 I print_info: causal attn      = 1
0.00.072.567 I print_info: pooling type     = 0
0.00.072.567 I print_info: rope type        = 2
0.00.072.568 I print_info: rope scaling     = linear
0.00.072.570 I print_info: freq_base_train  = 10000.0
0.00.072.571 I print_info: freq_scale_train = 1
0.00.072.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.572 I print_info: rope_finetuned   = unknown
0.00.072.573 I print_info: model type       = 1.4B
0.00.072.576 I print_info: model params     = 1.41 B
0.00.072.576 I print_info: general.name     = 1.4B
0.00.072.578 I print_info: vocab type       = BPE
0.00.072.580 I print_info: n_vocab          = 50304
0.00.072.580 I print_info: n_merges         = 50009
0.00.072.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: LF token         = 187 'Ċ'
0.00.072.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.584 I print_info: max token length = 1024
0.00.072.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.913 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.922 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.429 I llama_context: constructing llama_context
0.00.440.434 I llama_context: n_seq_max     = 1
0.00.440.434 I llama_context: n_ctx         = 2048
0.00.440.434 I llama_context: n_ctx_per_seq = 2048
0.00.440.435 I llama_context: n_batch       = 2048
0.00.440.435 I llama_context: n_ubatch      = 512
0.00.440.436 I llama_context: causal_attn   = 1
0.00.440.436 I llama_context: flash_attn    = 1
0.00.440.436 I llama_context: kv_unified    = true
0.00.440.440 I llama_context: freq_base     = 10000.0
0.00.440.441 I llama_context: freq_scale    = 1
0.00.440.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.062 I llama_context: graph nodes  = 872
0.00.518.063 I llama_context: graph splits = 1
0.00.518.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.098.886 I llama_context: constructing llama_context
0.01.098.895 I llama_context: n_seq_max     = 1
0.01.098.896 I llama_context: n_ctx         = 2048
0.01.098.896 I llama_context: n_ctx_per_seq = 2048
0.01.098.896 I llama_context: n_batch       = 2048
0.01.098.897 I llama_context: n_ubatch      = 512
0.01.098.897 I llama_context: causal_attn   = 1
0.01.098.898 I llama_context: flash_attn    = 1
0.01.098.898 I llama_context: kv_unified    = true
0.01.098.902 I llama_context: freq_base     = 10000.0
0.01.098.903 I llama_context: freq_scale    = 1
0.01.098.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.175.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.177.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.177.743 I llama_context: graph nodes  = 872
0.01.177.743 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.684.478 I llama_context: constructing llama_context
0.01.684.486 I llama_context: n_seq_max     = 1
0.01.684.487 I llama_context: n_ctx         = 2048
0.01.684.487 I llama_context: n_ctx_per_seq = 2048
0.01.684.488 I llama_context: n_batch       = 2048
0.01.684.488 I llama_context: n_ubatch      = 512
0.01.684.488 I llama_context: causal_attn   = 1
0.01.684.489 I llama_context: flash_attn    = 1
0.01.684.489 I llama_context: kv_unified    = true
0.01.684.493 I llama_context: freq_base     = 10000.0
0.01.684.493 I llama_context: freq_scale    = 1
0.01.684.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.684.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.759.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.761.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.761.558 I llama_context: graph nodes  = 872
0.01.761.559 I llama_context: graph splits = 1
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

real	0m2.370s
user	0m6.474s
sys	0m0.380s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896580maxresident)k
0inputs+40outputs (0major+54463minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890980maxresident)k
0inputs+40outputs (0major+53699minor)pagefaults 0swaps
```
