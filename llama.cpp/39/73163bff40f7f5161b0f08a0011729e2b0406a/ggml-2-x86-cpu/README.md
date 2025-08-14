## Summary

- status:  SUCCESS ✅
- runtime: 15:25.16
- date:    Thu Aug 14 12:14:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3973163bff40f7f5161b0f08a0011729e2b0406a
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.51 sec*proc (35 tests)

Total Test time (real) =  80.53 sec

real	1m20.594s
user	1m55.500s
sys	0m1.935s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.10 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.71 sec*proc (36 tests)

Total Test time (real) =  28.72 sec

real	0m28.789s
user	0m31.452s
sys	0m1.889s
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
0.00.000.176 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.236 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.261 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.261 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.277 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.277 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.287 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.288 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.288 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.290 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.507 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.266 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.270 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.271 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.272 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.272 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.273 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.274 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.274 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.276 I llama_model_loader: - type  f32:  124 tensors
0.00.008.276 I llama_model_loader: - type  f16:   73 tensors
0.00.008.278 I print_info: file format = GGUF V3 (latest)
0.00.008.278 I print_info: file type   = F16
0.00.008.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.058 I load: printing all EOG tokens:
0.00.023.059 I load:   - 102 ('[SEP]')
0.00.023.112 I load: special tokens cache size = 5
0.00.025.960 I load: token to piece cache size = 0.2032 MB
0.00.025.974 I print_info: arch             = bert
0.00.025.975 I print_info: vocab_only       = 0
0.00.025.975 I print_info: n_ctx_train      = 512
0.00.025.975 I print_info: n_embd           = 384
0.00.025.976 I print_info: n_layer          = 12
0.00.025.990 I print_info: n_head           = 12
0.00.025.995 I print_info: n_head_kv        = 12
0.00.025.995 I print_info: n_rot            = 32
0.00.025.995 I print_info: n_swa            = 0
0.00.025.996 I print_info: is_swa_any       = 0
0.00.025.997 I print_info: n_embd_head_k    = 32
0.00.025.997 I print_info: n_embd_head_v    = 32
0.00.025.999 I print_info: n_gqa            = 1
0.00.026.000 I print_info: n_embd_k_gqa     = 384
0.00.026.002 I print_info: n_embd_v_gqa     = 384
0.00.026.003 I print_info: f_norm_eps       = 1.0e-12
0.00.026.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.005 I print_info: f_logit_scale    = 0.0e+00
0.00.026.006 I print_info: f_attn_scale     = 0.0e+00
0.00.026.007 I print_info: n_ff             = 1536
0.00.026.008 I print_info: n_expert         = 0
0.00.026.008 I print_info: n_expert_used    = 0
0.00.026.009 I print_info: causal attn      = 0
0.00.026.009 I print_info: pooling type     = 2
0.00.026.009 I print_info: rope type        = 2
0.00.026.010 I print_info: rope scaling     = linear
0.00.026.011 I print_info: freq_base_train  = 10000.0
0.00.026.012 I print_info: freq_scale_train = 1
0.00.026.012 I print_info: n_ctx_orig_yarn  = 512
0.00.026.013 I print_info: rope_finetuned   = unknown
0.00.026.013 I print_info: n_cls_out        = 1
0.00.026.014 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.014 I print_info: model type       = 33M
0.00.026.015 I print_info: model params     = 33.21 M
0.00.026.016 I print_info: general.name     = Bge Small
0.00.026.018 I print_info: vocab type       = WPM
0.00.026.019 I print_info: n_vocab          = 30522
0.00.026.020 I print_info: n_merges         = 0
0.00.026.021 I print_info: BOS token        = 101 '[CLS]'
0.00.026.022 I print_info: EOS token        = 102 '[SEP]'
0.00.026.022 I print_info: UNK token        = 100 '[UNK]'
0.00.026.023 I print_info: SEP token        = 102 '[SEP]'
0.00.026.023 I print_info: PAD token        = 0 '[PAD]'
0.00.026.023 I print_info: MASK token       = 103 '[MASK]'
0.00.026.024 I print_info: LF token         = 0 '[PAD]'
0.00.026.024 I print_info: EOG token        = 102 '[SEP]'
0.00.026.025 I print_info: max token length = 21
0.00.026.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.750 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.258 I llama_context: constructing llama_context
0.00.031.262 I llama_context: n_seq_max     = 1
0.00.031.263 I llama_context: n_ctx         = 512
0.00.031.263 I llama_context: n_ctx_per_seq = 512
0.00.031.263 I llama_context: n_batch       = 2048
0.00.031.264 I llama_context: n_ubatch      = 2048
0.00.031.264 I llama_context: causal_attn   = 0
0.00.031.264 I llama_context: flash_attn    = 0
0.00.031.264 I llama_context: kv_unified    = true
0.00.031.266 I llama_context: freq_base     = 10000.0
0.00.031.266 I llama_context: freq_scale    = 1
0.00.031.285 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.904 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.916 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.775 I 
0.00.034.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.794 I llama_perf_context_print:        load time =      34.55 ms
0.00.040.796 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2013.42 tokens per second)
0.00.040.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.799 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens
0.00.040.800 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.076s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.292 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.327 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.327 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.337 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.338 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.339 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.320 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.325 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.326 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.326 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.327 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.327 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.328 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.329 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.329 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.331 I llama_model_loader: - type  f32:  124 tensors
0.00.008.331 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.333 I print_info: file format = GGUF V3 (latest)
0.00.008.333 I print_info: file type   = Q8_0
0.00.008.336 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.428 I load: printing all EOG tokens:
0.00.023.428 I load:   - 102 ('[SEP]')
0.00.023.484 I load: special tokens cache size = 5
0.00.026.371 I load: token to piece cache size = 0.2032 MB
0.00.026.388 I print_info: arch             = bert
0.00.026.389 I print_info: vocab_only       = 0
0.00.026.390 I print_info: n_ctx_train      = 512
0.00.026.391 I print_info: n_embd           = 384
0.00.026.392 I print_info: n_layer          = 12
0.00.026.407 I print_info: n_head           = 12
0.00.026.412 I print_info: n_head_kv        = 12
0.00.026.412 I print_info: n_rot            = 32
0.00.026.413 I print_info: n_swa            = 0
0.00.026.414 I print_info: is_swa_any       = 0
0.00.026.414 I print_info: n_embd_head_k    = 32
0.00.026.414 I print_info: n_embd_head_v    = 32
0.00.026.416 I print_info: n_gqa            = 1
0.00.026.418 I print_info: n_embd_k_gqa     = 384
0.00.026.419 I print_info: n_embd_v_gqa     = 384
0.00.026.421 I print_info: f_norm_eps       = 1.0e-12
0.00.026.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.423 I print_info: f_logit_scale    = 0.0e+00
0.00.026.424 I print_info: f_attn_scale     = 0.0e+00
0.00.026.426 I print_info: n_ff             = 1536
0.00.026.426 I print_info: n_expert         = 0
0.00.026.426 I print_info: n_expert_used    = 0
0.00.026.427 I print_info: causal attn      = 0
0.00.026.427 I print_info: pooling type     = 2
0.00.026.427 I print_info: rope type        = 2
0.00.026.428 I print_info: rope scaling     = linear
0.00.026.429 I print_info: freq_base_train  = 10000.0
0.00.026.429 I print_info: freq_scale_train = 1
0.00.026.430 I print_info: n_ctx_orig_yarn  = 512
0.00.026.430 I print_info: rope_finetuned   = unknown
0.00.026.430 I print_info: n_cls_out        = 1
0.00.026.431 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.433 I print_info: model type       = 33M
0.00.026.433 I print_info: model params     = 33.21 M
0.00.026.434 I print_info: general.name     = Bge Small
0.00.026.436 I print_info: vocab type       = WPM
0.00.026.437 I print_info: n_vocab          = 30522
0.00.026.437 I print_info: n_merges         = 0
0.00.026.438 I print_info: BOS token        = 101 '[CLS]'
0.00.026.438 I print_info: EOS token        = 102 '[SEP]'
0.00.026.439 I print_info: UNK token        = 100 '[UNK]'
0.00.026.439 I print_info: SEP token        = 102 '[SEP]'
0.00.026.439 I print_info: PAD token        = 0 '[PAD]'
0.00.026.440 I print_info: MASK token       = 103 '[MASK]'
0.00.026.440 I print_info: LF token         = 0 '[PAD]'
0.00.026.441 I print_info: EOG token        = 102 '[SEP]'
0.00.026.441 I print_info: max token length = 21
0.00.026.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.542 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.101 I llama_context: constructing llama_context
0.00.030.105 I llama_context: n_seq_max     = 1
0.00.030.106 I llama_context: n_ctx         = 512
0.00.030.106 I llama_context: n_ctx_per_seq = 512
0.00.030.106 I llama_context: n_batch       = 2048
0.00.030.106 I llama_context: n_ubatch      = 2048
0.00.030.107 I llama_context: causal_attn   = 0
0.00.030.107 I llama_context: flash_attn    = 0
0.00.030.107 I llama_context: kv_unified    = true
0.00.030.109 I llama_context: freq_base     = 10000.0
0.00.030.109 I llama_context: freq_scale    = 1
0.00.030.127 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.753 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.765 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.980 I 
0.00.033.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.549 I llama_perf_context_print:        load time =      32.75 ms
0.00.037.551 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2929.69 tokens per second)
0.00.037.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.555 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.037.556 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.057s
sys	0m0.013s
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
0.00.000.178 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.310 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.333 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.335 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.335 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.337 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.338 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.356 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.357 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.358 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.365 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.367 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.367 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.204 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.211 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.212 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.213 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.213 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.214 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.216 I llama_model_loader: - type  f32:   40 tensors
0.00.020.216 I llama_model_loader: - type  f16:   26 tensors
0.00.020.218 I print_info: file format = GGUF V3 (latest)
0.00.020.218 I print_info: file type   = F16
0.00.020.221 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.007 W load: empty token at index 5
0.00.037.868 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.390 I load: printing all EOG tokens:
0.00.059.390 I load:   - 2 ('</s>')
0.00.059.507 I load: special tokens cache size = 5
0.00.415.720 I load: token to piece cache size = 1.5060 MB
0.00.415.743 I print_info: arch             = jina-bert-v2
0.00.415.744 I print_info: vocab_only       = 0
0.00.415.745 I print_info: n_ctx_train      = 8192
0.00.415.745 I print_info: n_embd           = 384
0.00.415.746 I print_info: n_layer          = 4
0.00.415.763 I print_info: n_head           = 12
0.00.415.765 I print_info: n_head_kv        = 12
0.00.415.766 I print_info: n_rot            = 32
0.00.415.766 I print_info: n_swa            = 0
0.00.415.768 I print_info: is_swa_any       = 0
0.00.415.768 I print_info: n_embd_head_k    = 32
0.00.415.769 I print_info: n_embd_head_v    = 32
0.00.415.771 I print_info: n_gqa            = 1
0.00.415.778 I print_info: n_embd_k_gqa     = 384
0.00.415.780 I print_info: n_embd_v_gqa     = 384
0.00.415.781 I print_info: f_norm_eps       = 1.0e-12
0.00.415.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.783 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.783 I print_info: f_logit_scale    = 0.0e+00
0.00.415.783 I print_info: f_attn_scale     = 0.0e+00
0.00.415.785 I print_info: n_ff             = 1536
0.00.415.786 I print_info: n_expert         = 0
0.00.415.786 I print_info: n_expert_used    = 0
0.00.415.786 I print_info: causal attn      = 0
0.00.415.787 I print_info: pooling type     = -1
0.00.415.788 I print_info: rope type        = -1
0.00.415.788 I print_info: rope scaling     = linear
0.00.415.789 I print_info: freq_base_train  = 10000.0
0.00.415.790 I print_info: freq_scale_train = 1
0.00.415.790 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.791 I print_info: rope_finetuned   = unknown
0.00.415.801 I print_info: model type       = 33M
0.00.415.802 I print_info: model params     = 32.90 M
0.00.415.803 I print_info: general.name     = Jina Bert Implementation
0.00.415.806 I print_info: vocab type       = BPE
0.00.415.807 I print_info: n_vocab          = 61056
0.00.415.807 I print_info: n_merges         = 39382
0.00.415.808 I print_info: BOS token        = 0 '<s>'
0.00.415.808 I print_info: EOS token        = 2 '</s>'
0.00.415.809 I print_info: UNK token        = 3 '<unk>'
0.00.415.809 I print_info: SEP token        = 2 '</s>'
0.00.415.810 I print_info: PAD token        = 1 '<pad>'
0.00.415.810 I print_info: MASK token       = 4 '<mask>'
0.00.415.811 I print_info: EOG token        = 2 '</s>'
0.00.415.812 I print_info: max token length = 45
0.00.415.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.138 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.728 I llama_context: constructing llama_context
0.00.419.733 I llama_context: n_seq_max     = 1
0.00.419.733 I llama_context: n_ctx         = 8192
0.00.419.734 I llama_context: n_ctx_per_seq = 8192
0.00.419.734 I llama_context: n_batch       = 2048
0.00.419.734 I llama_context: n_ubatch      = 2048
0.00.419.735 I llama_context: causal_attn   = 0
0.00.419.735 I llama_context: flash_attn    = 0
0.00.419.736 I llama_context: kv_unified    = true
0.00.419.737 I llama_context: freq_base     = 10000.0
0.00.419.738 I llama_context: freq_scale    = 1
0.00.419.759 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.419.852 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.865 I common_init_from_params: added </s> logit bias = -inf
0.00.420.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.725 I 
0.00.421.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.010 I main: prompt 0: 'what is panda?	hi'
0.00.422.013 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.019 I main: prompt 1: 'what is panda?	it's a bear'
0.00.422.020 I main: number of tokens in prompt = 13
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


0.00.422.027 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.027 I main: number of tokens in prompt = 40
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


0.00.422.139 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.027 I llama_perf_context_print:        load time =     421.47 ms
0.00.434.029 I llama_perf_context_print: prompt eval time =      11.65 ms /    62 tokens (    0.19 ms per token,  5321.89 tokens per second)
0.00.434.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.031 I llama_perf_context_print:       total time =      12.31 ms /    63 tokens
0.00.434.031 I llama_perf_context_print:    graphs reused =          0

real	0m0.455s
user	0m0.498s
sys	0m0.008s
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
0.00.000.294 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.091.541 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.091.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.091.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.717 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.732 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.734 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.737 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.258 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.261 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.265 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.297 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.300 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.308 I llama_model_loader: - type  f32:   37 tensors
0.00.437.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.329 I print_info: file format = GGUF V3 (latest)
0.00.437.331 I print_info: file type   = Q8_0
0.00.437.335 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.422 I load: printing all EOG tokens:
0.00.955.430 I load:   - 1 ('<eos>')
0.00.955.443 I load:   - 107 ('<end_of_turn>')
0.00.956.498 I load: special tokens cache size = 5
0.01.202.906 I load: token to piece cache size = 1.6014 MB
0.01.203.035 I print_info: arch             = gemma
0.01.203.039 I print_info: vocab_only       = 0
0.01.203.039 I print_info: n_ctx_train      = 8192
0.01.203.040 I print_info: n_embd           = 2048
0.01.203.040 I print_info: n_layer          = 18
0.01.203.127 I print_info: n_head           = 8
0.01.203.138 I print_info: n_head_kv        = 1
0.01.203.139 I print_info: n_rot            = 256
0.01.203.140 I print_info: n_swa            = 0
0.01.203.143 I print_info: is_swa_any       = 0
0.01.203.144 I print_info: n_embd_head_k    = 256
0.01.203.144 I print_info: n_embd_head_v    = 256
0.01.203.149 I print_info: n_gqa            = 8
0.01.203.155 I print_info: n_embd_k_gqa     = 256
0.01.203.162 I print_info: n_embd_v_gqa     = 256
0.01.203.163 I print_info: f_norm_eps       = 0.0e+00
0.01.203.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.165 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.166 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.166 I print_info: f_logit_scale    = 0.0e+00
0.01.203.167 I print_info: f_attn_scale     = 0.0e+00
0.01.203.171 I print_info: n_ff             = 16384
0.01.203.172 I print_info: n_expert         = 0
0.01.203.172 I print_info: n_expert_used    = 0
0.01.203.173 I print_info: causal attn      = 1
0.01.203.173 I print_info: pooling type     = 0
0.01.203.173 I print_info: rope type        = 2
0.01.203.174 I print_info: rope scaling     = linear
0.01.203.175 I print_info: freq_base_train  = 10000.0
0.01.203.175 I print_info: freq_scale_train = 1
0.01.203.176 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.176 I print_info: rope_finetuned   = unknown
0.01.203.178 I print_info: model type       = 2B
0.01.203.179 I print_info: model params     = 2.51 B
0.01.203.179 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.184 I print_info: vocab type       = SPM
0.01.203.185 I print_info: n_vocab          = 256000
0.01.203.189 I print_info: n_merges         = 0
0.01.203.189 I print_info: BOS token        = 2 '<bos>'
0.01.203.190 I print_info: EOS token        = 1 '<eos>'
0.01.203.190 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.191 I print_info: UNK token        = 3 '<unk>'
0.01.203.192 I print_info: PAD token        = 0 '<pad>'
0.01.203.193 I print_info: LF token         = 227 '<0x0A>'
0.01.203.205 I print_info: EOG token        = 1 '<eos>'
0.01.203.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.207 I print_info: max token length = 93
0.01.203.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.050 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.307.061 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.307.062 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.307.063 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.307.063 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.307.064 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.314.435 I llama_context: constructing llama_context
0.01.314.444 I llama_context: n_seq_max     = 1
0.01.314.445 I llama_context: n_ctx         = 4096
0.01.314.445 I llama_context: n_ctx_per_seq = 4096
0.01.314.446 I llama_context: n_batch       = 2048
0.01.314.446 I llama_context: n_ubatch      = 512
0.01.314.447 I llama_context: causal_attn   = 1
0.01.314.447 I llama_context: flash_attn    = 0
0.01.314.447 I llama_context: kv_unified    = false
0.01.314.449 I llama_context: freq_base     = 10000.0
0.01.314.450 I llama_context: freq_scale    = 1
0.01.314.451 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.314.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.099 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.330.021 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.333.730 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.333.735 I llama_context: graph nodes  = 655
0.01.333.736 I llama_context: graph splits = 1
0.01.333.809 I common_init_from_params: added <eos> logit bias = -inf
0.01.333.829 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.356.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.356.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.609 I main: llama threadpool init, n_threads = 4
0.02.002.624 I 
0.02.002.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.002.729 I 
0.02.002.976 I sampler seed: 3599942552
0.02.002.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.000 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.003.001 I 
 increasities, and other forms of harassment.

It is important to note that sexual harassment is not limited to physical contact. It can also include emotional, psychological

0.15.722.600 I llama_perf_sampler_print:    sampling time =      48.87 ms /    33 runs   (    1.48 ms per token,   675.30 tokens per second)
0.15.722.605 I llama_perf_context_print:        load time =    1974.66 ms
0.15.722.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.722.608 I llama_perf_context_print:        eval time =   13634.76 ms /    32 runs   (  426.09 ms per token,     2.35 tokens per second)
0.15.722.609 I llama_perf_context_print:       total time =   13747.31 ms /    33 tokens
0.15.722.609 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.311 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.084.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.143 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.146 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.030 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.050 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.054 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.062 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.064 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.066 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.068 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.070 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.447.080 I llama_model_loader: - type  f32:   37 tensors
0.00.447.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.100 I print_info: file format = GGUF V3 (latest)
0.00.447.101 I print_info: file type   = Q8_0
0.00.447.104 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.537 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.149 I load: printing all EOG tokens:
0.00.979.156 I load:   - 1 ('<eos>')
0.00.979.169 I load:   - 107 ('<end_of_turn>')
0.00.980.258 I load: special tokens cache size = 5
0.01.224.803 I load: token to piece cache size = 1.6014 MB
0.01.224.938 I print_info: arch             = gemma
0.01.224.942 I print_info: vocab_only       = 0
0.01.224.942 I print_info: n_ctx_train      = 8192
0.01.224.943 I print_info: n_embd           = 2048
0.01.224.943 I print_info: n_layer          = 18
0.01.225.041 I print_info: n_head           = 8
0.01.225.052 I print_info: n_head_kv        = 1
0.01.225.054 I print_info: n_rot            = 256
0.01.225.054 I print_info: n_swa            = 0
0.01.225.058 I print_info: is_swa_any       = 0
0.01.225.059 I print_info: n_embd_head_k    = 256
0.01.225.059 I print_info: n_embd_head_v    = 256
0.01.225.065 I print_info: n_gqa            = 8
0.01.225.070 I print_info: n_embd_k_gqa     = 256
0.01.225.079 I print_info: n_embd_v_gqa     = 256
0.01.225.082 I print_info: f_norm_eps       = 0.0e+00
0.01.225.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.085 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.086 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.086 I print_info: f_logit_scale    = 0.0e+00
0.01.225.087 I print_info: f_attn_scale     = 0.0e+00
0.01.225.094 I print_info: n_ff             = 16384
0.01.225.096 I print_info: n_expert         = 0
0.01.225.097 I print_info: n_expert_used    = 0
0.01.225.097 I print_info: causal attn      = 1
0.01.225.098 I print_info: pooling type     = 0
0.01.225.099 I print_info: rope type        = 2
0.01.225.099 I print_info: rope scaling     = linear
0.01.225.101 I print_info: freq_base_train  = 10000.0
0.01.225.102 I print_info: freq_scale_train = 1
0.01.225.103 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.104 I print_info: rope_finetuned   = unknown
0.01.225.107 I print_info: model type       = 2B
0.01.225.108 I print_info: model params     = 2.51 B
0.01.225.109 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.115 I print_info: vocab type       = SPM
0.01.225.120 I print_info: n_vocab          = 256000
0.01.225.123 I print_info: n_merges         = 0
0.01.225.124 I print_info: BOS token        = 2 '<bos>'
0.01.225.125 I print_info: EOS token        = 1 '<eos>'
0.01.225.126 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.126 I print_info: UNK token        = 3 '<unk>'
0.01.225.127 I print_info: PAD token        = 0 '<pad>'
0.01.225.129 I print_info: LF token         = 227 '<0x0A>'
0.01.225.133 I print_info: EOG token        = 1 '<eos>'
0.01.225.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.134 I print_info: max token length = 93
0.01.225.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.075 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.325.571 I llama_context: constructing llama_context
0.01.325.581 I llama_context: n_seq_max     = 1
0.01.325.581 I llama_context: n_ctx         = 4096
0.01.325.581 I llama_context: n_ctx_per_seq = 4096
0.01.325.582 I llama_context: n_batch       = 2048
0.01.325.582 I llama_context: n_ubatch      = 512
0.01.325.583 I llama_context: causal_attn   = 1
0.01.325.583 I llama_context: flash_attn    = 0
0.01.325.583 I llama_context: kv_unified    = false
0.01.325.588 I llama_context: freq_base     = 10000.0
0.01.325.589 I llama_context: freq_scale    = 1
0.01.325.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.716 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.248 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.341.653 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.369 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.374 I llama_context: graph nodes  = 655
0.01.345.374 I llama_context: graph splits = 1
0.01.345.458 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.481 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.443 I main: llama threadpool init, n_threads = 4
0.02.015.460 I 
0.02.015.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.575 I 
0.02.015.839 I sampler seed: 170406155
0.02.015.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.867 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.867 I 
 increasities and tragedies, which are interwoven into the very fabric of human existence. [end of text]


0.09.352.871 I llama_perf_sampler_print:    sampling time =      26.02 ms /    18 runs   (    1.45 ms per token,   691.83 tokens per second)
0.09.352.876 I llama_perf_context_print:        load time =    1987.55 ms
0.09.352.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.352.879 I llama_perf_context_print:        eval time =    7290.08 ms /    17 runs   (  428.83 ms per token,     2.33 tokens per second)
0.09.352.880 I llama_perf_context_print:       total time =    7364.62 ms /    18 tokens
0.09.352.881 I llama_perf_context_print:    graphs reused =         16
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
0.00.000.298 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.085.168 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.185 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.337 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.340 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.771 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.737 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.747 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.750 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.757 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.768 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.771 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.782 I llama_model_loader: - type  f32:   37 tensors
0.00.439.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.819 I print_info: file format = GGUF V3 (latest)
0.00.439.822 I print_info: file type   = Q8_0
0.00.439.826 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.804 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.689 I load: printing all EOG tokens:
0.00.941.698 I load:   - 1 ('<eos>')
0.00.941.714 I load:   - 107 ('<end_of_turn>')
0.00.942.719 I load: special tokens cache size = 5
0.01.176.996 I load: token to piece cache size = 1.6014 MB
0.01.177.139 I print_info: arch             = gemma
0.01.177.143 I print_info: vocab_only       = 0
0.01.177.144 I print_info: n_ctx_train      = 8192
0.01.177.144 I print_info: n_embd           = 2048
0.01.177.145 I print_info: n_layer          = 18
0.01.177.239 I print_info: n_head           = 8
0.01.177.251 I print_info: n_head_kv        = 1
0.01.177.252 I print_info: n_rot            = 256
0.01.177.252 I print_info: n_swa            = 0
0.01.177.257 I print_info: is_swa_any       = 0
0.01.177.257 I print_info: n_embd_head_k    = 256
0.01.177.258 I print_info: n_embd_head_v    = 256
0.01.177.266 I print_info: n_gqa            = 8
0.01.177.274 I print_info: n_embd_k_gqa     = 256
0.01.177.291 I print_info: n_embd_v_gqa     = 256
0.01.177.293 I print_info: f_norm_eps       = 0.0e+00
0.01.177.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.295 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.296 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.297 I print_info: f_logit_scale    = 0.0e+00
0.01.177.297 I print_info: f_attn_scale     = 0.0e+00
0.01.177.305 I print_info: n_ff             = 16384
0.01.177.306 I print_info: n_expert         = 0
0.01.177.307 I print_info: n_expert_used    = 0
0.01.177.307 I print_info: causal attn      = 1
0.01.177.308 I print_info: pooling type     = 0
0.01.177.308 I print_info: rope type        = 2
0.01.177.309 I print_info: rope scaling     = linear
0.01.177.311 I print_info: freq_base_train  = 10000.0
0.01.177.311 I print_info: freq_scale_train = 1
0.01.177.312 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.313 I print_info: rope_finetuned   = unknown
0.01.177.315 I print_info: model type       = 2B
0.01.177.316 I print_info: model params     = 2.51 B
0.01.177.317 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.322 I print_info: vocab type       = SPM
0.01.177.324 I print_info: n_vocab          = 256000
0.01.177.327 I print_info: n_merges         = 0
0.01.177.328 I print_info: BOS token        = 2 '<bos>'
0.01.177.329 I print_info: EOS token        = 1 '<eos>'
0.01.177.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.331 I print_info: UNK token        = 3 '<unk>'
0.01.177.332 I print_info: PAD token        = 0 '<pad>'
0.01.177.333 I print_info: LF token         = 227 '<0x0A>'
0.01.177.338 I print_info: EOG token        = 1 '<eos>'
0.01.177.339 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.340 I print_info: max token length = 93
0.01.177.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.904 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.254.914 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.915 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.254.916 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.254.917 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.919 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.262.619 I llama_context: constructing llama_context
0.01.262.629 I llama_context: n_seq_max     = 1
0.01.262.629 I llama_context: n_ctx         = 4096
0.01.262.630 I llama_context: n_ctx_per_seq = 4096
0.01.262.630 I llama_context: n_batch       = 2048
0.01.262.631 I llama_context: n_ubatch      = 512
0.01.262.632 I llama_context: causal_attn   = 1
0.01.262.632 I llama_context: flash_attn    = 0
0.01.262.633 I llama_context: kv_unified    = false
0.01.262.636 I llama_context: freq_base     = 10000.0
0.01.262.637 I llama_context: freq_scale    = 1
0.01.262.638 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.762 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.363 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.269 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.070 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.075 I llama_context: graph nodes  = 655
0.01.282.075 I llama_context: graph splits = 1
0.01.282.165 I common_init_from_params: added <eos> logit bias = -inf
0.01.282.189 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.304.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.304.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.953.111 I main: llama threadpool init, n_threads = 4
0.01.953.129 I 
0.01.953.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.953.248 I 
0.01.953.514 I sampler seed: 3212208684
0.01.953.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.953.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.953.553 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.953.554 I 
 increably.

I am unable to generate a response due to the provided context being inappropriate. The context contains sexually suggestive or inappropriate content that I am not permitted

0.15.816.547 I llama_perf_sampler_print:    sampling time =      48.82 ms /    33 runs   (    1.48 ms per token,   675.99 tokens per second)
0.15.816.552 I llama_perf_context_print:        load time =    1925.39 ms
0.15.816.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.816.555 I llama_perf_context_print:        eval time =   13777.44 ms /    32 runs   (  430.54 ms per token,     2.32 tokens per second)
0.15.816.556 I llama_perf_context_print:       total time =   13890.52 ms /    33 tokens
0.15.816.557 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.314 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.085.327 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.509 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.522 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.524 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.549 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.559 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.561 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.570 I llama_model_loader: - type  f32:   37 tensors
0.00.427.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.592 I print_info: file format = GGUF V3 (latest)
0.00.427.596 I print_info: file type   = Q8_0
0.00.427.600 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.755 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.618 I load: printing all EOG tokens:
0.00.946.626 I load:   - 1 ('<eos>')
0.00.946.640 I load:   - 107 ('<end_of_turn>')
0.00.947.800 I load: special tokens cache size = 5
0.01.193.999 I load: token to piece cache size = 1.6014 MB
0.01.194.131 I print_info: arch             = gemma
0.01.194.135 I print_info: vocab_only       = 0
0.01.194.136 I print_info: n_ctx_train      = 8192
0.01.194.136 I print_info: n_embd           = 2048
0.01.194.137 I print_info: n_layer          = 18
0.01.194.226 I print_info: n_head           = 8
0.01.194.236 I print_info: n_head_kv        = 1
0.01.194.237 I print_info: n_rot            = 256
0.01.194.237 I print_info: n_swa            = 0
0.01.194.240 I print_info: is_swa_any       = 0
0.01.194.241 I print_info: n_embd_head_k    = 256
0.01.194.241 I print_info: n_embd_head_v    = 256
0.01.194.246 I print_info: n_gqa            = 8
0.01.194.251 I print_info: n_embd_k_gqa     = 256
0.01.194.260 I print_info: n_embd_v_gqa     = 256
0.01.194.262 I print_info: f_norm_eps       = 0.0e+00
0.01.194.264 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.264 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.265 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.265 I print_info: f_logit_scale    = 0.0e+00
0.01.194.266 I print_info: f_attn_scale     = 0.0e+00
0.01.194.271 I print_info: n_ff             = 16384
0.01.194.272 I print_info: n_expert         = 0
0.01.194.272 I print_info: n_expert_used    = 0
0.01.194.273 I print_info: causal attn      = 1
0.01.194.274 I print_info: pooling type     = 0
0.01.194.274 I print_info: rope type        = 2
0.01.194.275 I print_info: rope scaling     = linear
0.01.194.276 I print_info: freq_base_train  = 10000.0
0.01.194.287 I print_info: freq_scale_train = 1
0.01.194.290 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.290 I print_info: rope_finetuned   = unknown
0.01.194.292 I print_info: model type       = 2B
0.01.194.293 I print_info: model params     = 2.51 B
0.01.194.293 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.298 I print_info: vocab type       = SPM
0.01.194.299 I print_info: n_vocab          = 256000
0.01.194.302 I print_info: n_merges         = 0
0.01.194.303 I print_info: BOS token        = 2 '<bos>'
0.01.194.303 I print_info: EOS token        = 1 '<eos>'
0.01.194.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.305 I print_info: UNK token        = 3 '<unk>'
0.01.194.305 I print_info: PAD token        = 0 '<pad>'
0.01.194.308 I print_info: LF token         = 227 '<0x0A>'
0.01.194.311 I print_info: EOG token        = 1 '<eos>'
0.01.194.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.312 I print_info: max token length = 93
0.01.194.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.656 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.270.669 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.277.764 I llama_context: constructing llama_context
0.01.277.774 I llama_context: n_seq_max     = 1
0.01.277.774 I llama_context: n_ctx         = 4096
0.01.277.775 I llama_context: n_ctx_per_seq = 4096
0.01.277.775 I llama_context: n_batch       = 2048
0.01.277.775 I llama_context: n_ubatch      = 512
0.01.277.776 I llama_context: causal_attn   = 1
0.01.277.776 I llama_context: flash_attn    = 0
0.01.277.776 I llama_context: kv_unified    = false
0.01.277.779 I llama_context: freq_base     = 10000.0
0.01.277.780 I llama_context: freq_scale    = 1
0.01.277.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.277.900 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.415 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.175 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.011 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.016 I llama_context: graph nodes  = 655
0.01.297.016 I llama_context: graph splits = 1
0.01.297.094 I common_init_from_params: added <eos> logit bias = -inf
0.01.297.115 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.319.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.968.446 I main: llama threadpool init, n_threads = 4
0.01.968.463 I 
0.01.968.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.563 I 
0.01.968.807 I sampler seed: 2918884348
0.01.968.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.848 I 
 increasively, ignoring the limitations of the given environment. [end of text]


0.07.118.041 I llama_perf_sampler_print:    sampling time =      18.41 ms /    13 runs   (    1.42 ms per token,   705.95 tokens per second)
0.07.118.047 I llama_perf_context_print:        load time =    1940.63 ms
0.07.118.049 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.118.051 I llama_perf_context_print:        eval time =    5116.83 ms /    12 runs   (  426.40 ms per token,     2.35 tokens per second)
0.07.118.051 I llama_perf_context_print:       total time =    5176.74 ms /    13 tokens
0.07.118.052 I llama_perf_context_print:    graphs reused =         11
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.351s
user	2m57.143s
sys	0m9.582s
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
main: build = 6159 (3973163bf)
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

main: quantize time = 187782.54 ms
main:    total time = 187782.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.293 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.084.713 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.885 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.887 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.889 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.902 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.904 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.400 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.831 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.843 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.845 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.847 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.849 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.851 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.858 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.870 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.873 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.877 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.879 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.888 I llama_model_loader: - type  f32:   37 tensors
0.00.442.890 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.890 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.911 I print_info: file format = GGUF V3 (latest)
0.00.442.915 I print_info: file type   = Q4_K - Medium
0.00.442.917 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.410 I load: printing all EOG tokens:
0.00.954.417 I load:   - 1 ('<eos>')
0.00.954.430 I load:   - 107 ('<end_of_turn>')
0.00.955.469 I load: special tokens cache size = 5
0.01.191.543 I load: token to piece cache size = 1.6014 MB
0.01.191.674 I print_info: arch             = gemma
0.01.191.679 I print_info: vocab_only       = 0
0.01.191.680 I print_info: n_ctx_train      = 8192
0.01.191.680 I print_info: n_embd           = 2048
0.01.191.681 I print_info: n_layer          = 18
0.01.191.769 I print_info: n_head           = 8
0.01.191.779 I print_info: n_head_kv        = 1
0.01.191.780 I print_info: n_rot            = 256
0.01.191.781 I print_info: n_swa            = 0
0.01.191.785 I print_info: is_swa_any       = 0
0.01.191.786 I print_info: n_embd_head_k    = 256
0.01.191.786 I print_info: n_embd_head_v    = 256
0.01.191.791 I print_info: n_gqa            = 8
0.01.191.796 I print_info: n_embd_k_gqa     = 256
0.01.191.802 I print_info: n_embd_v_gqa     = 256
0.01.191.806 I print_info: f_norm_eps       = 0.0e+00
0.01.191.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.808 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.808 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.808 I print_info: f_logit_scale    = 0.0e+00
0.01.191.809 I print_info: f_attn_scale     = 0.0e+00
0.01.191.814 I print_info: n_ff             = 16384
0.01.191.815 I print_info: n_expert         = 0
0.01.191.815 I print_info: n_expert_used    = 0
0.01.191.816 I print_info: causal attn      = 1
0.01.191.816 I print_info: pooling type     = 0
0.01.191.816 I print_info: rope type        = 2
0.01.191.817 I print_info: rope scaling     = linear
0.01.191.819 I print_info: freq_base_train  = 10000.0
0.01.191.820 I print_info: freq_scale_train = 1
0.01.191.820 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.821 I print_info: rope_finetuned   = unknown
0.01.191.823 I print_info: model type       = 2B
0.01.191.824 I print_info: model params     = 2.51 B
0.01.191.826 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.830 I print_info: vocab type       = SPM
0.01.191.832 I print_info: n_vocab          = 256000
0.01.191.835 I print_info: n_merges         = 0
0.01.191.836 I print_info: BOS token        = 2 '<bos>'
0.01.191.836 I print_info: EOS token        = 1 '<eos>'
0.01.191.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.837 I print_info: UNK token        = 3 '<unk>'
0.01.191.838 I print_info: PAD token        = 0 '<pad>'
0.01.191.838 I print_info: LF token         = 227 '<0x0A>'
0.01.191.841 I print_info: EOG token        = 1 '<eos>'
0.01.191.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.842 I print_info: max token length = 93
0.01.191.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.725 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.252.737 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.252.738 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.252.739 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.252.740 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.252.740 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.252.742 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.252.905 I llama_context: constructing llama_context
0.02.252.915 I llama_context: n_seq_max     = 1
0.02.252.916 I llama_context: n_ctx         = 4096
0.02.252.917 I llama_context: n_ctx_per_seq = 4096
0.02.252.917 I llama_context: n_batch       = 2048
0.02.252.917 I llama_context: n_ubatch      = 512
0.02.252.918 I llama_context: causal_attn   = 1
0.02.252.918 I llama_context: flash_attn    = 0
0.02.252.919 I llama_context: kv_unified    = false
0.02.252.923 I llama_context: freq_base     = 10000.0
0.02.252.924 I llama_context: freq_scale    = 1
0.02.252.925 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.253.050 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.253.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.269.014 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.272.977 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.272.982 I llama_context: graph nodes  = 655
0.02.272.983 I llama_context: graph splits = 1
0.02.273.059 I common_init_from_params: added <eos> logit bias = -inf
0.02.273.078 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.710.304 I main: llama threadpool init, n_threads = 4
0.02.710.324 I 
0.02.710.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.710.426 I 
0.02.710.670 I sampler seed: 274390655
0.02.710.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.710.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.710.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.710.697 I 
 seconally.

I'm sorry, I'm not able to provide personal or sensitive information. [end of text]


0.08.140.707 I llama_perf_sampler_print:    sampling time =      33.47 ms /    23 runs   (    1.46 ms per token,   687.12 tokens per second)
0.08.140.712 I llama_perf_context_print:        load time =    2682.51 ms
0.08.140.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.140.715 I llama_perf_context_print:        eval time =    5371.00 ms /    22 runs   (  244.14 ms per token,     4.10 tokens per second)
0.08.140.716 I llama_perf_context_print:       total time =    5457.58 ms /    23 tokens
0.08.140.716 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6159 (3973163bf)
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

main: quantize time = 187272.10 ms
main:    total time = 187272.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.087.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.637 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.293 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.131 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.144 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.146 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.148 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.149 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.152 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.160 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.162 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.164 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.174 I llama_model_loader: - type  f32:   37 tensors
0.00.432.188 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.192 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.214 I print_info: file format = GGUF V3 (latest)
0.00.432.218 I print_info: file type   = Q4_K - Medium
0.00.432.220 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.253 I load: printing all EOG tokens:
0.00.950.261 I load:   - 1 ('<eos>')
0.00.950.275 I load:   - 107 ('<end_of_turn>')
0.00.951.344 I load: special tokens cache size = 5
0.01.190.801 I load: token to piece cache size = 1.6014 MB
0.01.190.938 I print_info: arch             = gemma
0.01.190.939 I print_info: vocab_only       = 0
0.01.190.940 I print_info: n_ctx_train      = 8192
0.01.190.940 I print_info: n_embd           = 2048
0.01.190.941 I print_info: n_layer          = 18
0.01.191.031 I print_info: n_head           = 8
0.01.191.046 I print_info: n_head_kv        = 1
0.01.191.047 I print_info: n_rot            = 256
0.01.191.047 I print_info: n_swa            = 0
0.01.191.051 I print_info: is_swa_any       = 0
0.01.191.051 I print_info: n_embd_head_k    = 256
0.01.191.052 I print_info: n_embd_head_v    = 256
0.01.191.057 I print_info: n_gqa            = 8
0.01.191.061 I print_info: n_embd_k_gqa     = 256
0.01.191.067 I print_info: n_embd_v_gqa     = 256
0.01.191.068 I print_info: f_norm_eps       = 0.0e+00
0.01.191.087 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.088 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.089 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.089 I print_info: f_logit_scale    = 0.0e+00
0.01.191.090 I print_info: f_attn_scale     = 0.0e+00
0.01.191.096 I print_info: n_ff             = 16384
0.01.191.097 I print_info: n_expert         = 0
0.01.191.097 I print_info: n_expert_used    = 0
0.01.191.098 I print_info: causal attn      = 1
0.01.191.098 I print_info: pooling type     = 0
0.01.191.098 I print_info: rope type        = 2
0.01.191.099 I print_info: rope scaling     = linear
0.01.191.100 I print_info: freq_base_train  = 10000.0
0.01.191.101 I print_info: freq_scale_train = 1
0.01.191.101 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.102 I print_info: rope_finetuned   = unknown
0.01.191.103 I print_info: model type       = 2B
0.01.191.105 I print_info: model params     = 2.51 B
0.01.191.106 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.110 I print_info: vocab type       = SPM
0.01.191.112 I print_info: n_vocab          = 256000
0.01.191.115 I print_info: n_merges         = 0
0.01.191.116 I print_info: BOS token        = 2 '<bos>'
0.01.191.116 I print_info: EOS token        = 1 '<eos>'
0.01.191.117 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.117 I print_info: UNK token        = 3 '<unk>'
0.01.191.118 I print_info: PAD token        = 0 '<pad>'
0.01.191.119 I print_info: LF token         = 227 '<0x0A>'
0.01.191.123 I print_info: EOG token        = 1 '<eos>'
0.01.191.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.125 I print_info: max token length = 93
0.01.191.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.498 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.243.510 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.227.572 I llama_context: constructing llama_context
0.02.227.583 I llama_context: n_seq_max     = 1
0.02.227.583 I llama_context: n_ctx         = 4096
0.02.227.583 I llama_context: n_ctx_per_seq = 4096
0.02.227.584 I llama_context: n_batch       = 2048
0.02.227.584 I llama_context: n_ubatch      = 512
0.02.227.585 I llama_context: causal_attn   = 1
0.02.227.585 I llama_context: flash_attn    = 0
0.02.227.586 I llama_context: kv_unified    = false
0.02.227.591 I llama_context: freq_base     = 10000.0
0.02.227.591 I llama_context: freq_scale    = 1
0.02.227.592 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.227.741 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.228.268 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.243.514 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.247.434 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.247.439 I llama_context: graph nodes  = 655
0.02.247.440 I llama_context: graph splits = 1
0.02.247.519 I common_init_from_params: added <eos> logit bias = -inf
0.02.247.538 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.270.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.270.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.683.693 I main: llama threadpool init, n_threads = 4
0.02.683.710 I 
0.02.683.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.683.816 I 
0.02.684.063 I sampler seed: 143682438
0.02.684.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.684.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.684.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.684.087 I 
 increasively.

**Answer: I'm sorry, but I am unable to generate responses that contain offensive or inappropriate language.** [end of text]


0.09.337.020 I llama_perf_sampler_print:    sampling time =      41.30 ms /    28 runs   (    1.48 ms per token,   677.88 tokens per second)
0.09.337.024 I llama_perf_context_print:        load time =    2655.86 ms
0.09.337.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.337.041 I llama_perf_context_print:        eval time =    6580.52 ms /    27 runs   (  243.72 ms per token,     4.10 tokens per second)
0.09.337.042 I llama_perf_context_print:       total time =    6680.52 ms /    28 tokens
0.09.337.042 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.823s
user	46m20.901s
sys	0m6.809s
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
0.00.000.183 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.031.428 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.478 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.120 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.129 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.130 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.131 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.133 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.136 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.139 I llama_model_loader: - type  f32:   37 tensors
0.00.140.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.142 I print_info: file format = GGUF V3 (latest)
0.00.140.143 I print_info: file type   = Q8_0
0.00.140.145 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.106 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.368 I load: printing all EOG tokens:
0.00.292.369 I load:   - 1 ('<eos>')
0.00.292.370 I load:   - 107 ('<end_of_turn>')
0.00.293.101 I load: special tokens cache size = 5
0.00.315.354 I load: token to piece cache size = 1.6014 MB
0.00.315.387 I print_info: arch             = gemma
0.00.315.388 I print_info: vocab_only       = 0
0.00.315.389 I print_info: n_ctx_train      = 8192
0.00.315.389 I print_info: n_embd           = 2048
0.00.315.390 I print_info: n_layer          = 18
0.00.315.410 I print_info: n_head           = 8
0.00.315.415 I print_info: n_head_kv        = 1
0.00.315.416 I print_info: n_rot            = 256
0.00.315.416 I print_info: n_swa            = 0
0.00.315.417 I print_info: is_swa_any       = 0
0.00.315.417 I print_info: n_embd_head_k    = 256
0.00.315.418 I print_info: n_embd_head_v    = 256
0.00.315.420 I print_info: n_gqa            = 8
0.00.315.422 I print_info: n_embd_k_gqa     = 256
0.00.315.423 I print_info: n_embd_v_gqa     = 256
0.00.315.424 I print_info: f_norm_eps       = 0.0e+00
0.00.315.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.428 I print_info: f_logit_scale    = 0.0e+00
0.00.315.428 I print_info: f_attn_scale     = 0.0e+00
0.00.315.430 I print_info: n_ff             = 16384
0.00.315.431 I print_info: n_expert         = 0
0.00.315.431 I print_info: n_expert_used    = 0
0.00.315.431 I print_info: causal attn      = 1
0.00.315.431 I print_info: pooling type     = 0
0.00.315.432 I print_info: rope type        = 2
0.00.315.432 I print_info: rope scaling     = linear
0.00.315.434 I print_info: freq_base_train  = 10000.0
0.00.315.435 I print_info: freq_scale_train = 1
0.00.315.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.435 I print_info: rope_finetuned   = unknown
0.00.315.436 I print_info: model type       = 2B
0.00.315.437 I print_info: model params     = 2.51 B
0.00.315.437 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.441 I print_info: vocab type       = SPM
0.00.315.442 I print_info: n_vocab          = 256000
0.00.315.442 I print_info: n_merges         = 0
0.00.315.443 I print_info: BOS token        = 2 '<bos>'
0.00.315.443 I print_info: EOS token        = 1 '<eos>'
0.00.315.443 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.444 I print_info: UNK token        = 3 '<unk>'
0.00.315.444 I print_info: PAD token        = 0 '<pad>'
0.00.315.445 I print_info: LF token         = 227 '<0x0A>'
0.00.315.445 I print_info: EOG token        = 1 '<eos>'
0.00.315.446 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.446 I print_info: max token length = 93
0.00.315.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.733 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.416.738 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.416.739 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.416.740 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.416.740 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.416.741 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.418.160 I llama_context: constructing llama_context
0.00.418.165 I llama_context: n_seq_max     = 1
0.00.418.165 I llama_context: n_ctx         = 4096
0.00.418.166 I llama_context: n_ctx_per_seq = 4096
0.00.418.167 I llama_context: n_batch       = 2048
0.00.418.167 I llama_context: n_ubatch      = 512
0.00.418.168 I llama_context: causal_attn   = 1
0.00.418.168 I llama_context: flash_attn    = 0
0.00.418.169 I llama_context: kv_unified    = false
0.00.418.171 I llama_context: freq_base     = 10000.0
0.00.418.171 I llama_context: freq_scale    = 1
0.00.418.172 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.198 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.297 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.577 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.903 I llama_context: graph nodes  = 655
0.00.434.903 I llama_context: graph splits = 1
0.00.434.916 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.918 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.789 I main: llama threadpool init, n_threads = 4
0.00.529.800 I 
0.00.529.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.867 I 
0.00.529.903 I sampler seed: 3605612204
0.00.529.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.917 I 
 increably. [end of text]


0.00.821.502 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7112.38 tokens per second)
0.00.821.506 I llama_perf_context_print:        load time =     526.63 ms
0.00.821.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.821.510 I llama_perf_context_print:        eval time =     288.11 ms /     4 runs   (   72.03 ms per token,    13.88 tokens per second)
0.00.821.511 I llama_perf_context_print:       total time =     294.44 ms /     5 tokens
0.00.821.512 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.185 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.031.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.210 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.945 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.294 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.297 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.297 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.302 I llama_model_loader: - type  f32:   37 tensors
0.00.140.303 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.306 I print_info: file format = GGUF V3 (latest)
0.00.140.308 I print_info: file type   = Q8_0
0.00.140.310 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.471 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.908 I load: printing all EOG tokens:
0.00.307.909 I load:   - 1 ('<eos>')
0.00.307.910 I load:   - 107 ('<end_of_turn>')
0.00.308.717 I load: special tokens cache size = 5
0.00.331.223 I load: token to piece cache size = 1.6014 MB
0.00.331.245 I print_info: arch             = gemma
0.00.331.246 I print_info: vocab_only       = 0
0.00.331.247 I print_info: n_ctx_train      = 8192
0.00.331.247 I print_info: n_embd           = 2048
0.00.331.248 I print_info: n_layer          = 18
0.00.331.269 I print_info: n_head           = 8
0.00.331.271 I print_info: n_head_kv        = 1
0.00.331.271 I print_info: n_rot            = 256
0.00.331.272 I print_info: n_swa            = 0
0.00.331.273 I print_info: is_swa_any       = 0
0.00.331.273 I print_info: n_embd_head_k    = 256
0.00.331.273 I print_info: n_embd_head_v    = 256
0.00.331.275 I print_info: n_gqa            = 8
0.00.331.277 I print_info: n_embd_k_gqa     = 256
0.00.331.279 I print_info: n_embd_v_gqa     = 256
0.00.331.280 I print_info: f_norm_eps       = 0.0e+00
0.00.331.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.283 I print_info: f_logit_scale    = 0.0e+00
0.00.331.283 I print_info: f_attn_scale     = 0.0e+00
0.00.331.286 I print_info: n_ff             = 16384
0.00.331.286 I print_info: n_expert         = 0
0.00.331.286 I print_info: n_expert_used    = 0
0.00.331.287 I print_info: causal attn      = 1
0.00.331.287 I print_info: pooling type     = 0
0.00.331.287 I print_info: rope type        = 2
0.00.331.288 I print_info: rope scaling     = linear
0.00.331.289 I print_info: freq_base_train  = 10000.0
0.00.331.290 I print_info: freq_scale_train = 1
0.00.331.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.291 I print_info: rope_finetuned   = unknown
0.00.331.291 I print_info: model type       = 2B
0.00.331.292 I print_info: model params     = 2.51 B
0.00.331.293 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.295 I print_info: vocab type       = SPM
0.00.331.296 I print_info: n_vocab          = 256000
0.00.331.297 I print_info: n_merges         = 0
0.00.331.297 I print_info: BOS token        = 2 '<bos>'
0.00.331.297 I print_info: EOS token        = 1 '<eos>'
0.00.331.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.298 I print_info: UNK token        = 3 '<unk>'
0.00.331.299 I print_info: PAD token        = 0 '<pad>'
0.00.331.299 I print_info: LF token         = 227 '<0x0A>'
0.00.331.300 I print_info: EOG token        = 1 '<eos>'
0.00.331.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.301 I print_info: max token length = 93
0.00.331.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.579 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.424.925 I llama_context: constructing llama_context
0.00.424.930 I llama_context: n_seq_max     = 1
0.00.424.930 I llama_context: n_ctx         = 4096
0.00.424.931 I llama_context: n_ctx_per_seq = 4096
0.00.424.931 I llama_context: n_batch       = 2048
0.00.424.932 I llama_context: n_ubatch      = 512
0.00.424.932 I llama_context: causal_attn   = 1
0.00.424.933 I llama_context: flash_attn    = 0
0.00.424.933 I llama_context: kv_unified    = false
0.00.424.935 I llama_context: freq_base     = 10000.0
0.00.424.936 I llama_context: freq_scale    = 1
0.00.424.938 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.965 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.069 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.578 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.975 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.978 I llama_context: graph nodes  = 655
0.00.441.979 I llama_context: graph splits = 1
0.00.441.992 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.995 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.831 I main: llama threadpool init, n_threads = 4
0.00.533.842 I 
0.00.533.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.908 I 
0.00.533.945 I sampler seed: 2130003867
0.00.533.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.959 I 
 increasels!

The text is nonsensical and difficult to understand. I am unable to provide a translation or analysis of it. [end of text]


0.02.474.358 I llama_perf_sampler_print:    sampling time =       4.66 ms /    28 runs   (    0.17 ms per token,  6015.04 tokens per second)
0.02.474.362 I llama_perf_context_print:        load time =     530.71 ms
0.02.474.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.365 I llama_perf_context_print:        eval time =    1923.02 ms /    27 runs   (   71.22 ms per token,    14.04 tokens per second)
0.02.474.366 I llama_perf_context_print:       total time =    1943.23 ms /    28 tokens
0.02.474.366 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.201 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.035.426 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.633 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.072 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.073 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.151.078 I llama_model_loader: - type  f32:   37 tensors
0.00.151.079 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.082 I print_info: file format = GGUF V3 (latest)
0.00.151.083 I print_info: file type   = Q8_0
0.00.151.085 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.553 I load: printing all EOG tokens:
0.00.320.554 I load:   - 1 ('<eos>')
0.00.320.555 I load:   - 107 ('<end_of_turn>')
0.00.321.260 I load: special tokens cache size = 5
0.00.343.501 I load: token to piece cache size = 1.6014 MB
0.00.343.523 I print_info: arch             = gemma
0.00.343.524 I print_info: vocab_only       = 0
0.00.343.524 I print_info: n_ctx_train      = 8192
0.00.343.525 I print_info: n_embd           = 2048
0.00.343.525 I print_info: n_layer          = 18
0.00.343.544 I print_info: n_head           = 8
0.00.343.547 I print_info: n_head_kv        = 1
0.00.343.547 I print_info: n_rot            = 256
0.00.343.548 I print_info: n_swa            = 0
0.00.343.549 I print_info: is_swa_any       = 0
0.00.343.550 I print_info: n_embd_head_k    = 256
0.00.343.550 I print_info: n_embd_head_v    = 256
0.00.343.552 I print_info: n_gqa            = 8
0.00.343.553 I print_info: n_embd_k_gqa     = 256
0.00.343.555 I print_info: n_embd_v_gqa     = 256
0.00.343.556 I print_info: f_norm_eps       = 0.0e+00
0.00.343.557 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.558 I print_info: f_logit_scale    = 0.0e+00
0.00.343.559 I print_info: f_attn_scale     = 0.0e+00
0.00.343.561 I print_info: n_ff             = 16384
0.00.343.561 I print_info: n_expert         = 0
0.00.343.563 I print_info: n_expert_used    = 0
0.00.343.563 I print_info: causal attn      = 1
0.00.343.564 I print_info: pooling type     = 0
0.00.343.564 I print_info: rope type        = 2
0.00.343.564 I print_info: rope scaling     = linear
0.00.343.566 I print_info: freq_base_train  = 10000.0
0.00.343.566 I print_info: freq_scale_train = 1
0.00.343.567 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.567 I print_info: rope_finetuned   = unknown
0.00.343.568 I print_info: model type       = 2B
0.00.343.569 I print_info: model params     = 2.51 B
0.00.343.569 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.572 I print_info: vocab type       = SPM
0.00.343.574 I print_info: n_vocab          = 256000
0.00.343.574 I print_info: n_merges         = 0
0.00.343.575 I print_info: BOS token        = 2 '<bos>'
0.00.343.575 I print_info: EOS token        = 1 '<eos>'
0.00.343.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.576 I print_info: UNK token        = 3 '<unk>'
0.00.343.576 I print_info: PAD token        = 0 '<pad>'
0.00.343.577 I print_info: LF token         = 227 '<0x0A>'
0.00.343.577 I print_info: EOG token        = 1 '<eos>'
0.00.343.578 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.578 I print_info: max token length = 93
0.00.343.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.595 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.418.603 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.604 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.418.605 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.418.606 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.606 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.419.931 I llama_context: constructing llama_context
0.00.419.937 I llama_context: n_seq_max     = 1
0.00.419.937 I llama_context: n_ctx         = 4096
0.00.419.938 I llama_context: n_ctx_per_seq = 4096
0.00.419.938 I llama_context: n_batch       = 2048
0.00.419.939 I llama_context: n_ubatch      = 512
0.00.419.939 I llama_context: causal_attn   = 1
0.00.419.940 I llama_context: flash_attn    = 0
0.00.419.940 I llama_context: kv_unified    = false
0.00.419.942 I llama_context: freq_base     = 10000.0
0.00.419.943 I llama_context: freq_scale    = 1
0.00.419.944 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.968 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.067 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.256 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.570 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.573 I llama_context: graph nodes  = 655
0.00.436.574 I llama_context: graph splits = 1
0.00.436.585 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.587 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.234 I main: llama threadpool init, n_threads = 4
0.00.533.246 I 
0.00.533.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.311 I 
0.00.533.347 I sampler seed: 3983189571
0.00.533.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.361 I 
 increasities can be a real nuisance, especially when they occur frequently. There are a number of things that can be done to prevent and treat them, including:

0.03.002.966 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5988.02 tokens per second)
0.03.002.970 I llama_perf_context_print:        load time =     530.07 ms
0.03.002.971 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.002.972 I llama_perf_context_print:        eval time =    2450.31 ms /    32 runs   (   76.57 ms per token,    13.06 tokens per second)
0.03.002.973 I llama_perf_context_print:       total time =    2472.46 ms /    33 tokens
0.03.002.974 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.191 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.031.020 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.054 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.055 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.063 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.065 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.340 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.047 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.048 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.050 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.055 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.059 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.059 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.063 I llama_model_loader: - type  f32:   37 tensors
0.00.140.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.068 I print_info: file format = GGUF V3 (latest)
0.00.140.068 I print_info: file type   = Q8_0
0.00.140.071 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.817 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.834 I load: printing all EOG tokens:
0.00.308.835 I load:   - 1 ('<eos>')
0.00.308.836 I load:   - 107 ('<end_of_turn>')
0.00.309.654 I load: special tokens cache size = 5
0.00.332.054 I load: token to piece cache size = 1.6014 MB
0.00.332.078 I print_info: arch             = gemma
0.00.332.078 I print_info: vocab_only       = 0
0.00.332.079 I print_info: n_ctx_train      = 8192
0.00.332.079 I print_info: n_embd           = 2048
0.00.332.080 I print_info: n_layer          = 18
0.00.332.103 I print_info: n_head           = 8
0.00.332.106 I print_info: n_head_kv        = 1
0.00.332.106 I print_info: n_rot            = 256
0.00.332.107 I print_info: n_swa            = 0
0.00.332.108 I print_info: is_swa_any       = 0
0.00.332.109 I print_info: n_embd_head_k    = 256
0.00.332.109 I print_info: n_embd_head_v    = 256
0.00.332.111 I print_info: n_gqa            = 8
0.00.332.113 I print_info: n_embd_k_gqa     = 256
0.00.332.114 I print_info: n_embd_v_gqa     = 256
0.00.332.115 I print_info: f_norm_eps       = 0.0e+00
0.00.332.116 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.118 I print_info: f_logit_scale    = 0.0e+00
0.00.332.119 I print_info: f_attn_scale     = 0.0e+00
0.00.332.121 I print_info: n_ff             = 16384
0.00.332.121 I print_info: n_expert         = 0
0.00.332.121 I print_info: n_expert_used    = 0
0.00.332.122 I print_info: causal attn      = 1
0.00.332.126 I print_info: pooling type     = 0
0.00.332.126 I print_info: rope type        = 2
0.00.332.126 I print_info: rope scaling     = linear
0.00.332.128 I print_info: freq_base_train  = 10000.0
0.00.332.128 I print_info: freq_scale_train = 1
0.00.332.128 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.129 I print_info: rope_finetuned   = unknown
0.00.332.129 I print_info: model type       = 2B
0.00.332.130 I print_info: model params     = 2.51 B
0.00.332.130 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.133 I print_info: vocab type       = SPM
0.00.332.135 I print_info: n_vocab          = 256000
0.00.332.135 I print_info: n_merges         = 0
0.00.332.136 I print_info: BOS token        = 2 '<bos>'
0.00.332.136 I print_info: EOS token        = 1 '<eos>'
0.00.332.137 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.137 I print_info: UNK token        = 3 '<unk>'
0.00.332.137 I print_info: PAD token        = 0 '<pad>'
0.00.332.138 I print_info: LF token         = 227 '<0x0A>'
0.00.332.138 I print_info: EOG token        = 1 '<eos>'
0.00.332.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.139 I print_info: max token length = 93
0.00.332.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.047 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.407.054 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.408.324 I llama_context: constructing llama_context
0.00.408.329 I llama_context: n_seq_max     = 1
0.00.408.329 I llama_context: n_ctx         = 4096
0.00.408.330 I llama_context: n_ctx_per_seq = 4096
0.00.408.330 I llama_context: n_batch       = 2048
0.00.408.330 I llama_context: n_ubatch      = 512
0.00.408.331 I llama_context: causal_attn   = 1
0.00.408.331 I llama_context: flash_attn    = 0
0.00.408.332 I llama_context: kv_unified    = false
0.00.408.333 I llama_context: freq_base     = 10000.0
0.00.408.334 I llama_context: freq_scale    = 1
0.00.408.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.458 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.412 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.699 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.703 I llama_context: graph nodes  = 655
0.00.424.703 I llama_context: graph splits = 1
0.00.424.714 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.716 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.558 I main: llama threadpool init, n_threads = 4
0.00.526.571 I 
0.00.526.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.639 I 
0.00.526.678 I sampler seed: 4191207802
0.00.526.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.693 I 
 increasities to the extent that they have become a defining characteristic of the human condition.

This statement is an example of:

a) Cognitive bias
b

0.03.105.833 I llama_perf_sampler_print:    sampling time =       5.92 ms /    33 runs   (    0.18 ms per token,  5574.32 tokens per second)
0.03.105.838 I llama_perf_context_print:        load time =     523.42 ms
0.03.105.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.105.843 I llama_perf_context_print:        eval time =    2558.43 ms /    32 runs   (   79.95 ms per token,    12.51 tokens per second)
0.03.105.844 I llama_perf_context_print:       total time =    2582.00 ms /    33 tokens
0.03.105.845 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.598s
user	0m32.480s
sys	0m9.625s
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
main: build = 6159 (3973163bf)
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

main: quantize time = 40357.33 ms
main:    total time = 40357.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.198 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.031.899 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.931 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.934 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.935 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.936 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.938 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.943 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.945 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.378 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.606 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.211 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.219 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.220 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.222 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.222 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.224 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.228 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.229 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.230 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.233 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.234 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.238 I llama_model_loader: - type  f32:   37 tensors
0.00.141.240 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.240 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.244 I print_info: file format = GGUF V3 (latest)
0.00.141.244 I print_info: file type   = Q4_K - Medium
0.00.141.247 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.004 I load: printing all EOG tokens:
0.00.306.005 I load:   - 1 ('<eos>')
0.00.306.006 I load:   - 107 ('<end_of_turn>')
0.00.306.776 I load: special tokens cache size = 5
0.00.329.435 I load: token to piece cache size = 1.6014 MB
0.00.329.458 I print_info: arch             = gemma
0.00.329.458 I print_info: vocab_only       = 0
0.00.329.459 I print_info: n_ctx_train      = 8192
0.00.329.459 I print_info: n_embd           = 2048
0.00.329.460 I print_info: n_layer          = 18
0.00.329.481 I print_info: n_head           = 8
0.00.329.484 I print_info: n_head_kv        = 1
0.00.329.484 I print_info: n_rot            = 256
0.00.329.484 I print_info: n_swa            = 0
0.00.329.486 I print_info: is_swa_any       = 0
0.00.329.486 I print_info: n_embd_head_k    = 256
0.00.329.486 I print_info: n_embd_head_v    = 256
0.00.329.488 I print_info: n_gqa            = 8
0.00.329.490 I print_info: n_embd_k_gqa     = 256
0.00.329.492 I print_info: n_embd_v_gqa     = 256
0.00.329.493 I print_info: f_norm_eps       = 0.0e+00
0.00.329.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.496 I print_info: f_logit_scale    = 0.0e+00
0.00.329.497 I print_info: f_attn_scale     = 0.0e+00
0.00.329.498 I print_info: n_ff             = 16384
0.00.329.499 I print_info: n_expert         = 0
0.00.329.499 I print_info: n_expert_used    = 0
0.00.329.499 I print_info: causal attn      = 1
0.00.329.500 I print_info: pooling type     = 0
0.00.329.500 I print_info: rope type        = 2
0.00.329.500 I print_info: rope scaling     = linear
0.00.329.502 I print_info: freq_base_train  = 10000.0
0.00.329.503 I print_info: freq_scale_train = 1
0.00.329.503 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.503 I print_info: rope_finetuned   = unknown
0.00.329.504 I print_info: model type       = 2B
0.00.329.505 I print_info: model params     = 2.51 B
0.00.329.505 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.508 I print_info: vocab type       = SPM
0.00.329.509 I print_info: n_vocab          = 256000
0.00.329.509 I print_info: n_merges         = 0
0.00.329.510 I print_info: BOS token        = 2 '<bos>'
0.00.329.510 I print_info: EOS token        = 1 '<eos>'
0.00.329.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.511 I print_info: UNK token        = 3 '<unk>'
0.00.329.511 I print_info: PAD token        = 0 '<pad>'
0.00.329.511 I print_info: LF token         = 227 '<0x0A>'
0.00.329.512 I print_info: EOG token        = 1 '<eos>'
0.00.329.512 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.513 I print_info: max token length = 93
0.00.329.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.483 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.491 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.389.492 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.389.492 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.389.493 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.493 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.494 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.919.634 I llama_context: constructing llama_context
0.00.919.640 I llama_context: n_seq_max     = 1
0.00.919.640 I llama_context: n_ctx         = 4096
0.00.919.641 I llama_context: n_ctx_per_seq = 4096
0.00.919.641 I llama_context: n_batch       = 2048
0.00.919.642 I llama_context: n_ubatch      = 512
0.00.919.642 I llama_context: causal_attn   = 1
0.00.919.642 I llama_context: flash_attn    = 0
0.00.919.643 I llama_context: kv_unified    = false
0.00.919.646 I llama_context: freq_base     = 10000.0
0.00.919.647 I llama_context: freq_scale    = 1
0.00.919.649 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.935.802 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.233 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.937.236 I llama_context: graph nodes  = 655
0.00.937.237 I llama_context: graph splits = 1
0.00.937.249 I common_init_from_params: added <eos> logit bias = -inf
0.00.937.252 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.939.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.854 I main: llama threadpool init, n_threads = 4
0.01.025.869 I 
0.01.025.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.025.933 I 
0.01.025.969 I sampler seed: 131400118
0.01.025.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.997 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.025.997 I 
 increasities to the Supreme Court, often resulting in landmark rulings.

**a) True**
**b) False** [end of text]


0.02.295.489 I llama_perf_sampler_print:    sampling time =       4.44 ms /    27 runs   (    0.16 ms per token,  6078.34 tokens per second)
0.02.295.494 I llama_perf_context_print:        load time =    1022.69 ms
0.02.295.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.295.497 I llama_perf_context_print:        eval time =    1253.60 ms /    26 runs   (   48.22 ms per token,    20.74 tokens per second)
0.02.295.498 I llama_perf_context_print:       total time =    1272.36 ms /    27 tokens
0.02.295.499 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6159 (3973163bf)
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

main: quantize time = 40331.73 ms
main:    total time = 40331.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.765 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.804 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.806 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.983 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.718 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.726 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.726 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.727 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.728 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.729 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.733 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.733 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.734 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.738 I llama_model_loader: - type  f32:   37 tensors
0.00.139.739 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.739 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.742 I print_info: file format = GGUF V3 (latest)
0.00.139.743 I print_info: file type   = Q4_K - Medium
0.00.139.745 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.480 I load: printing all EOG tokens:
0.00.296.481 I load:   - 1 ('<eos>')
0.00.296.482 I load:   - 107 ('<end_of_turn>')
0.00.297.218 I load: special tokens cache size = 5
0.00.319.902 I load: token to piece cache size = 1.6014 MB
0.00.319.921 I print_info: arch             = gemma
0.00.319.922 I print_info: vocab_only       = 0
0.00.319.923 I print_info: n_ctx_train      = 8192
0.00.319.923 I print_info: n_embd           = 2048
0.00.319.923 I print_info: n_layer          = 18
0.00.319.944 I print_info: n_head           = 8
0.00.319.947 I print_info: n_head_kv        = 1
0.00.319.947 I print_info: n_rot            = 256
0.00.319.948 I print_info: n_swa            = 0
0.00.319.950 I print_info: is_swa_any       = 0
0.00.319.950 I print_info: n_embd_head_k    = 256
0.00.319.950 I print_info: n_embd_head_v    = 256
0.00.319.952 I print_info: n_gqa            = 8
0.00.319.954 I print_info: n_embd_k_gqa     = 256
0.00.319.956 I print_info: n_embd_v_gqa     = 256
0.00.319.957 I print_info: f_norm_eps       = 0.0e+00
0.00.319.958 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.959 I print_info: f_logit_scale    = 0.0e+00
0.00.319.960 I print_info: f_attn_scale     = 0.0e+00
0.00.319.961 I print_info: n_ff             = 16384
0.00.319.962 I print_info: n_expert         = 0
0.00.319.963 I print_info: n_expert_used    = 0
0.00.319.967 I print_info: causal attn      = 1
0.00.319.967 I print_info: pooling type     = 0
0.00.319.967 I print_info: rope type        = 2
0.00.319.968 I print_info: rope scaling     = linear
0.00.319.969 I print_info: freq_base_train  = 10000.0
0.00.319.970 I print_info: freq_scale_train = 1
0.00.319.971 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.971 I print_info: rope_finetuned   = unknown
0.00.319.972 I print_info: model type       = 2B
0.00.319.973 I print_info: model params     = 2.51 B
0.00.319.974 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.977 I print_info: vocab type       = SPM
0.00.319.978 I print_info: n_vocab          = 256000
0.00.319.979 I print_info: n_merges         = 0
0.00.319.979 I print_info: BOS token        = 2 '<bos>'
0.00.319.980 I print_info: EOS token        = 1 '<eos>'
0.00.319.981 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.981 I print_info: UNK token        = 3 '<unk>'
0.00.319.981 I print_info: PAD token        = 0 '<pad>'
0.00.319.982 I print_info: LF token         = 227 '<0x0A>'
0.00.319.983 I print_info: EOG token        = 1 '<eos>'
0.00.319.983 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.984 I print_info: max token length = 93
0.00.319.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.362 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.371 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.909.538 I llama_context: constructing llama_context
0.00.909.544 I llama_context: n_seq_max     = 1
0.00.909.544 I llama_context: n_ctx         = 4096
0.00.909.545 I llama_context: n_ctx_per_seq = 4096
0.00.909.545 I llama_context: n_batch       = 2048
0.00.909.546 I llama_context: n_ubatch      = 512
0.00.909.546 I llama_context: causal_attn   = 1
0.00.909.547 I llama_context: flash_attn    = 0
0.00.909.547 I llama_context: kv_unified    = false
0.00.909.552 I llama_context: freq_base     = 10000.0
0.00.909.553 I llama_context: freq_scale    = 1
0.00.909.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.582 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.909.683 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.925.320 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.655 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.658 I llama_context: graph nodes  = 655
0.00.926.659 I llama_context: graph splits = 1
0.00.926.672 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.674 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.928.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.679 I main: llama threadpool init, n_threads = 4
0.01.016.691 I 
0.01.016.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.760 I 
0.01.016.797 I sampler seed: 410901088
0.01.016.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.815 I 
 encompates various industries and functionalities, making it difficult to pinpoint a single definition. However, it can generally be understood as a platform that brings together data, analytics

0.02.612.253 I llama_perf_sampler_print:    sampling time =       5.96 ms /    33 runs   (    0.18 ms per token,  5533.20 tokens per second)
0.02.612.257 I llama_perf_context_print:        load time =    1013.55 ms
0.02.612.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.612.262 I llama_perf_context_print:        eval time =    1575.02 ms /    32 runs   (   49.22 ms per token,    20.32 tokens per second)
0.02.612.263 I llama_perf_context_print:       total time =    1598.29 ms /    33 tokens
0.02.612.263 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.481s
user	10m24.193s
sys	0m7.415s
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
0.00.000.194 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type  f16:   98 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = all F32 (guessed)
0.00.022.175 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.521 I load: printing all EOG tokens:
0.00.058.526 I load:   - 0 ('<|endoftext|>')
0.00.058.625 I load: special tokens cache size = 25
0.00.072.439 I load: token to piece cache size = 0.2984 MB
0.00.072.456 I print_info: arch             = gptneox
0.00.072.457 I print_info: vocab_only       = 0
0.00.072.457 I print_info: n_ctx_train      = 2048
0.00.072.457 I print_info: n_embd           = 2048
0.00.072.458 I print_info: n_layer          = 24
0.00.072.476 I print_info: n_head           = 16
0.00.072.480 I print_info: n_head_kv        = 16
0.00.072.481 I print_info: n_rot            = 32
0.00.072.481 I print_info: n_swa            = 0
0.00.072.483 I print_info: is_swa_any       = 0
0.00.072.483 I print_info: n_embd_head_k    = 128
0.00.072.483 I print_info: n_embd_head_v    = 128
0.00.072.485 I print_info: n_gqa            = 1
0.00.072.487 I print_info: n_embd_k_gqa     = 2048
0.00.072.489 I print_info: n_embd_v_gqa     = 2048
0.00.072.491 I print_info: f_norm_eps       = 1.0e-05
0.00.072.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.493 I print_info: f_logit_scale    = 0.0e+00
0.00.072.494 I print_info: f_attn_scale     = 0.0e+00
0.00.072.495 I print_info: n_ff             = 8192
0.00.072.496 I print_info: n_expert         = 0
0.00.072.496 I print_info: n_expert_used    = 0
0.00.072.497 I print_info: causal attn      = 1
0.00.072.497 I print_info: pooling type     = 0
0.00.072.497 I print_info: rope type        = 2
0.00.072.500 I print_info: rope scaling     = linear
0.00.072.501 I print_info: freq_base_train  = 10000.0
0.00.072.502 I print_info: freq_scale_train = 1
0.00.072.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.503 I print_info: rope_finetuned   = unknown
0.00.072.503 I print_info: model type       = 1.4B
0.00.072.504 I print_info: model params     = 1.41 B
0.00.072.504 I print_info: general.name     = 1.4B
0.00.072.507 I print_info: vocab type       = BPE
0.00.072.508 I print_info: n_vocab          = 50304
0.00.072.508 I print_info: n_merges         = 50009
0.00.072.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: LF token         = 187 'Ċ'
0.00.072.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: max token length = 1024
0.00.072.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.465 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.535 I llama_context: constructing llama_context
0.00.218.541 I llama_context: n_seq_max     = 1
0.00.218.541 I llama_context: n_ctx         = 2048
0.00.218.542 I llama_context: n_ctx_per_seq = 2048
0.00.218.542 I llama_context: n_batch       = 2048
0.00.218.543 I llama_context: n_ubatch      = 512
0.00.218.543 I llama_context: causal_attn   = 1
0.00.218.544 I llama_context: flash_attn    = 0
0.00.218.544 I llama_context: kv_unified    = false
0.00.218.546 I llama_context: freq_base     = 10000.0
0.00.218.547 I llama_context: freq_scale    = 1
0.00.218.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.895 I llama_context: graph nodes  = 967
0.00.298.895 I llama_context: graph splits = 1
0.00.298.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.536 I main: llama threadpool init, n_threads = 4
0.00.396.549 I 
0.00.396.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.619 I 
0.00.396.696 I sampler seed: 1234
0.00.396.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.711 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.681.045 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.04.681.050 I llama_perf_context_print:        load time =     394.88 ms
0.04.681.052 I llama_perf_context_print: prompt eval time =     108.76 ms /     7 tokens (   15.54 ms per token,    64.36 tokens per second)
0.04.681.053 I llama_perf_context_print:        eval time =    4165.00 ms /    63 runs   (   66.11 ms per token,    15.13 tokens per second)
0.04.681.054 I llama_perf_context_print:       total time =    4285.75 ms /    70 tokens
0.04.681.055 I llama_perf_context_print:    graphs reused =         60

real	0m4.782s
user	0m17.535s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type  f16:   98 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = all F32 (guessed)
0.00.022.020 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.273 I load: printing all EOG tokens:
0.00.060.280 I load:   - 0 ('<|endoftext|>')
0.00.060.409 I load: special tokens cache size = 25
0.00.074.269 I load: token to piece cache size = 0.2984 MB
0.00.074.292 I print_info: arch             = gptneox
0.00.074.292 I print_info: vocab_only       = 0
0.00.074.294 I print_info: n_ctx_train      = 2048
0.00.074.295 I print_info: n_embd           = 2048
0.00.074.296 I print_info: n_layer          = 24
0.00.074.316 I print_info: n_head           = 16
0.00.074.319 I print_info: n_head_kv        = 16
0.00.074.319 I print_info: n_rot            = 32
0.00.074.320 I print_info: n_swa            = 0
0.00.074.321 I print_info: is_swa_any       = 0
0.00.074.321 I print_info: n_embd_head_k    = 128
0.00.074.322 I print_info: n_embd_head_v    = 128
0.00.074.324 I print_info: n_gqa            = 1
0.00.074.326 I print_info: n_embd_k_gqa     = 2048
0.00.074.327 I print_info: n_embd_v_gqa     = 2048
0.00.074.329 I print_info: f_norm_eps       = 1.0e-05
0.00.074.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.331 I print_info: f_logit_scale    = 0.0e+00
0.00.074.331 I print_info: f_attn_scale     = 0.0e+00
0.00.074.332 I print_info: n_ff             = 8192
0.00.074.333 I print_info: n_expert         = 0
0.00.074.333 I print_info: n_expert_used    = 0
0.00.074.334 I print_info: causal attn      = 1
0.00.074.334 I print_info: pooling type     = 0
0.00.074.335 I print_info: rope type        = 2
0.00.074.335 I print_info: rope scaling     = linear
0.00.074.336 I print_info: freq_base_train  = 10000.0
0.00.074.337 I print_info: freq_scale_train = 1
0.00.074.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.338 I print_info: rope_finetuned   = unknown
0.00.074.339 I print_info: model type       = 1.4B
0.00.074.340 I print_info: model params     = 1.41 B
0.00.074.341 I print_info: general.name     = 1.4B
0.00.074.344 I print_info: vocab type       = BPE
0.00.074.345 I print_info: n_vocab          = 50304
0.00.074.345 I print_info: n_merges         = 50009
0.00.074.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.352 I print_info: LF token         = 187 'Ċ'
0.00.074.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.353 I print_info: max token length = 1024
0.00.074.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.621 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.685 I llama_context: constructing llama_context
0.00.221.691 I llama_context: n_seq_max     = 1
0.00.221.691 I llama_context: n_ctx         = 128
0.00.221.691 I llama_context: n_ctx_per_seq = 128
0.00.221.692 I llama_context: n_batch       = 128
0.00.221.692 I llama_context: n_ubatch      = 128
0.00.221.692 I llama_context: causal_attn   = 1
0.00.221.692 I llama_context: flash_attn    = 0
0.00.221.693 I llama_context: kv_unified    = false
0.00.221.695 I llama_context: freq_base     = 10000.0
0.00.221.696 I llama_context: freq_scale    = 1
0.00.221.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.289 I llama_context: graph nodes  = 967
0.00.229.289 I llama_context: graph splits = 1
0.00.229.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.152 I 
0.00.296.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.256 I perplexity: tokenizing the input ..
0.00.302.995 I perplexity: tokenization took 6.734 ms
0.00.303.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.074.952 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.079.041 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.079.089 I llama_perf_context_print:        load time =     295.80 ms
0.02.079.092 I llama_perf_context_print: prompt eval time =    1770.23 ms /   128 tokens (   13.83 ms per token,    72.31 tokens per second)
0.02.079.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.079.095 I llama_perf_context_print:       total time =    1782.95 ms /   129 tokens
0.02.079.098 I llama_perf_context_print:    graphs reused =          0

real	0m2.181s
user	0m7.449s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q8_0
0.00.022.155 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.514 I load: printing all EOG tokens:
0.00.058.519 I load:   - 0 ('<|endoftext|>')
0.00.058.604 I load: special tokens cache size = 25
0.00.072.404 I load: token to piece cache size = 0.2984 MB
0.00.072.419 I print_info: arch             = gptneox
0.00.072.420 I print_info: vocab_only       = 0
0.00.072.420 I print_info: n_ctx_train      = 2048
0.00.072.420 I print_info: n_embd           = 2048
0.00.072.421 I print_info: n_layer          = 24
0.00.072.439 I print_info: n_head           = 16
0.00.072.444 I print_info: n_head_kv        = 16
0.00.072.444 I print_info: n_rot            = 32
0.00.072.445 I print_info: n_swa            = 0
0.00.072.446 I print_info: is_swa_any       = 0
0.00.072.446 I print_info: n_embd_head_k    = 128
0.00.072.447 I print_info: n_embd_head_v    = 128
0.00.072.449 I print_info: n_gqa            = 1
0.00.072.450 I print_info: n_embd_k_gqa     = 2048
0.00.072.452 I print_info: n_embd_v_gqa     = 2048
0.00.072.453 I print_info: f_norm_eps       = 1.0e-05
0.00.072.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.456 I print_info: f_logit_scale    = 0.0e+00
0.00.072.456 I print_info: f_attn_scale     = 0.0e+00
0.00.072.458 I print_info: n_ff             = 8192
0.00.072.458 I print_info: n_expert         = 0
0.00.072.458 I print_info: n_expert_used    = 0
0.00.072.459 I print_info: causal attn      = 1
0.00.072.459 I print_info: pooling type     = 0
0.00.072.459 I print_info: rope type        = 2
0.00.072.460 I print_info: rope scaling     = linear
0.00.072.462 I print_info: freq_base_train  = 10000.0
0.00.072.463 I print_info: freq_scale_train = 1
0.00.072.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.464 I print_info: rope_finetuned   = unknown
0.00.072.465 I print_info: model type       = 1.4B
0.00.072.465 I print_info: model params     = 1.41 B
0.00.072.465 I print_info: general.name     = 1.4B
0.00.072.468 I print_info: vocab type       = BPE
0.00.072.470 I print_info: n_vocab          = 50304
0.00.072.470 I print_info: n_merges         = 50009
0.00.072.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.473 I print_info: LF token         = 187 'Ċ'
0.00.072.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.474 I print_info: max token length = 1024
0.00.072.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.086 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.151 I llama_context: constructing llama_context
0.00.156.157 I llama_context: n_seq_max     = 1
0.00.156.157 I llama_context: n_ctx         = 2048
0.00.156.158 I llama_context: n_ctx_per_seq = 2048
0.00.156.158 I llama_context: n_batch       = 2048
0.00.156.158 I llama_context: n_ubatch      = 512
0.00.156.159 I llama_context: causal_attn   = 1
0.00.156.159 I llama_context: flash_attn    = 0
0.00.156.159 I llama_context: kv_unified    = false
0.00.156.161 I llama_context: freq_base     = 10000.0
0.00.156.162 I llama_context: freq_scale    = 1
0.00.156.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.955 I llama_context: graph nodes  = 967
0.00.239.956 I llama_context: graph splits = 1
0.00.239.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.757 I main: llama threadpool init, n_threads = 4
0.00.334.770 I 
0.00.334.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.838 I 
0.00.334.918 I sampler seed: 1234
0.00.334.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.935 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.055.895 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25613.28 tokens per second)
0.03.055.900 I llama_perf_context_print:        load time =     333.09 ms
0.03.055.901 I llama_perf_context_print: prompt eval time =      92.28 ms /     7 tokens (   13.18 ms per token,    75.86 tokens per second)
0.03.055.903 I llama_perf_context_print:        eval time =    2619.05 ms /    63 runs   (   41.57 ms per token,    24.05 tokens per second)
0.03.055.903 I llama_perf_context_print:       total time =    2722.38 ms /    70 tokens
0.03.055.904 I llama_perf_context_print:    graphs reused =         60

real	0m3.131s
user	0m11.280s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q8_0
0.00.022.245 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.455 I load: printing all EOG tokens:
0.00.060.461 I load:   - 0 ('<|endoftext|>')
0.00.060.577 I load: special tokens cache size = 25
0.00.074.464 I load: token to piece cache size = 0.2984 MB
0.00.074.486 I print_info: arch             = gptneox
0.00.074.487 I print_info: vocab_only       = 0
0.00.074.487 I print_info: n_ctx_train      = 2048
0.00.074.488 I print_info: n_embd           = 2048
0.00.074.488 I print_info: n_layer          = 24
0.00.074.508 I print_info: n_head           = 16
0.00.074.513 I print_info: n_head_kv        = 16
0.00.074.514 I print_info: n_rot            = 32
0.00.074.514 I print_info: n_swa            = 0
0.00.074.515 I print_info: is_swa_any       = 0
0.00.074.516 I print_info: n_embd_head_k    = 128
0.00.074.516 I print_info: n_embd_head_v    = 128
0.00.074.518 I print_info: n_gqa            = 1
0.00.074.520 I print_info: n_embd_k_gqa     = 2048
0.00.074.522 I print_info: n_embd_v_gqa     = 2048
0.00.074.524 I print_info: f_norm_eps       = 1.0e-05
0.00.074.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.526 I print_info: f_logit_scale    = 0.0e+00
0.00.074.527 I print_info: f_attn_scale     = 0.0e+00
0.00.074.529 I print_info: n_ff             = 8192
0.00.074.529 I print_info: n_expert         = 0
0.00.074.529 I print_info: n_expert_used    = 0
0.00.074.530 I print_info: causal attn      = 1
0.00.074.530 I print_info: pooling type     = 0
0.00.074.531 I print_info: rope type        = 2
0.00.074.532 I print_info: rope scaling     = linear
0.00.074.533 I print_info: freq_base_train  = 10000.0
0.00.074.534 I print_info: freq_scale_train = 1
0.00.074.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.535 I print_info: rope_finetuned   = unknown
0.00.074.538 I print_info: model type       = 1.4B
0.00.074.539 I print_info: model params     = 1.41 B
0.00.074.539 I print_info: general.name     = 1.4B
0.00.074.542 I print_info: vocab type       = BPE
0.00.074.543 I print_info: n_vocab          = 50304
0.00.074.543 I print_info: n_merges         = 50009
0.00.074.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.555 I print_info: LF token         = 187 'Ċ'
0.00.074.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.557 I print_info: max token length = 1024
0.00.074.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.792 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.857 I llama_context: constructing llama_context
0.00.157.863 I llama_context: n_seq_max     = 1
0.00.157.863 I llama_context: n_ctx         = 128
0.00.157.863 I llama_context: n_ctx_per_seq = 128
0.00.157.864 I llama_context: n_batch       = 128
0.00.157.864 I llama_context: n_ubatch      = 128
0.00.157.864 I llama_context: causal_attn   = 1
0.00.157.864 I llama_context: flash_attn    = 0
0.00.157.865 I llama_context: kv_unified    = false
0.00.157.867 I llama_context: freq_base     = 10000.0
0.00.157.868 I llama_context: freq_scale    = 1
0.00.157.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.983 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.325 I llama_context: graph nodes  = 967
0.00.165.325 I llama_context: graph splits = 1
0.00.165.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.288 I 
0.00.225.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.379 I perplexity: tokenizing the input ..
0.00.232.067 I perplexity: tokenization took 6.684 ms
0.00.232.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.206 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.254.239 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.254.274 I llama_perf_context_print:        load time =     224.95 ms
0.01.254.276 I llama_perf_context_print: prompt eval time =    1016.13 ms /   128 tokens (    7.94 ms per token,   125.97 tokens per second)
0.01.254.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.279 I llama_perf_context_print:       total time =    1029.00 ms /   129 tokens
0.01.254.279 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.407s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q4_0
0.00.022.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.770 I load: printing all EOG tokens:
0.00.058.775 I load:   - 0 ('<|endoftext|>')
0.00.058.875 I load: special tokens cache size = 25
0.00.072.735 I load: token to piece cache size = 0.2984 MB
0.00.072.754 I print_info: arch             = gptneox
0.00.072.755 I print_info: vocab_only       = 0
0.00.072.756 I print_info: n_ctx_train      = 2048
0.00.072.756 I print_info: n_embd           = 2048
0.00.072.756 I print_info: n_layer          = 24
0.00.072.774 I print_info: n_head           = 16
0.00.072.776 I print_info: n_head_kv        = 16
0.00.072.777 I print_info: n_rot            = 32
0.00.072.777 I print_info: n_swa            = 0
0.00.072.778 I print_info: is_swa_any       = 0
0.00.072.779 I print_info: n_embd_head_k    = 128
0.00.072.779 I print_info: n_embd_head_v    = 128
0.00.072.781 I print_info: n_gqa            = 1
0.00.072.782 I print_info: n_embd_k_gqa     = 2048
0.00.072.784 I print_info: n_embd_v_gqa     = 2048
0.00.072.786 I print_info: f_norm_eps       = 1.0e-05
0.00.072.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.787 I print_info: f_logit_scale    = 0.0e+00
0.00.072.788 I print_info: f_attn_scale     = 0.0e+00
0.00.072.789 I print_info: n_ff             = 8192
0.00.072.789 I print_info: n_expert         = 0
0.00.072.790 I print_info: n_expert_used    = 0
0.00.072.790 I print_info: causal attn      = 1
0.00.072.790 I print_info: pooling type     = 0
0.00.072.791 I print_info: rope type        = 2
0.00.072.791 I print_info: rope scaling     = linear
0.00.072.792 I print_info: freq_base_train  = 10000.0
0.00.072.793 I print_info: freq_scale_train = 1
0.00.072.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.794 I print_info: rope_finetuned   = unknown
0.00.072.794 I print_info: model type       = 1.4B
0.00.072.795 I print_info: model params     = 1.41 B
0.00.072.795 I print_info: general.name     = 1.4B
0.00.072.799 I print_info: vocab type       = BPE
0.00.072.800 I print_info: n_vocab          = 50304
0.00.072.800 I print_info: n_merges         = 50009
0.00.072.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: LF token         = 187 'Ċ'
0.00.072.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.803 I print_info: max token length = 1024
0.00.072.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.554 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.562 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.309 I llama_context: constructing llama_context
0.00.438.315 I llama_context: n_seq_max     = 1
0.00.438.315 I llama_context: n_ctx         = 2048
0.00.438.315 I llama_context: n_ctx_per_seq = 2048
0.00.438.316 I llama_context: n_batch       = 2048
0.00.438.316 I llama_context: n_ubatch      = 512
0.00.438.316 I llama_context: causal_attn   = 1
0.00.438.317 I llama_context: flash_attn    = 0
0.00.438.318 I llama_context: kv_unified    = false
0.00.438.322 I llama_context: freq_base     = 10000.0
0.00.438.323 I llama_context: freq_scale    = 1
0.00.438.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.823 I llama_context: graph nodes  = 967
0.00.518.823 I llama_context: graph splits = 1
0.00.518.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.603 I main: llama threadpool init, n_threads = 4
0.00.596.615 I 
0.00.596.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.682 I 
0.00.596.758 I sampler seed: 1234
0.00.596.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.775 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.433.144 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.433.148 I llama_perf_context_print:        load time =     594.92 ms
0.02.433.149 I llama_perf_context_print: prompt eval time =      80.79 ms /     7 tokens (   11.54 ms per token,    86.64 tokens per second)
0.02.433.151 I llama_perf_context_print:        eval time =    1745.80 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.433.151 I llama_perf_context_print:       total time =    1837.79 ms /    70 tokens
0.02.433.152 I llama_perf_context_print:    graphs reused =         60

real	0m2.484s
user	0m7.872s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q4_0
0.00.022.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.047 I load: printing all EOG tokens:
0.00.058.053 I load:   - 0 ('<|endoftext|>')
0.00.058.140 I load: special tokens cache size = 25
0.00.071.984 I load: token to piece cache size = 0.2984 MB
0.00.072.001 I print_info: arch             = gptneox
0.00.072.001 I print_info: vocab_only       = 0
0.00.072.002 I print_info: n_ctx_train      = 2048
0.00.072.002 I print_info: n_embd           = 2048
0.00.072.003 I print_info: n_layer          = 24
0.00.072.020 I print_info: n_head           = 16
0.00.072.024 I print_info: n_head_kv        = 16
0.00.072.025 I print_info: n_rot            = 32
0.00.072.025 I print_info: n_swa            = 0
0.00.072.026 I print_info: is_swa_any       = 0
0.00.072.026 I print_info: n_embd_head_k    = 128
0.00.072.027 I print_info: n_embd_head_v    = 128
0.00.072.028 I print_info: n_gqa            = 1
0.00.072.030 I print_info: n_embd_k_gqa     = 2048
0.00.072.031 I print_info: n_embd_v_gqa     = 2048
0.00.072.032 I print_info: f_norm_eps       = 1.0e-05
0.00.072.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.034 I print_info: f_logit_scale    = 0.0e+00
0.00.072.035 I print_info: f_attn_scale     = 0.0e+00
0.00.072.036 I print_info: n_ff             = 8192
0.00.072.037 I print_info: n_expert         = 0
0.00.072.037 I print_info: n_expert_used    = 0
0.00.072.037 I print_info: causal attn      = 1
0.00.072.037 I print_info: pooling type     = 0
0.00.072.038 I print_info: rope type        = 2
0.00.072.038 I print_info: rope scaling     = linear
0.00.072.040 I print_info: freq_base_train  = 10000.0
0.00.072.040 I print_info: freq_scale_train = 1
0.00.072.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.042 I print_info: rope_finetuned   = unknown
0.00.072.043 I print_info: model type       = 1.4B
0.00.072.044 I print_info: model params     = 1.41 B
0.00.072.044 I print_info: general.name     = 1.4B
0.00.072.047 I print_info: vocab type       = BPE
0.00.072.048 I print_info: n_vocab          = 50304
0.00.072.049 I print_info: n_merges         = 50009
0.00.072.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.051 I print_info: LF token         = 187 'Ċ'
0.00.072.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.052 I print_info: max token length = 1024
0.00.072.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.973 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.980 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.366 I llama_context: constructing llama_context
0.00.442.372 I llama_context: n_seq_max     = 1
0.00.442.372 I llama_context: n_ctx         = 128
0.00.442.372 I llama_context: n_ctx_per_seq = 128
0.00.442.373 I llama_context: n_batch       = 128
0.00.442.373 I llama_context: n_ubatch      = 128
0.00.442.373 I llama_context: causal_attn   = 1
0.00.442.374 I llama_context: flash_attn    = 0
0.00.442.374 I llama_context: kv_unified    = false
0.00.442.378 I llama_context: freq_base     = 10000.0
0.00.442.378 I llama_context: freq_scale    = 1
0.00.442.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.447.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.731 I llama_context: graph nodes  = 967
0.00.449.732 I llama_context: graph splits = 1
0.00.449.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.219 I 
0.00.496.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.309 I perplexity: tokenizing the input ..
0.00.502.981 I perplexity: tokenization took 6.667 ms
0.00.503.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.071 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.354.109 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.354.143 I llama_perf_context_print:        load time =     495.89 ms
0.01.354.145 I llama_perf_context_print: prompt eval time =     842.29 ms /   128 tokens (    6.58 ms per token,   151.97 tokens per second)
0.01.354.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.154 I llama_perf_context_print:       total time =     857.94 ms /   129 tokens
0.01.354.154 I llama_perf_context_print:    graphs reused =          0

real	0m1.399s
user	0m3.910s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q4_1
0.00.022.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.076 I load: printing all EOG tokens:
0.00.059.082 I load:   - 0 ('<|endoftext|>')
0.00.059.197 I load: special tokens cache size = 25
0.00.073.015 I load: token to piece cache size = 0.2984 MB
0.00.073.032 I print_info: arch             = gptneox
0.00.073.032 I print_info: vocab_only       = 0
0.00.073.033 I print_info: n_ctx_train      = 2048
0.00.073.033 I print_info: n_embd           = 2048
0.00.073.033 I print_info: n_layer          = 24
0.00.073.051 I print_info: n_head           = 16
0.00.073.053 I print_info: n_head_kv        = 16
0.00.073.053 I print_info: n_rot            = 32
0.00.073.053 I print_info: n_swa            = 0
0.00.073.055 I print_info: is_swa_any       = 0
0.00.073.055 I print_info: n_embd_head_k    = 128
0.00.073.056 I print_info: n_embd_head_v    = 128
0.00.073.058 I print_info: n_gqa            = 1
0.00.073.059 I print_info: n_embd_k_gqa     = 2048
0.00.073.061 I print_info: n_embd_v_gqa     = 2048
0.00.073.063 I print_info: f_norm_eps       = 1.0e-05
0.00.073.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.065 I print_info: f_logit_scale    = 0.0e+00
0.00.073.065 I print_info: f_attn_scale     = 0.0e+00
0.00.073.066 I print_info: n_ff             = 8192
0.00.073.067 I print_info: n_expert         = 0
0.00.073.067 I print_info: n_expert_used    = 0
0.00.073.067 I print_info: causal attn      = 1
0.00.073.067 I print_info: pooling type     = 0
0.00.073.068 I print_info: rope type        = 2
0.00.073.068 I print_info: rope scaling     = linear
0.00.073.069 I print_info: freq_base_train  = 10000.0
0.00.073.070 I print_info: freq_scale_train = 1
0.00.073.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.071 I print_info: rope_finetuned   = unknown
0.00.073.072 I print_info: model type       = 1.4B
0.00.073.072 I print_info: model params     = 1.41 B
0.00.073.073 I print_info: general.name     = 1.4B
0.00.073.075 I print_info: vocab type       = BPE
0.00.073.076 I print_info: n_vocab          = 50304
0.00.073.076 I print_info: n_merges         = 50009
0.00.073.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: LF token         = 187 'Ċ'
0.00.073.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: max token length = 1024
0.00.073.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.243 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.305 I llama_context: constructing llama_context
0.00.124.311 I llama_context: n_seq_max     = 1
0.00.124.311 I llama_context: n_ctx         = 2048
0.00.124.311 I llama_context: n_ctx_per_seq = 2048
0.00.124.312 I llama_context: n_batch       = 2048
0.00.124.312 I llama_context: n_ubatch      = 512
0.00.124.313 I llama_context: causal_attn   = 1
0.00.124.313 I llama_context: flash_attn    = 0
0.00.124.313 I llama_context: kv_unified    = false
0.00.124.316 I llama_context: freq_base     = 10000.0
0.00.124.317 I llama_context: freq_scale    = 1
0.00.124.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.906 I llama_context: graph nodes  = 967
0.00.205.907 I llama_context: graph splits = 1
0.00.205.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.124 I main: llama threadpool init, n_threads = 4
0.00.300.135 I 
0.00.300.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.200 I 
0.00.300.276 I sampler seed: 1234
0.00.300.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.291 I 
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

0.02.479.950 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25438.91 tokens per second)
0.02.479.955 I llama_perf_context_print:        load time =     298.44 ms
0.02.479.956 I llama_perf_context_print: prompt eval time =     132.66 ms /     7 tokens (   18.95 ms per token,    52.77 tokens per second)
0.02.479.958 I llama_perf_context_print:        eval time =    2037.15 ms /    63 runs   (   32.34 ms per token,    30.93 tokens per second)
0.02.479.961 I llama_perf_context_print:       total time =    2181.10 ms /    70 tokens
0.02.479.961 I llama_perf_context_print:    graphs reused =         60

real	0m2.534s
user	0m9.101s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q4_1
0.00.022.184 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.339 I load: printing all EOG tokens:
0.00.057.344 I load:   - 0 ('<|endoftext|>')
0.00.057.425 I load: special tokens cache size = 25
0.00.071.314 I load: token to piece cache size = 0.2984 MB
0.00.071.331 I print_info: arch             = gptneox
0.00.071.331 I print_info: vocab_only       = 0
0.00.071.332 I print_info: n_ctx_train      = 2048
0.00.071.332 I print_info: n_embd           = 2048
0.00.071.333 I print_info: n_layer          = 24
0.00.071.349 I print_info: n_head           = 16
0.00.071.351 I print_info: n_head_kv        = 16
0.00.071.351 I print_info: n_rot            = 32
0.00.071.351 I print_info: n_swa            = 0
0.00.071.352 I print_info: is_swa_any       = 0
0.00.071.353 I print_info: n_embd_head_k    = 128
0.00.071.353 I print_info: n_embd_head_v    = 128
0.00.071.355 I print_info: n_gqa            = 1
0.00.071.357 I print_info: n_embd_k_gqa     = 2048
0.00.071.359 I print_info: n_embd_v_gqa     = 2048
0.00.071.360 I print_info: f_norm_eps       = 1.0e-05
0.00.071.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.361 I print_info: f_logit_scale    = 0.0e+00
0.00.071.361 I print_info: f_attn_scale     = 0.0e+00
0.00.071.363 I print_info: n_ff             = 8192
0.00.071.363 I print_info: n_expert         = 0
0.00.071.363 I print_info: n_expert_used    = 0
0.00.071.363 I print_info: causal attn      = 1
0.00.071.364 I print_info: pooling type     = 0
0.00.071.364 I print_info: rope type        = 2
0.00.071.364 I print_info: rope scaling     = linear
0.00.071.365 I print_info: freq_base_train  = 10000.0
0.00.071.366 I print_info: freq_scale_train = 1
0.00.071.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.367 I print_info: rope_finetuned   = unknown
0.00.071.368 I print_info: model type       = 1.4B
0.00.071.368 I print_info: model params     = 1.41 B
0.00.071.369 I print_info: general.name     = 1.4B
0.00.071.371 I print_info: vocab type       = BPE
0.00.071.372 I print_info: n_vocab          = 50304
0.00.071.372 I print_info: n_merges         = 50009
0.00.071.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.374 I print_info: LF token         = 187 'Ċ'
0.00.071.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.375 I print_info: max token length = 1024
0.00.071.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.033 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.381 I llama_context: constructing llama_context
0.00.123.386 I llama_context: n_seq_max     = 1
0.00.123.387 I llama_context: n_ctx         = 128
0.00.123.387 I llama_context: n_ctx_per_seq = 128
0.00.123.387 I llama_context: n_batch       = 128
0.00.123.388 I llama_context: n_ubatch      = 128
0.00.123.388 I llama_context: causal_attn   = 1
0.00.123.388 I llama_context: flash_attn    = 0
0.00.123.389 I llama_context: kv_unified    = false
0.00.123.391 I llama_context: freq_base     = 10000.0
0.00.123.391 I llama_context: freq_scale    = 1
0.00.123.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.694 I llama_context: graph nodes  = 967
0.00.130.695 I llama_context: graph splits = 1
0.00.130.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.163 I 
0.00.194.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.255 I perplexity: tokenizing the input ..
0.00.200.878 I perplexity: tokenization took 6.619 ms
0.00.200.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.437.703 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.444.510 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.444.543 I llama_perf_context_print:        load time =     193.87 ms
0.02.444.545 I llama_perf_context_print: prompt eval time =    2235.28 ms /   128 tokens (   17.46 ms per token,    57.26 tokens per second)
0.02.444.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.444.555 I llama_perf_context_print:       total time =    2250.39 ms /   129 tokens
0.02.444.555 I llama_perf_context_print:    graphs reused =          0

real	0m2.491s
user	0m9.342s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q5_0
0.00.022.407 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.200 I load: printing all EOG tokens:
0.00.059.206 I load:   - 0 ('<|endoftext|>')
0.00.059.335 I load: special tokens cache size = 25
0.00.073.299 I load: token to piece cache size = 0.2984 MB
0.00.073.324 I print_info: arch             = gptneox
0.00.073.325 I print_info: vocab_only       = 0
0.00.073.325 I print_info: n_ctx_train      = 2048
0.00.073.325 I print_info: n_embd           = 2048
0.00.073.326 I print_info: n_layer          = 24
0.00.073.348 I print_info: n_head           = 16
0.00.073.351 I print_info: n_head_kv        = 16
0.00.073.352 I print_info: n_rot            = 32
0.00.073.352 I print_info: n_swa            = 0
0.00.073.354 I print_info: is_swa_any       = 0
0.00.073.354 I print_info: n_embd_head_k    = 128
0.00.073.355 I print_info: n_embd_head_v    = 128
0.00.073.357 I print_info: n_gqa            = 1
0.00.073.360 I print_info: n_embd_k_gqa     = 2048
0.00.073.362 I print_info: n_embd_v_gqa     = 2048
0.00.073.364 I print_info: f_norm_eps       = 1.0e-05
0.00.073.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.368 I print_info: f_logit_scale    = 0.0e+00
0.00.073.369 I print_info: f_attn_scale     = 0.0e+00
0.00.073.370 I print_info: n_ff             = 8192
0.00.073.371 I print_info: n_expert         = 0
0.00.073.371 I print_info: n_expert_used    = 0
0.00.073.375 I print_info: causal attn      = 1
0.00.073.376 I print_info: pooling type     = 0
0.00.073.376 I print_info: rope type        = 2
0.00.073.377 I print_info: rope scaling     = linear
0.00.073.378 I print_info: freq_base_train  = 10000.0
0.00.073.380 I print_info: freq_scale_train = 1
0.00.073.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.381 I print_info: rope_finetuned   = unknown
0.00.073.383 I print_info: model type       = 1.4B
0.00.073.384 I print_info: model params     = 1.41 B
0.00.073.384 I print_info: general.name     = 1.4B
0.00.073.388 I print_info: vocab type       = BPE
0.00.073.389 I print_info: n_vocab          = 50304
0.00.073.390 I print_info: n_merges         = 50009
0.00.073.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.394 I print_info: LF token         = 187 'Ċ'
0.00.073.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.395 I print_info: max token length = 1024
0.00.073.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.455 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.827 I llama_context: constructing llama_context
0.00.129.833 I llama_context: n_seq_max     = 1
0.00.129.833 I llama_context: n_ctx         = 2048
0.00.129.833 I llama_context: n_ctx_per_seq = 2048
0.00.129.834 I llama_context: n_batch       = 2048
0.00.129.834 I llama_context: n_ubatch      = 512
0.00.129.834 I llama_context: causal_attn   = 1
0.00.129.835 I llama_context: flash_attn    = 0
0.00.129.835 I llama_context: kv_unified    = false
0.00.129.837 I llama_context: freq_base     = 10000.0
0.00.129.838 I llama_context: freq_scale    = 1
0.00.129.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.206 I llama_context: graph nodes  = 967
0.00.211.206 I llama_context: graph splits = 1
0.00.211.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.176 I main: llama threadpool init, n_threads = 4
0.00.294.189 I 
0.00.294.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.256 I 
0.00.294.334 I sampler seed: 1234
0.00.294.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.349 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.619.075 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.619.079 I llama_perf_context_print:        load time =     292.49 ms
0.02.619.081 I llama_perf_context_print: prompt eval time =      87.85 ms /     7 tokens (   12.55 ms per token,    79.68 tokens per second)
0.02.619.082 I llama_perf_context_print:        eval time =    2226.84 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.619.084 I llama_perf_context_print:       total time =    2326.15 ms /    70 tokens
0.02.619.084 I llama_perf_context_print:    graphs reused =         60

real	0m2.675s
user	0m9.635s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q5_0
0.00.021.691 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.269 I load: printing all EOG tokens:
0.00.058.274 I load:   - 0 ('<|endoftext|>')
0.00.058.369 I load: special tokens cache size = 25
0.00.072.240 I load: token to piece cache size = 0.2984 MB
0.00.072.257 I print_info: arch             = gptneox
0.00.072.257 I print_info: vocab_only       = 0
0.00.072.258 I print_info: n_ctx_train      = 2048
0.00.072.258 I print_info: n_embd           = 2048
0.00.072.258 I print_info: n_layer          = 24
0.00.072.275 I print_info: n_head           = 16
0.00.072.277 I print_info: n_head_kv        = 16
0.00.072.277 I print_info: n_rot            = 32
0.00.072.278 I print_info: n_swa            = 0
0.00.072.279 I print_info: is_swa_any       = 0
0.00.072.280 I print_info: n_embd_head_k    = 128
0.00.072.280 I print_info: n_embd_head_v    = 128
0.00.072.282 I print_info: n_gqa            = 1
0.00.072.283 I print_info: n_embd_k_gqa     = 2048
0.00.072.285 I print_info: n_embd_v_gqa     = 2048
0.00.072.286 I print_info: f_norm_eps       = 1.0e-05
0.00.072.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.288 I print_info: f_logit_scale    = 0.0e+00
0.00.072.288 I print_info: f_attn_scale     = 0.0e+00
0.00.072.289 I print_info: n_ff             = 8192
0.00.072.290 I print_info: n_expert         = 0
0.00.072.290 I print_info: n_expert_used    = 0
0.00.072.290 I print_info: causal attn      = 1
0.00.072.291 I print_info: pooling type     = 0
0.00.072.291 I print_info: rope type        = 2
0.00.072.291 I print_info: rope scaling     = linear
0.00.072.292 I print_info: freq_base_train  = 10000.0
0.00.072.293 I print_info: freq_scale_train = 1
0.00.072.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.294 I print_info: rope_finetuned   = unknown
0.00.072.295 I print_info: model type       = 1.4B
0.00.072.295 I print_info: model params     = 1.41 B
0.00.072.296 I print_info: general.name     = 1.4B
0.00.072.299 I print_info: vocab type       = BPE
0.00.072.300 I print_info: n_vocab          = 50304
0.00.072.300 I print_info: n_merges         = 50009
0.00.072.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.302 I print_info: LF token         = 187 'Ċ'
0.00.072.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.303 I print_info: max token length = 1024
0.00.072.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.896 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.925 I llama_context: constructing llama_context
0.00.127.929 I llama_context: n_seq_max     = 1
0.00.127.930 I llama_context: n_ctx         = 128
0.00.127.930 I llama_context: n_ctx_per_seq = 128
0.00.127.930 I llama_context: n_batch       = 128
0.00.127.930 I llama_context: n_ubatch      = 128
0.00.127.931 I llama_context: causal_attn   = 1
0.00.127.931 I llama_context: flash_attn    = 0
0.00.127.931 I llama_context: kv_unified    = false
0.00.127.933 I llama_context: freq_base     = 10000.0
0.00.127.933 I llama_context: freq_scale    = 1
0.00.127.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.036 I llama_context: graph nodes  = 967
0.00.135.036 I llama_context: graph splits = 1
0.00.135.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.197 I 
0.00.183.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.286 I perplexity: tokenizing the input ..
0.00.189.929 I perplexity: tokenization took 6.639 ms
0.00.189.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.422 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.461.208 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.461.242 I llama_perf_context_print:        load time =     182.89 ms
0.01.461.244 I llama_perf_context_print: prompt eval time =    1262.88 ms /   128 tokens (    9.87 ms per token,   101.36 tokens per second)
0.01.461.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.248 I llama_perf_context_print:       total time =    1278.06 ms /   129 tokens
0.01.461.248 I llama_perf_context_print:    graphs reused =          0

real	0m1.511s
user	0m5.381s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q5_1
0.00.022.330 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.109 I load: printing all EOG tokens:
0.00.060.115 I load:   - 0 ('<|endoftext|>')
0.00.060.225 I load: special tokens cache size = 25
0.00.073.993 I load: token to piece cache size = 0.2984 MB
0.00.074.012 I print_info: arch             = gptneox
0.00.074.012 I print_info: vocab_only       = 0
0.00.074.013 I print_info: n_ctx_train      = 2048
0.00.074.013 I print_info: n_embd           = 2048
0.00.074.014 I print_info: n_layer          = 24
0.00.074.033 I print_info: n_head           = 16
0.00.074.038 I print_info: n_head_kv        = 16
0.00.074.039 I print_info: n_rot            = 32
0.00.074.039 I print_info: n_swa            = 0
0.00.074.040 I print_info: is_swa_any       = 0
0.00.074.041 I print_info: n_embd_head_k    = 128
0.00.074.041 I print_info: n_embd_head_v    = 128
0.00.074.043 I print_info: n_gqa            = 1
0.00.074.045 I print_info: n_embd_k_gqa     = 2048
0.00.074.046 I print_info: n_embd_v_gqa     = 2048
0.00.074.048 I print_info: f_norm_eps       = 1.0e-05
0.00.074.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.050 I print_info: f_logit_scale    = 0.0e+00
0.00.074.051 I print_info: f_attn_scale     = 0.0e+00
0.00.074.052 I print_info: n_ff             = 8192
0.00.074.052 I print_info: n_expert         = 0
0.00.074.052 I print_info: n_expert_used    = 0
0.00.074.053 I print_info: causal attn      = 1
0.00.074.053 I print_info: pooling type     = 0
0.00.074.053 I print_info: rope type        = 2
0.00.074.054 I print_info: rope scaling     = linear
0.00.074.058 I print_info: freq_base_train  = 10000.0
0.00.074.058 I print_info: freq_scale_train = 1
0.00.074.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.059 I print_info: rope_finetuned   = unknown
0.00.074.060 I print_info: model type       = 1.4B
0.00.074.060 I print_info: model params     = 1.41 B
0.00.074.061 I print_info: general.name     = 1.4B
0.00.074.063 I print_info: vocab type       = BPE
0.00.074.065 I print_info: n_vocab          = 50304
0.00.074.065 I print_info: n_merges         = 50009
0.00.074.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: LF token         = 187 'Ċ'
0.00.074.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: max token length = 1024
0.00.074.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.220 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.295 I llama_context: constructing llama_context
0.00.134.300 I llama_context: n_seq_max     = 1
0.00.134.301 I llama_context: n_ctx         = 2048
0.00.134.301 I llama_context: n_ctx_per_seq = 2048
0.00.134.301 I llama_context: n_batch       = 2048
0.00.134.302 I llama_context: n_ubatch      = 512
0.00.134.302 I llama_context: causal_attn   = 1
0.00.134.302 I llama_context: flash_attn    = 0
0.00.134.303 I llama_context: kv_unified    = false
0.00.134.304 I llama_context: freq_base     = 10000.0
0.00.134.305 I llama_context: freq_scale    = 1
0.00.134.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.250 I llama_context: graph nodes  = 967
0.00.218.250 I llama_context: graph splits = 1
0.00.218.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.820 I main: llama threadpool init, n_threads = 4
0.00.313.833 I 
0.00.313.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.902 I 
0.00.313.980 I sampler seed: 1234
0.00.313.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.997 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.791.467 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.791.472 I llama_perf_context_print:        load time =     312.15 ms
0.02.791.473 I llama_perf_context_print: prompt eval time =     151.62 ms /     7 tokens (   21.66 ms per token,    46.17 tokens per second)
0.02.791.475 I llama_perf_context_print:        eval time =    2315.99 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.791.477 I llama_perf_context_print:       total time =    2478.91 ms /    70 tokens
0.02.791.478 I llama_perf_context_print:    graphs reused =         60

real	0m2.852s
user	0m10.279s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q5_1
0.00.021.971 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.786 I load: printing all EOG tokens:
0.00.057.791 I load:   - 0 ('<|endoftext|>')
0.00.057.886 I load: special tokens cache size = 25
0.00.071.673 I load: token to piece cache size = 0.2984 MB
0.00.071.693 I print_info: arch             = gptneox
0.00.071.694 I print_info: vocab_only       = 0
0.00.071.694 I print_info: n_ctx_train      = 2048
0.00.071.694 I print_info: n_embd           = 2048
0.00.071.695 I print_info: n_layer          = 24
0.00.071.714 I print_info: n_head           = 16
0.00.071.718 I print_info: n_head_kv        = 16
0.00.071.719 I print_info: n_rot            = 32
0.00.071.719 I print_info: n_swa            = 0
0.00.071.720 I print_info: is_swa_any       = 0
0.00.071.721 I print_info: n_embd_head_k    = 128
0.00.071.721 I print_info: n_embd_head_v    = 128
0.00.071.723 I print_info: n_gqa            = 1
0.00.071.724 I print_info: n_embd_k_gqa     = 2048
0.00.071.726 I print_info: n_embd_v_gqa     = 2048
0.00.071.727 I print_info: f_norm_eps       = 1.0e-05
0.00.071.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.729 I print_info: f_logit_scale    = 0.0e+00
0.00.071.729 I print_info: f_attn_scale     = 0.0e+00
0.00.071.730 I print_info: n_ff             = 8192
0.00.071.731 I print_info: n_expert         = 0
0.00.071.732 I print_info: n_expert_used    = 0
0.00.071.732 I print_info: causal attn      = 1
0.00.071.732 I print_info: pooling type     = 0
0.00.071.732 I print_info: rope type        = 2
0.00.071.733 I print_info: rope scaling     = linear
0.00.071.734 I print_info: freq_base_train  = 10000.0
0.00.071.735 I print_info: freq_scale_train = 1
0.00.071.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.736 I print_info: rope_finetuned   = unknown
0.00.071.736 I print_info: model type       = 1.4B
0.00.071.737 I print_info: model params     = 1.41 B
0.00.071.737 I print_info: general.name     = 1.4B
0.00.071.741 I print_info: vocab type       = BPE
0.00.071.742 I print_info: n_vocab          = 50304
0.00.071.742 I print_info: n_merges         = 50009
0.00.071.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: LF token         = 187 'Ċ'
0.00.071.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: max token length = 1024
0.00.071.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.097 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.137 I llama_context: constructing llama_context
0.00.131.142 I llama_context: n_seq_max     = 1
0.00.131.142 I llama_context: n_ctx         = 128
0.00.131.142 I llama_context: n_ctx_per_seq = 128
0.00.131.143 I llama_context: n_batch       = 128
0.00.131.143 I llama_context: n_ubatch      = 128
0.00.131.143 I llama_context: causal_attn   = 1
0.00.131.143 I llama_context: flash_attn    = 0
0.00.131.144 I llama_context: kv_unified    = false
0.00.131.145 I llama_context: freq_base     = 10000.0
0.00.131.146 I llama_context: freq_scale    = 1
0.00.131.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.501 I llama_context: graph nodes  = 967
0.00.138.501 I llama_context: graph splits = 1
0.00.138.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.372 I 
0.00.201.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.473 I perplexity: tokenizing the input ..
0.00.208.082 I perplexity: tokenization took 6.606 ms
0.00.208.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.727.538 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.734.324 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.734.361 I llama_perf_context_print:        load time =     201.08 ms
0.02.734.363 I llama_perf_context_print: prompt eval time =    2517.86 ms /   128 tokens (   19.67 ms per token,    50.84 tokens per second)
0.02.734.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.734.366 I llama_perf_context_print:       total time =    2533.00 ms /   129 tokens
0.02.734.366 I llama_perf_context_print:    graphs reused =          0

real	0m2.785s
user	0m10.433s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.273 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q2_K - Medium
0.00.022.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.961 I load: printing all EOG tokens:
0.00.058.967 I load:   - 0 ('<|endoftext|>')
0.00.059.086 I load: special tokens cache size = 25
0.00.072.880 I load: token to piece cache size = 0.2984 MB
0.00.072.899 I print_info: arch             = gptneox
0.00.072.900 I print_info: vocab_only       = 0
0.00.072.900 I print_info: n_ctx_train      = 2048
0.00.072.901 I print_info: n_embd           = 2048
0.00.072.901 I print_info: n_layer          = 24
0.00.072.920 I print_info: n_head           = 16
0.00.072.922 I print_info: n_head_kv        = 16
0.00.072.923 I print_info: n_rot            = 32
0.00.072.923 I print_info: n_swa            = 0
0.00.072.924 I print_info: is_swa_any       = 0
0.00.072.925 I print_info: n_embd_head_k    = 128
0.00.072.925 I print_info: n_embd_head_v    = 128
0.00.072.927 I print_info: n_gqa            = 1
0.00.072.929 I print_info: n_embd_k_gqa     = 2048
0.00.072.931 I print_info: n_embd_v_gqa     = 2048
0.00.072.932 I print_info: f_norm_eps       = 1.0e-05
0.00.072.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.934 I print_info: f_logit_scale    = 0.0e+00
0.00.072.934 I print_info: f_attn_scale     = 0.0e+00
0.00.072.936 I print_info: n_ff             = 8192
0.00.072.936 I print_info: n_expert         = 0
0.00.072.936 I print_info: n_expert_used    = 0
0.00.072.936 I print_info: causal attn      = 1
0.00.072.937 I print_info: pooling type     = 0
0.00.072.937 I print_info: rope type        = 2
0.00.072.937 I print_info: rope scaling     = linear
0.00.072.939 I print_info: freq_base_train  = 10000.0
0.00.072.940 I print_info: freq_scale_train = 1
0.00.072.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.940 I print_info: rope_finetuned   = unknown
0.00.072.941 I print_info: model type       = 1.4B
0.00.072.942 I print_info: model params     = 1.41 B
0.00.072.942 I print_info: general.name     = 1.4B
0.00.072.945 I print_info: vocab type       = BPE
0.00.072.946 I print_info: n_vocab          = 50304
0.00.072.946 I print_info: n_merges         = 50009
0.00.072.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: LF token         = 187 'Ċ'
0.00.072.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: max token length = 1024
0.00.072.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.408 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.413 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.624 I llama_context: constructing llama_context
0.00.258.629 I llama_context: n_seq_max     = 1
0.00.258.630 I llama_context: n_ctx         = 2048
0.00.258.630 I llama_context: n_ctx_per_seq = 2048
0.00.258.630 I llama_context: n_batch       = 2048
0.00.258.631 I llama_context: n_ubatch      = 512
0.00.258.631 I llama_context: causal_attn   = 1
0.00.258.632 I llama_context: flash_attn    = 0
0.00.258.632 I llama_context: kv_unified    = false
0.00.258.636 I llama_context: freq_base     = 10000.0
0.00.258.638 I llama_context: freq_scale    = 1
0.00.258.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.107 I llama_context: graph nodes  = 967
0.00.342.107 I llama_context: graph splits = 1
0.00.342.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.767 I main: llama threadpool init, n_threads = 4
0.00.417.780 I 
0.00.417.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.848 I 
0.00.417.927 I sampler seed: 1234
0.00.417.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.944 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.074.494 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.02.074.498 I llama_perf_context_print:        load time =     416.09 ms
0.02.074.499 I llama_perf_context_print: prompt eval time =      93.12 ms /     7 tokens (   13.30 ms per token,    75.17 tokens per second)
0.02.074.501 I llama_perf_context_print:        eval time =    1554.12 ms /    63 runs   (   24.67 ms per token,    40.54 tokens per second)
0.02.074.501 I llama_perf_context_print:       total time =    1657.97 ms /    70 tokens
0.02.074.502 I llama_perf_context_print:    graphs reused =         60

real	0m2.116s
user	0m7.032s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q2_K - Medium
0.00.021.965 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.510 I load: printing all EOG tokens:
0.00.059.515 I load:   - 0 ('<|endoftext|>')
0.00.059.617 I load: special tokens cache size = 25
0.00.073.433 I load: token to piece cache size = 0.2984 MB
0.00.073.456 I print_info: arch             = gptneox
0.00.073.457 I print_info: vocab_only       = 0
0.00.073.457 I print_info: n_ctx_train      = 2048
0.00.073.458 I print_info: n_embd           = 2048
0.00.073.459 I print_info: n_layer          = 24
0.00.073.479 I print_info: n_head           = 16
0.00.073.484 I print_info: n_head_kv        = 16
0.00.073.484 I print_info: n_rot            = 32
0.00.073.485 I print_info: n_swa            = 0
0.00.073.486 I print_info: is_swa_any       = 0
0.00.073.486 I print_info: n_embd_head_k    = 128
0.00.073.486 I print_info: n_embd_head_v    = 128
0.00.073.488 I print_info: n_gqa            = 1
0.00.073.490 I print_info: n_embd_k_gqa     = 2048
0.00.073.492 I print_info: n_embd_v_gqa     = 2048
0.00.073.493 I print_info: f_norm_eps       = 1.0e-05
0.00.073.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.496 I print_info: f_logit_scale    = 0.0e+00
0.00.073.496 I print_info: f_attn_scale     = 0.0e+00
0.00.073.497 I print_info: n_ff             = 8192
0.00.073.498 I print_info: n_expert         = 0
0.00.073.498 I print_info: n_expert_used    = 0
0.00.073.498 I print_info: causal attn      = 1
0.00.073.499 I print_info: pooling type     = 0
0.00.073.499 I print_info: rope type        = 2
0.00.073.499 I print_info: rope scaling     = linear
0.00.073.500 I print_info: freq_base_train  = 10000.0
0.00.073.501 I print_info: freq_scale_train = 1
0.00.073.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.502 I print_info: rope_finetuned   = unknown
0.00.073.503 I print_info: model type       = 1.4B
0.00.073.503 I print_info: model params     = 1.41 B
0.00.073.504 I print_info: general.name     = 1.4B
0.00.073.508 I print_info: vocab type       = BPE
0.00.073.509 I print_info: n_vocab          = 50304
0.00.073.509 I print_info: n_merges         = 50009
0.00.073.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: LF token         = 187 'Ċ'
0.00.073.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.515 I print_info: max token length = 1024
0.00.073.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.938 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.946 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.531 I llama_context: constructing llama_context
0.00.260.537 I llama_context: n_seq_max     = 1
0.00.260.537 I llama_context: n_ctx         = 128
0.00.260.538 I llama_context: n_ctx_per_seq = 128
0.00.260.538 I llama_context: n_batch       = 128
0.00.260.538 I llama_context: n_ubatch      = 128
0.00.260.539 I llama_context: causal_attn   = 1
0.00.260.539 I llama_context: flash_attn    = 0
0.00.260.540 I llama_context: kv_unified    = false
0.00.260.543 I llama_context: freq_base     = 10000.0
0.00.260.544 I llama_context: freq_scale    = 1
0.00.260.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.265.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.848 I llama_context: graph nodes  = 967
0.00.267.849 I llama_context: graph splits = 1
0.00.267.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.224 I 
0.00.309.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.315 I perplexity: tokenizing the input ..
0.00.316.000 I perplexity: tokenization took 6.68 ms
0.00.316.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.228 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.718.997 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.719.033 I llama_perf_context_print:        load time =     308.93 ms
0.01.719.035 I llama_perf_context_print: prompt eval time =    1394.41 ms /   128 tokens (   10.89 ms per token,    91.79 tokens per second)
0.01.719.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.038 I llama_perf_context_print:       total time =    1409.83 ms /   129 tokens
0.01.719.038 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m5.983s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q3_K - Medium
0.00.022.141 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.097 I load: printing all EOG tokens:
0.00.060.104 I load:   - 0 ('<|endoftext|>')
0.00.060.233 I load: special tokens cache size = 25
0.00.074.116 I load: token to piece cache size = 0.2984 MB
0.00.074.138 I print_info: arch             = gptneox
0.00.074.138 I print_info: vocab_only       = 0
0.00.074.139 I print_info: n_ctx_train      = 2048
0.00.074.139 I print_info: n_embd           = 2048
0.00.074.140 I print_info: n_layer          = 24
0.00.074.159 I print_info: n_head           = 16
0.00.074.162 I print_info: n_head_kv        = 16
0.00.074.162 I print_info: n_rot            = 32
0.00.074.163 I print_info: n_swa            = 0
0.00.074.164 I print_info: is_swa_any       = 0
0.00.074.165 I print_info: n_embd_head_k    = 128
0.00.074.165 I print_info: n_embd_head_v    = 128
0.00.074.167 I print_info: n_gqa            = 1
0.00.074.169 I print_info: n_embd_k_gqa     = 2048
0.00.074.171 I print_info: n_embd_v_gqa     = 2048
0.00.074.173 I print_info: f_norm_eps       = 1.0e-05
0.00.074.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.178 I print_info: f_logit_scale    = 0.0e+00
0.00.074.178 I print_info: f_attn_scale     = 0.0e+00
0.00.074.179 I print_info: n_ff             = 8192
0.00.074.180 I print_info: n_expert         = 0
0.00.074.180 I print_info: n_expert_used    = 0
0.00.074.180 I print_info: causal attn      = 1
0.00.074.180 I print_info: pooling type     = 0
0.00.074.181 I print_info: rope type        = 2
0.00.074.181 I print_info: rope scaling     = linear
0.00.074.185 I print_info: freq_base_train  = 10000.0
0.00.074.186 I print_info: freq_scale_train = 1
0.00.074.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.186 I print_info: rope_finetuned   = unknown
0.00.074.187 I print_info: model type       = 1.4B
0.00.074.188 I print_info: model params     = 1.41 B
0.00.074.188 I print_info: general.name     = 1.4B
0.00.074.191 I print_info: vocab type       = BPE
0.00.074.192 I print_info: n_vocab          = 50304
0.00.074.193 I print_info: n_merges         = 50009
0.00.074.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.195 I print_info: LF token         = 187 'Ċ'
0.00.074.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.196 I print_info: max token length = 1024
0.00.074.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.379 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.387 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.402 I llama_context: constructing llama_context
0.00.364.408 I llama_context: n_seq_max     = 1
0.00.364.408 I llama_context: n_ctx         = 2048
0.00.364.409 I llama_context: n_ctx_per_seq = 2048
0.00.364.409 I llama_context: n_batch       = 2048
0.00.364.409 I llama_context: n_ubatch      = 512
0.00.364.409 I llama_context: causal_attn   = 1
0.00.364.410 I llama_context: flash_attn    = 0
0.00.364.410 I llama_context: kv_unified    = false
0.00.364.413 I llama_context: freq_base     = 10000.0
0.00.364.414 I llama_context: freq_scale    = 1
0.00.364.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.445.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.146 I llama_context: graph nodes  = 967
0.00.447.146 I llama_context: graph splits = 1
0.00.447.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.914 I main: llama threadpool init, n_threads = 4
0.00.527.927 I 
0.00.527.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.998 I 
0.00.528.073 I sampler seed: 1234
0.00.528.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.088 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.337.086 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.337.090 I llama_perf_context_print:        load time =     526.27 ms
0.02.337.091 I llama_perf_context_print: prompt eval time =      94.92 ms /     7 tokens (   13.56 ms per token,    73.74 tokens per second)
0.02.337.092 I llama_perf_context_print:        eval time =    1704.34 ms /    63 runs   (   27.05 ms per token,    36.96 tokens per second)
0.02.337.093 I llama_perf_context_print:       total time =    1810.41 ms /    70 tokens
0.02.337.094 I llama_perf_context_print:    graphs reused =         60

real	0m2.386s
user	0m7.720s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q3_K - Medium
0.00.022.104 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.457 I load: printing all EOG tokens:
0.00.059.462 I load:   - 0 ('<|endoftext|>')
0.00.059.558 I load: special tokens cache size = 25
0.00.073.324 I load: token to piece cache size = 0.2984 MB
0.00.073.341 I print_info: arch             = gptneox
0.00.073.341 I print_info: vocab_only       = 0
0.00.073.342 I print_info: n_ctx_train      = 2048
0.00.073.342 I print_info: n_embd           = 2048
0.00.073.342 I print_info: n_layer          = 24
0.00.073.361 I print_info: n_head           = 16
0.00.073.365 I print_info: n_head_kv        = 16
0.00.073.366 I print_info: n_rot            = 32
0.00.073.367 I print_info: n_swa            = 0
0.00.073.368 I print_info: is_swa_any       = 0
0.00.073.368 I print_info: n_embd_head_k    = 128
0.00.073.368 I print_info: n_embd_head_v    = 128
0.00.073.370 I print_info: n_gqa            = 1
0.00.073.372 I print_info: n_embd_k_gqa     = 2048
0.00.073.374 I print_info: n_embd_v_gqa     = 2048
0.00.073.375 I print_info: f_norm_eps       = 1.0e-05
0.00.073.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.378 I print_info: f_logit_scale    = 0.0e+00
0.00.073.378 I print_info: f_attn_scale     = 0.0e+00
0.00.073.380 I print_info: n_ff             = 8192
0.00.073.380 I print_info: n_expert         = 0
0.00.073.380 I print_info: n_expert_used    = 0
0.00.073.380 I print_info: causal attn      = 1
0.00.073.381 I print_info: pooling type     = 0
0.00.073.382 I print_info: rope type        = 2
0.00.073.382 I print_info: rope scaling     = linear
0.00.073.384 I print_info: freq_base_train  = 10000.0
0.00.073.384 I print_info: freq_scale_train = 1
0.00.073.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.386 I print_info: rope_finetuned   = unknown
0.00.073.387 I print_info: model type       = 1.4B
0.00.073.387 I print_info: model params     = 1.41 B
0.00.073.388 I print_info: general.name     = 1.4B
0.00.073.391 I print_info: vocab type       = BPE
0.00.073.393 I print_info: n_vocab          = 50304
0.00.073.393 I print_info: n_merges         = 50009
0.00.073.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.396 I print_info: LF token         = 187 'Ċ'
0.00.073.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: max token length = 1024
0.00.073.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.978 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.985 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.329 I llama_context: constructing llama_context
0.00.361.335 I llama_context: n_seq_max     = 1
0.00.361.335 I llama_context: n_ctx         = 128
0.00.361.336 I llama_context: n_ctx_per_seq = 128
0.00.361.336 I llama_context: n_batch       = 128
0.00.361.336 I llama_context: n_ubatch      = 128
0.00.361.337 I llama_context: causal_attn   = 1
0.00.361.338 I llama_context: flash_attn    = 0
0.00.361.338 I llama_context: kv_unified    = false
0.00.361.342 I llama_context: freq_base     = 10000.0
0.00.361.343 I llama_context: freq_scale    = 1
0.00.361.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.837 I llama_context: graph nodes  = 967
0.00.368.838 I llama_context: graph splits = 1
0.00.368.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.151 I 
0.00.418.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.263 I perplexity: tokenizing the input ..
0.00.424.999 I perplexity: tokenization took 6.732 ms
0.00.425.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.561 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.651.142 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.651.185 I llama_perf_context_print:        load time =     417.84 ms
0.01.651.188 I llama_perf_context_print: prompt eval time =    1217.00 ms /   128 tokens (    9.51 ms per token,   105.18 tokens per second)
0.01.651.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.190 I llama_perf_context_print:       total time =    1233.05 ms /   129 tokens
0.01.651.191 I llama_perf_context_print:    graphs reused =          0

real	0m1.695s
user	0m5.374s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.270 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.270 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q4_K - Medium
0.00.022.277 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.487 I load: printing all EOG tokens:
0.00.059.493 I load:   - 0 ('<|endoftext|>')
0.00.059.618 I load: special tokens cache size = 25
0.00.073.471 I load: token to piece cache size = 0.2984 MB
0.00.073.491 I print_info: arch             = gptneox
0.00.073.492 I print_info: vocab_only       = 0
0.00.073.493 I print_info: n_ctx_train      = 2048
0.00.073.493 I print_info: n_embd           = 2048
0.00.073.493 I print_info: n_layer          = 24
0.00.073.512 I print_info: n_head           = 16
0.00.073.515 I print_info: n_head_kv        = 16
0.00.073.515 I print_info: n_rot            = 32
0.00.073.515 I print_info: n_swa            = 0
0.00.073.517 I print_info: is_swa_any       = 0
0.00.073.517 I print_info: n_embd_head_k    = 128
0.00.073.518 I print_info: n_embd_head_v    = 128
0.00.073.520 I print_info: n_gqa            = 1
0.00.073.522 I print_info: n_embd_k_gqa     = 2048
0.00.073.523 I print_info: n_embd_v_gqa     = 2048
0.00.073.525 I print_info: f_norm_eps       = 1.0e-05
0.00.073.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.527 I print_info: f_logit_scale    = 0.0e+00
0.00.073.527 I print_info: f_attn_scale     = 0.0e+00
0.00.073.528 I print_info: n_ff             = 8192
0.00.073.529 I print_info: n_expert         = 0
0.00.073.529 I print_info: n_expert_used    = 0
0.00.073.529 I print_info: causal attn      = 1
0.00.073.529 I print_info: pooling type     = 0
0.00.073.530 I print_info: rope type        = 2
0.00.073.530 I print_info: rope scaling     = linear
0.00.073.532 I print_info: freq_base_train  = 10000.0
0.00.073.532 I print_info: freq_scale_train = 1
0.00.073.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.533 I print_info: rope_finetuned   = unknown
0.00.073.534 I print_info: model type       = 1.4B
0.00.073.534 I print_info: model params     = 1.41 B
0.00.073.535 I print_info: general.name     = 1.4B
0.00.073.537 I print_info: vocab type       = BPE
0.00.073.538 I print_info: n_vocab          = 50304
0.00.073.539 I print_info: n_merges         = 50009
0.00.073.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.541 I print_info: LF token         = 187 'Ċ'
0.00.073.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.542 I print_info: max token length = 1024
0.00.073.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.012 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.020 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.742 I llama_context: constructing llama_context
0.00.345.747 I llama_context: n_seq_max     = 1
0.00.345.747 I llama_context: n_ctx         = 2048
0.00.345.748 I llama_context: n_ctx_per_seq = 2048
0.00.345.748 I llama_context: n_batch       = 2048
0.00.345.748 I llama_context: n_ubatch      = 512
0.00.345.749 I llama_context: causal_attn   = 1
0.00.345.749 I llama_context: flash_attn    = 0
0.00.345.750 I llama_context: kv_unified    = false
0.00.345.754 I llama_context: freq_base     = 10000.0
0.00.345.756 I llama_context: freq_scale    = 1
0.00.345.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.788 I llama_context: graph nodes  = 967
0.00.427.789 I llama_context: graph splits = 1
0.00.427.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.588 I main: llama threadpool init, n_threads = 4
0.00.510.601 I 
0.00.510.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.673 I 
0.00.510.753 I sampler seed: 1234
0.00.510.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.770 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.545.047 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.02.545.051 I llama_perf_context_print:        load time =     508.92 ms
0.02.545.052 I llama_perf_context_print: prompt eval time =     118.43 ms /     7 tokens (   16.92 ms per token,    59.10 tokens per second)
0.02.545.053 I llama_perf_context_print:        eval time =    1905.88 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.545.054 I llama_perf_context_print:       total time =    2035.72 ms /    70 tokens
0.02.545.055 I llama_perf_context_print:    graphs reused =         60

real	0m2.600s
user	0m8.615s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q4_K - Medium
0.00.022.130 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.960 I load: printing all EOG tokens:
0.00.058.967 I load:   - 0 ('<|endoftext|>')
0.00.059.063 I load: special tokens cache size = 25
0.00.072.848 I load: token to piece cache size = 0.2984 MB
0.00.072.865 I print_info: arch             = gptneox
0.00.072.865 I print_info: vocab_only       = 0
0.00.072.866 I print_info: n_ctx_train      = 2048
0.00.072.866 I print_info: n_embd           = 2048
0.00.072.867 I print_info: n_layer          = 24
0.00.072.883 I print_info: n_head           = 16
0.00.072.885 I print_info: n_head_kv        = 16
0.00.072.885 I print_info: n_rot            = 32
0.00.072.885 I print_info: n_swa            = 0
0.00.072.886 I print_info: is_swa_any       = 0
0.00.072.887 I print_info: n_embd_head_k    = 128
0.00.072.887 I print_info: n_embd_head_v    = 128
0.00.072.889 I print_info: n_gqa            = 1
0.00.072.891 I print_info: n_embd_k_gqa     = 2048
0.00.072.892 I print_info: n_embd_v_gqa     = 2048
0.00.072.893 I print_info: f_norm_eps       = 1.0e-05
0.00.072.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.895 I print_info: f_logit_scale    = 0.0e+00
0.00.072.895 I print_info: f_attn_scale     = 0.0e+00
0.00.072.897 I print_info: n_ff             = 8192
0.00.072.897 I print_info: n_expert         = 0
0.00.072.897 I print_info: n_expert_used    = 0
0.00.072.898 I print_info: causal attn      = 1
0.00.072.898 I print_info: pooling type     = 0
0.00.072.898 I print_info: rope type        = 2
0.00.072.898 I print_info: rope scaling     = linear
0.00.072.900 I print_info: freq_base_train  = 10000.0
0.00.072.900 I print_info: freq_scale_train = 1
0.00.072.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.901 I print_info: rope_finetuned   = unknown
0.00.072.902 I print_info: model type       = 1.4B
0.00.072.903 I print_info: model params     = 1.41 B
0.00.072.903 I print_info: general.name     = 1.4B
0.00.072.906 I print_info: vocab type       = BPE
0.00.072.907 I print_info: n_vocab          = 50304
0.00.072.907 I print_info: n_merges         = 50009
0.00.072.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.909 I print_info: LF token         = 187 'Ċ'
0.00.072.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.910 I print_info: max token length = 1024
0.00.072.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.985 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.993 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.906 I llama_context: constructing llama_context
0.00.347.911 I llama_context: n_seq_max     = 1
0.00.347.912 I llama_context: n_ctx         = 128
0.00.347.912 I llama_context: n_ctx_per_seq = 128
0.00.347.912 I llama_context: n_batch       = 128
0.00.347.912 I llama_context: n_ubatch      = 128
0.00.347.913 I llama_context: causal_attn   = 1
0.00.347.913 I llama_context: flash_attn    = 0
0.00.347.913 I llama_context: kv_unified    = false
0.00.347.917 I llama_context: freq_base     = 10000.0
0.00.347.918 I llama_context: freq_scale    = 1
0.00.347.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.254 I llama_context: graph nodes  = 967
0.00.355.255 I llama_context: graph splits = 1
0.00.355.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.305 I 
0.00.405.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.402 I perplexity: tokenizing the input ..
0.00.412.122 I perplexity: tokenization took 6.717 ms
0.00.412.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.724.605 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.731.388 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.731.423 I llama_perf_context_print:        load time =     405.00 ms
0.01.731.425 I llama_perf_context_print: prompt eval time =    1310.88 ms /   128 tokens (   10.24 ms per token,    97.64 tokens per second)
0.01.731.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.731.426 I llama_perf_context_print:       total time =    1326.14 ms /   129 tokens
0.01.731.427 I llama_perf_context_print:    graphs reused =          0

real	0m1.780s
user	0m5.738s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q5_K - Medium
0.00.022.214 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.300 I load: printing all EOG tokens:
0.00.060.306 I load:   - 0 ('<|endoftext|>')
0.00.060.419 I load: special tokens cache size = 25
0.00.074.213 I load: token to piece cache size = 0.2984 MB
0.00.074.231 I print_info: arch             = gptneox
0.00.074.232 I print_info: vocab_only       = 0
0.00.074.233 I print_info: n_ctx_train      = 2048
0.00.074.233 I print_info: n_embd           = 2048
0.00.074.233 I print_info: n_layer          = 24
0.00.074.252 I print_info: n_head           = 16
0.00.074.254 I print_info: n_head_kv        = 16
0.00.074.255 I print_info: n_rot            = 32
0.00.074.255 I print_info: n_swa            = 0
0.00.074.257 I print_info: is_swa_any       = 0
0.00.074.257 I print_info: n_embd_head_k    = 128
0.00.074.257 I print_info: n_embd_head_v    = 128
0.00.074.260 I print_info: n_gqa            = 1
0.00.074.261 I print_info: n_embd_k_gqa     = 2048
0.00.074.263 I print_info: n_embd_v_gqa     = 2048
0.00.074.265 I print_info: f_norm_eps       = 1.0e-05
0.00.074.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.266 I print_info: f_logit_scale    = 0.0e+00
0.00.074.267 I print_info: f_attn_scale     = 0.0e+00
0.00.074.268 I print_info: n_ff             = 8192
0.00.074.268 I print_info: n_expert         = 0
0.00.074.269 I print_info: n_expert_used    = 0
0.00.074.269 I print_info: causal attn      = 1
0.00.074.269 I print_info: pooling type     = 0
0.00.074.270 I print_info: rope type        = 2
0.00.074.270 I print_info: rope scaling     = linear
0.00.074.271 I print_info: freq_base_train  = 10000.0
0.00.074.272 I print_info: freq_scale_train = 1
0.00.074.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.272 I print_info: rope_finetuned   = unknown
0.00.074.273 I print_info: model type       = 1.4B
0.00.074.274 I print_info: model params     = 1.41 B
0.00.074.274 I print_info: general.name     = 1.4B
0.00.074.278 I print_info: vocab type       = BPE
0.00.074.279 I print_info: n_vocab          = 50304
0.00.074.279 I print_info: n_merges         = 50009
0.00.074.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.281 I print_info: LF token         = 187 'Ċ'
0.00.074.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: max token length = 1024
0.00.074.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.593 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.628 I llama_context: constructing llama_context
0.00.134.634 I llama_context: n_seq_max     = 1
0.00.134.635 I llama_context: n_ctx         = 2048
0.00.134.635 I llama_context: n_ctx_per_seq = 2048
0.00.134.635 I llama_context: n_batch       = 2048
0.00.134.635 I llama_context: n_ubatch      = 512
0.00.134.636 I llama_context: causal_attn   = 1
0.00.134.636 I llama_context: flash_attn    = 0
0.00.134.636 I llama_context: kv_unified    = false
0.00.134.639 I llama_context: freq_base     = 10000.0
0.00.134.639 I llama_context: freq_scale    = 1
0.00.134.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.168 I llama_context: graph nodes  = 967
0.00.218.168 I llama_context: graph splits = 1
0.00.218.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.354 I main: llama threadpool init, n_threads = 4
0.00.311.368 I 
0.00.311.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.438 I 
0.00.311.517 I sampler seed: 1234
0.00.311.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.535 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.602.587 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.02.602.591 I llama_perf_context_print:        load time =     309.69 ms
0.02.602.593 I llama_perf_context_print: prompt eval time =     123.47 ms /     7 tokens (   17.64 ms per token,    56.70 tokens per second)
0.02.602.595 I llama_perf_context_print:        eval time =    2157.48 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.602.596 I llama_perf_context_print:       total time =    2292.49 ms /    70 tokens
0.02.602.596 I llama_perf_context_print:    graphs reused =         60

real	0m2.662s
user	0m9.548s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q5_K - Medium
0.00.022.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.436 I load: printing all EOG tokens:
0.00.058.441 I load:   - 0 ('<|endoftext|>')
0.00.058.534 I load: special tokens cache size = 25
0.00.072.350 I load: token to piece cache size = 0.2984 MB
0.00.072.370 I print_info: arch             = gptneox
0.00.072.370 I print_info: vocab_only       = 0
0.00.072.371 I print_info: n_ctx_train      = 2048
0.00.072.371 I print_info: n_embd           = 2048
0.00.072.371 I print_info: n_layer          = 24
0.00.072.389 I print_info: n_head           = 16
0.00.072.392 I print_info: n_head_kv        = 16
0.00.072.392 I print_info: n_rot            = 32
0.00.072.392 I print_info: n_swa            = 0
0.00.072.393 I print_info: is_swa_any       = 0
0.00.072.394 I print_info: n_embd_head_k    = 128
0.00.072.394 I print_info: n_embd_head_v    = 128
0.00.072.397 I print_info: n_gqa            = 1
0.00.072.399 I print_info: n_embd_k_gqa     = 2048
0.00.072.400 I print_info: n_embd_v_gqa     = 2048
0.00.072.402 I print_info: f_norm_eps       = 1.0e-05
0.00.072.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.407 I print_info: f_logit_scale    = 0.0e+00
0.00.072.408 I print_info: f_attn_scale     = 0.0e+00
0.00.072.409 I print_info: n_ff             = 8192
0.00.072.409 I print_info: n_expert         = 0
0.00.072.410 I print_info: n_expert_used    = 0
0.00.072.410 I print_info: causal attn      = 1
0.00.072.410 I print_info: pooling type     = 0
0.00.072.410 I print_info: rope type        = 2
0.00.072.412 I print_info: rope scaling     = linear
0.00.072.413 I print_info: freq_base_train  = 10000.0
0.00.072.414 I print_info: freq_scale_train = 1
0.00.072.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.415 I print_info: rope_finetuned   = unknown
0.00.072.416 I print_info: model type       = 1.4B
0.00.072.417 I print_info: model params     = 1.41 B
0.00.072.417 I print_info: general.name     = 1.4B
0.00.072.420 I print_info: vocab type       = BPE
0.00.072.421 I print_info: n_vocab          = 50304
0.00.072.421 I print_info: n_merges         = 50009
0.00.072.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.423 I print_info: LF token         = 187 'Ċ'
0.00.072.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.424 I print_info: max token length = 1024
0.00.072.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.760 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.786 I llama_context: constructing llama_context
0.00.132.791 I llama_context: n_seq_max     = 1
0.00.132.791 I llama_context: n_ctx         = 128
0.00.132.792 I llama_context: n_ctx_per_seq = 128
0.00.132.792 I llama_context: n_batch       = 128
0.00.132.792 I llama_context: n_ubatch      = 128
0.00.132.792 I llama_context: causal_attn   = 1
0.00.132.793 I llama_context: flash_attn    = 0
0.00.132.793 I llama_context: kv_unified    = false
0.00.132.794 I llama_context: freq_base     = 10000.0
0.00.132.795 I llama_context: freq_scale    = 1
0.00.132.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.089 I llama_context: graph nodes  = 967
0.00.140.089 I llama_context: graph splits = 1
0.00.140.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.987 I 
0.00.205.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.079 I perplexity: tokenizing the input ..
0.00.211.736 I perplexity: tokenization took 6.653 ms
0.00.211.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.527 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.224.441 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.224.476 I llama_perf_context_print:        load time =     204.69 ms
0.02.224.478 I llama_perf_context_print: prompt eval time =    2004.08 ms /   128 tokens (   15.66 ms per token,    63.87 tokens per second)
0.02.224.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.480 I llama_perf_context_print:       total time =    2019.51 ms /   129 tokens
0.02.224.481 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.415s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q6_K
0.00.022.236 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.905 I load: printing all EOG tokens:
0.00.058.911 I load:   - 0 ('<|endoftext|>')
0.00.058.999 I load: special tokens cache size = 25
0.00.072.763 I load: token to piece cache size = 0.2984 MB
0.00.072.780 I print_info: arch             = gptneox
0.00.072.780 I print_info: vocab_only       = 0
0.00.072.781 I print_info: n_ctx_train      = 2048
0.00.072.781 I print_info: n_embd           = 2048
0.00.072.782 I print_info: n_layer          = 24
0.00.072.800 I print_info: n_head           = 16
0.00.072.802 I print_info: n_head_kv        = 16
0.00.072.802 I print_info: n_rot            = 32
0.00.072.803 I print_info: n_swa            = 0
0.00.072.804 I print_info: is_swa_any       = 0
0.00.072.804 I print_info: n_embd_head_k    = 128
0.00.072.805 I print_info: n_embd_head_v    = 128
0.00.072.807 I print_info: n_gqa            = 1
0.00.072.808 I print_info: n_embd_k_gqa     = 2048
0.00.072.810 I print_info: n_embd_v_gqa     = 2048
0.00.072.811 I print_info: f_norm_eps       = 1.0e-05
0.00.072.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.813 I print_info: f_logit_scale    = 0.0e+00
0.00.072.813 I print_info: f_attn_scale     = 0.0e+00
0.00.072.815 I print_info: n_ff             = 8192
0.00.072.815 I print_info: n_expert         = 0
0.00.072.816 I print_info: n_expert_used    = 0
0.00.072.816 I print_info: causal attn      = 1
0.00.072.816 I print_info: pooling type     = 0
0.00.072.816 I print_info: rope type        = 2
0.00.072.817 I print_info: rope scaling     = linear
0.00.072.818 I print_info: freq_base_train  = 10000.0
0.00.072.819 I print_info: freq_scale_train = 1
0.00.072.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.820 I print_info: rope_finetuned   = unknown
0.00.072.820 I print_info: model type       = 1.4B
0.00.072.821 I print_info: model params     = 1.41 B
0.00.072.821 I print_info: general.name     = 1.4B
0.00.072.824 I print_info: vocab type       = BPE
0.00.072.825 I print_info: n_vocab          = 50304
0.00.072.825 I print_info: n_merges         = 50009
0.00.072.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: LF token         = 187 'Ċ'
0.00.072.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.828 I print_info: max token length = 1024
0.00.072.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.375 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.523 I llama_context: constructing llama_context
0.00.138.528 I llama_context: n_seq_max     = 1
0.00.138.528 I llama_context: n_ctx         = 2048
0.00.138.529 I llama_context: n_ctx_per_seq = 2048
0.00.138.529 I llama_context: n_batch       = 2048
0.00.138.529 I llama_context: n_ubatch      = 512
0.00.138.530 I llama_context: causal_attn   = 1
0.00.138.530 I llama_context: flash_attn    = 0
0.00.138.530 I llama_context: kv_unified    = false
0.00.138.532 I llama_context: freq_base     = 10000.0
0.00.138.533 I llama_context: freq_scale    = 1
0.00.138.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.467 I llama_context: graph nodes  = 967
0.00.220.467 I llama_context: graph splits = 1
0.00.220.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.087 I main: llama threadpool init, n_threads = 4
0.00.313.100 I 
0.00.313.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.178 I 
0.00.313.264 I sampler seed: 1234
0.00.313.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.280 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.072 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.687.076 I llama_perf_context_print:        load time =     311.42 ms
0.02.687.078 I llama_perf_context_print: prompt eval time =     115.56 ms /     7 tokens (   16.51 ms per token,    60.58 tokens per second)
0.02.687.079 I llama_perf_context_print:        eval time =    2248.17 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.687.080 I llama_perf_context_print:       total time =    2375.21 ms /    70 tokens
0.02.687.080 I llama_perf_context_print:    graphs reused =         60

real	0m2.752s
user	0m9.868s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q6_K
0.00.022.167 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.964 I load: printing all EOG tokens:
0.00.059.969 I load:   - 0 ('<|endoftext|>')
0.00.060.072 I load: special tokens cache size = 25
0.00.073.863 I load: token to piece cache size = 0.2984 MB
0.00.073.881 I print_info: arch             = gptneox
0.00.073.881 I print_info: vocab_only       = 0
0.00.073.882 I print_info: n_ctx_train      = 2048
0.00.073.882 I print_info: n_embd           = 2048
0.00.073.882 I print_info: n_layer          = 24
0.00.073.900 I print_info: n_head           = 16
0.00.073.901 I print_info: n_head_kv        = 16
0.00.073.902 I print_info: n_rot            = 32
0.00.073.902 I print_info: n_swa            = 0
0.00.073.904 I print_info: is_swa_any       = 0
0.00.073.904 I print_info: n_embd_head_k    = 128
0.00.073.904 I print_info: n_embd_head_v    = 128
0.00.073.906 I print_info: n_gqa            = 1
0.00.073.908 I print_info: n_embd_k_gqa     = 2048
0.00.073.910 I print_info: n_embd_v_gqa     = 2048
0.00.073.911 I print_info: f_norm_eps       = 1.0e-05
0.00.073.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.913 I print_info: f_logit_scale    = 0.0e+00
0.00.073.914 I print_info: f_attn_scale     = 0.0e+00
0.00.073.915 I print_info: n_ff             = 8192
0.00.073.915 I print_info: n_expert         = 0
0.00.073.916 I print_info: n_expert_used    = 0
0.00.073.916 I print_info: causal attn      = 1
0.00.073.917 I print_info: pooling type     = 0
0.00.073.917 I print_info: rope type        = 2
0.00.073.917 I print_info: rope scaling     = linear
0.00.073.919 I print_info: freq_base_train  = 10000.0
0.00.073.919 I print_info: freq_scale_train = 1
0.00.073.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.920 I print_info: rope_finetuned   = unknown
0.00.073.921 I print_info: model type       = 1.4B
0.00.073.921 I print_info: model params     = 1.41 B
0.00.073.922 I print_info: general.name     = 1.4B
0.00.073.925 I print_info: vocab type       = BPE
0.00.073.926 I print_info: n_vocab          = 50304
0.00.073.926 I print_info: n_merges         = 50009
0.00.073.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: LF token         = 187 'Ċ'
0.00.073.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.929 I print_info: max token length = 1024
0.00.073.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.846 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.912 I llama_context: constructing llama_context
0.00.138.918 I llama_context: n_seq_max     = 1
0.00.138.918 I llama_context: n_ctx         = 128
0.00.138.918 I llama_context: n_ctx_per_seq = 128
0.00.138.919 I llama_context: n_batch       = 128
0.00.138.919 I llama_context: n_ubatch      = 128
0.00.138.919 I llama_context: causal_attn   = 1
0.00.138.919 I llama_context: flash_attn    = 0
0.00.138.920 I llama_context: kv_unified    = false
0.00.138.922 I llama_context: freq_base     = 10000.0
0.00.138.922 I llama_context: freq_scale    = 1
0.00.138.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.058 I llama_context: graph nodes  = 967
0.00.146.058 I llama_context: graph splits = 1
0.00.146.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.718 I 
0.00.207.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.806 I perplexity: tokenizing the input ..
0.00.214.486 I perplexity: tokenization took 6.675 ms
0.00.214.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.049.859 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.056.633 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.056.669 I llama_perf_context_print:        load time =     207.40 ms
0.02.056.671 I llama_perf_context_print: prompt eval time =    1833.42 ms /   128 tokens (   14.32 ms per token,    69.81 tokens per second)
0.02.056.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.674 I llama_perf_context_print:       total time =    1848.97 ms /   129 tokens
0.02.056.675 I llama_perf_context_print:    graphs reused =          0

real	0m2.112s
user	0m7.705s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q4_0
0.00.022.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.849 I load: printing all EOG tokens:
0.00.058.854 I load:   - 0 ('<|endoftext|>')
0.00.058.951 I load: special tokens cache size = 25
0.00.072.873 I load: token to piece cache size = 0.2984 MB
0.00.072.893 I print_info: arch             = gptneox
0.00.072.893 I print_info: vocab_only       = 0
0.00.072.894 I print_info: n_ctx_train      = 2048
0.00.072.894 I print_info: n_embd           = 2048
0.00.072.895 I print_info: n_layer          = 24
0.00.072.914 I print_info: n_head           = 16
0.00.072.918 I print_info: n_head_kv        = 16
0.00.072.919 I print_info: n_rot            = 32
0.00.072.920 I print_info: n_swa            = 0
0.00.072.921 I print_info: is_swa_any       = 0
0.00.072.922 I print_info: n_embd_head_k    = 128
0.00.072.922 I print_info: n_embd_head_v    = 128
0.00.072.925 I print_info: n_gqa            = 1
0.00.072.927 I print_info: n_embd_k_gqa     = 2048
0.00.072.929 I print_info: n_embd_v_gqa     = 2048
0.00.072.930 I print_info: f_norm_eps       = 1.0e-05
0.00.072.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.933 I print_info: f_logit_scale    = 0.0e+00
0.00.072.933 I print_info: f_attn_scale     = 0.0e+00
0.00.072.935 I print_info: n_ff             = 8192
0.00.072.935 I print_info: n_expert         = 0
0.00.072.935 I print_info: n_expert_used    = 0
0.00.072.936 I print_info: causal attn      = 1
0.00.072.937 I print_info: pooling type     = 0
0.00.072.937 I print_info: rope type        = 2
0.00.072.937 I print_info: rope scaling     = linear
0.00.072.939 I print_info: freq_base_train  = 10000.0
0.00.072.939 I print_info: freq_scale_train = 1
0.00.072.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.940 I print_info: rope_finetuned   = unknown
0.00.072.941 I print_info: model type       = 1.4B
0.00.072.942 I print_info: model params     = 1.41 B
0.00.072.942 I print_info: general.name     = 1.4B
0.00.072.945 I print_info: vocab type       = BPE
0.00.072.946 I print_info: n_vocab          = 50304
0.00.072.946 I print_info: n_merges         = 50009
0.00.072.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: LF token         = 187 'Ċ'
0.00.072.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: max token length = 1024
0.00.072.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.048 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.055 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.403 I llama_context: constructing llama_context
0.00.438.408 I llama_context: n_seq_max     = 1
0.00.438.409 I llama_context: n_ctx         = 2048
0.00.438.409 I llama_context: n_ctx_per_seq = 2048
0.00.438.410 I llama_context: n_batch       = 2048
0.00.438.410 I llama_context: n_ubatch      = 512
0.00.438.410 I llama_context: causal_attn   = 1
0.00.438.411 I llama_context: flash_attn    = 0
0.00.438.411 I llama_context: kv_unified    = true
0.00.438.416 I llama_context: freq_base     = 10000.0
0.00.438.416 I llama_context: freq_scale    = 1
0.00.438.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.879 I llama_context: graph nodes  = 967
0.00.521.880 I llama_context: graph splits = 1
0.00.521.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.178.150 I llama_context: constructing llama_context
0.01.178.161 I llama_context: n_seq_max     = 1
0.01.178.161 I llama_context: n_ctx         = 2048
0.01.178.161 I llama_context: n_ctx_per_seq = 2048
0.01.178.162 I llama_context: n_batch       = 2048
0.01.178.162 I llama_context: n_ubatch      = 512
0.01.178.163 I llama_context: causal_attn   = 1
0.01.178.163 I llama_context: flash_attn    = 0
0.01.178.163 I llama_context: kv_unified    = true
0.01.178.167 I llama_context: freq_base     = 10000.0
0.01.178.168 I llama_context: freq_scale    = 1
0.01.178.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.258.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.260.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.260.561 I llama_context: graph nodes  = 967
0.01.260.562 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.814.613 I llama_context: constructing llama_context
0.01.814.627 I llama_context: n_seq_max     = 1
0.01.814.627 I llama_context: n_ctx         = 2048
0.01.814.628 I llama_context: n_ctx_per_seq = 2048
0.01.814.628 I llama_context: n_batch       = 2048
0.01.814.629 I llama_context: n_ubatch      = 512
0.01.814.630 I llama_context: causal_attn   = 1
0.01.814.630 I llama_context: flash_attn    = 0
0.01.814.631 I llama_context: kv_unified    = true
0.01.814.636 I llama_context: freq_base     = 10000.0
0.01.814.637 I llama_context: freq_scale    = 1
0.01.814.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.814.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.895.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.897.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.897.008 I llama_context: graph nodes  = 967
0.01.897.009 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.546s
user	0m7.067s
sys	0m0.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6159 (3973163bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_0
0.00.022.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.490 I load: printing all EOG tokens:
0.00.059.496 I load:   - 0 ('<|endoftext|>')
0.00.059.604 I load: special tokens cache size = 25
0.00.073.440 I load: token to piece cache size = 0.2984 MB
0.00.073.463 I print_info: arch             = gptneox
0.00.073.463 I print_info: vocab_only       = 0
0.00.073.464 I print_info: n_ctx_train      = 2048
0.00.073.464 I print_info: n_embd           = 2048
0.00.073.465 I print_info: n_layer          = 24
0.00.073.488 I print_info: n_head           = 16
0.00.073.493 I print_info: n_head_kv        = 16
0.00.073.493 I print_info: n_rot            = 32
0.00.073.494 I print_info: n_swa            = 0
0.00.073.496 I print_info: is_swa_any       = 0
0.00.073.497 I print_info: n_embd_head_k    = 128
0.00.073.497 I print_info: n_embd_head_v    = 128
0.00.073.500 I print_info: n_gqa            = 1
0.00.073.503 I print_info: n_embd_k_gqa     = 2048
0.00.073.505 I print_info: n_embd_v_gqa     = 2048
0.00.073.507 I print_info: f_norm_eps       = 1.0e-05
0.00.073.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.510 I print_info: f_logit_scale    = 0.0e+00
0.00.073.511 I print_info: f_attn_scale     = 0.0e+00
0.00.073.513 I print_info: n_ff             = 8192
0.00.073.513 I print_info: n_expert         = 0
0.00.073.514 I print_info: n_expert_used    = 0
0.00.073.514 I print_info: causal attn      = 1
0.00.073.515 I print_info: pooling type     = 0
0.00.073.516 I print_info: rope type        = 2
0.00.073.516 I print_info: rope scaling     = linear
0.00.073.518 I print_info: freq_base_train  = 10000.0
0.00.073.519 I print_info: freq_scale_train = 1
0.00.073.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.521 I print_info: rope_finetuned   = unknown
0.00.073.522 I print_info: model type       = 1.4B
0.00.073.523 I print_info: model params     = 1.41 B
0.00.073.524 I print_info: general.name     = 1.4B
0.00.073.528 I print_info: vocab type       = BPE
0.00.073.529 I print_info: n_vocab          = 50304
0.00.073.530 I print_info: n_merges         = 50009
0.00.073.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: LF token         = 187 'Ċ'
0.00.073.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: max token length = 1024
0.00.073.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.032 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.041 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.084 I llama_context: constructing llama_context
0.00.440.089 I llama_context: n_seq_max     = 1
0.00.440.090 I llama_context: n_ctx         = 2048
0.00.440.091 I llama_context: n_ctx_per_seq = 2048
0.00.440.091 I llama_context: n_batch       = 2048
0.00.440.092 I llama_context: n_ubatch      = 512
0.00.440.092 I llama_context: causal_attn   = 1
0.00.440.093 I llama_context: flash_attn    = 1
0.00.440.093 I llama_context: kv_unified    = true
0.00.440.098 I llama_context: freq_base     = 10000.0
0.00.440.099 I llama_context: freq_scale    = 1
0.00.440.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.764 I llama_context: graph nodes  = 872
0.00.524.765 I llama_context: graph splits = 1
0.00.524.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.134.814 I llama_context: constructing llama_context
0.01.134.823 I llama_context: n_seq_max     = 1
0.01.134.824 I llama_context: n_ctx         = 2048
0.01.134.824 I llama_context: n_ctx_per_seq = 2048
0.01.134.825 I llama_context: n_batch       = 2048
0.01.134.825 I llama_context: n_ubatch      = 512
0.01.134.826 I llama_context: causal_attn   = 1
0.01.134.827 I llama_context: flash_attn    = 1
0.01.134.827 I llama_context: kv_unified    = true
0.01.134.833 I llama_context: freq_base     = 10000.0
0.01.134.834 I llama_context: freq_scale    = 1
0.01.134.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.215.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.217.642 I llama_context: graph nodes  = 872
0.01.217.642 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.741.890 I llama_context: constructing llama_context
0.01.741.899 I llama_context: n_seq_max     = 1
0.01.741.900 I llama_context: n_ctx         = 2048
0.01.741.900 I llama_context: n_ctx_per_seq = 2048
0.01.741.901 I llama_context: n_batch       = 2048
0.01.741.901 I llama_context: n_ubatch      = 512
0.01.741.902 I llama_context: causal_attn   = 1
0.01.741.903 I llama_context: flash_attn    = 1
0.01.741.903 I llama_context: kv_unified    = true
0.01.741.909 I llama_context: freq_base     = 10000.0
0.01.741.910 I llama_context: freq_scale    = 1
0.01.741.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.742.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.821.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.823.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.823.779 I llama_context: graph nodes  = 872
0.01.823.779 I llama_context: graph splits = 1
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

real	0m2.441s
user	0m6.696s
sys	0m0.374s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896572maxresident)k
0inputs+40outputs (0major+54466minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890936maxresident)k
0inputs+40outputs (0major+54213minor)pagefaults 0swaps
```
