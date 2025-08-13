## Summary

- status:  SUCCESS ✅
- runtime: 15:46.70
- date:    Wed Aug 13 06:55:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0de01ed8a589296ab73fce65252cde7b3c48fbe5
- author:  Georgi Gerganov
```
ggml : repack block_iq4_nlx8

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.09 sec*proc (35 tests)

Total Test time (real) =  80.11 sec

real	1m20.175s
user	1m54.639s
sys	0m2.211s
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.47 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.34 sec*proc (35 tests)

Total Test time (real) =  28.35 sec

real	0m28.419s
user	0m31.297s
sys	0m1.815s
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
0.00.000.173 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.278 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.317 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.328 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.328 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.329 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.591 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.341 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.345 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.346 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.346 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.347 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.347 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.348 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.349 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.349 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.351 I llama_model_loader: - type  f32:  124 tensors
0.00.008.351 I llama_model_loader: - type  f16:   73 tensors
0.00.008.353 I print_info: file format = GGUF V3 (latest)
0.00.008.353 I print_info: file type   = F16
0.00.008.356 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.211 I load: printing all EOG tokens:
0.00.023.212 I load:   - 102 ('[SEP]')
0.00.023.262 I load: special tokens cache size = 5
0.00.026.091 I load: token to piece cache size = 0.2032 MB
0.00.026.105 I print_info: arch             = bert
0.00.026.105 I print_info: vocab_only       = 0
0.00.026.106 I print_info: n_ctx_train      = 512
0.00.026.106 I print_info: n_embd           = 384
0.00.026.106 I print_info: n_layer          = 12
0.00.026.119 I print_info: n_head           = 12
0.00.026.124 I print_info: n_head_kv        = 12
0.00.026.124 I print_info: n_rot            = 32
0.00.026.125 I print_info: n_swa            = 0
0.00.026.126 I print_info: is_swa_any       = 0
0.00.026.126 I print_info: n_embd_head_k    = 32
0.00.026.126 I print_info: n_embd_head_v    = 32
0.00.026.128 I print_info: n_gqa            = 1
0.00.026.129 I print_info: n_embd_k_gqa     = 384
0.00.026.131 I print_info: n_embd_v_gqa     = 384
0.00.026.132 I print_info: f_norm_eps       = 1.0e-12
0.00.026.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.134 I print_info: f_logit_scale    = 0.0e+00
0.00.026.134 I print_info: f_attn_scale     = 0.0e+00
0.00.026.136 I print_info: n_ff             = 1536
0.00.026.136 I print_info: n_expert         = 0
0.00.026.137 I print_info: n_expert_used    = 0
0.00.026.137 I print_info: causal attn      = 0
0.00.026.137 I print_info: pooling type     = 2
0.00.026.138 I print_info: rope type        = 2
0.00.026.138 I print_info: rope scaling     = linear
0.00.026.139 I print_info: freq_base_train  = 10000.0
0.00.026.140 I print_info: freq_scale_train = 1
0.00.026.140 I print_info: n_ctx_orig_yarn  = 512
0.00.026.140 I print_info: rope_finetuned   = unknown
0.00.026.141 I print_info: n_cls_out        = 1
0.00.026.141 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.142 I print_info: model type       = 33M
0.00.026.143 I print_info: model params     = 33.21 M
0.00.026.145 I print_info: general.name     = Bge Small
0.00.026.148 I print_info: vocab type       = WPM
0.00.026.149 I print_info: n_vocab          = 30522
0.00.026.150 I print_info: n_merges         = 0
0.00.026.150 I print_info: BOS token        = 101 '[CLS]'
0.00.026.151 I print_info: EOS token        = 102 '[SEP]'
0.00.026.151 I print_info: UNK token        = 100 '[UNK]'
0.00.026.152 I print_info: SEP token        = 102 '[SEP]'
0.00.026.152 I print_info: PAD token        = 0 '[PAD]'
0.00.026.153 I print_info: MASK token       = 103 '[MASK]'
0.00.026.153 I print_info: LF token         = 0 '[PAD]'
0.00.026.153 I print_info: EOG token        = 102 '[SEP]'
0.00.026.154 I print_info: max token length = 21
0.00.026.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.825 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.332 I llama_context: constructing llama_context
0.00.031.336 I llama_context: n_seq_max     = 1
0.00.031.337 I llama_context: n_ctx         = 512
0.00.031.337 I llama_context: n_ctx_per_seq = 512
0.00.031.337 I llama_context: n_batch       = 2048
0.00.031.337 I llama_context: n_ubatch      = 2048
0.00.031.338 I llama_context: causal_attn   = 0
0.00.031.338 I llama_context: flash_attn    = 0
0.00.031.338 I llama_context: kv_unified    = true
0.00.031.340 I llama_context: freq_base     = 10000.0
0.00.031.341 I llama_context: freq_scale    = 1
0.00.031.360 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.969 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.981 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.816 I 
0.00.034.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.030 I llama_perf_context_print:        load time =      34.57 ms
0.00.041.034 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1982.38 tokens per second)
0.00.041.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.038 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens
0.00.041.039 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.273 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.309 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.309 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.319 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.320 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.321 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.222 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.227 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.229 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.231 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.231 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.233 I llama_model_loader: - type  f32:  124 tensors
0.00.008.234 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.236 I print_info: file format = GGUF V3 (latest)
0.00.008.237 I print_info: file type   = Q8_0
0.00.008.239 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.396 I load: printing all EOG tokens:
0.00.023.396 I load:   - 102 ('[SEP]')
0.00.023.449 I load: special tokens cache size = 5
0.00.026.309 I load: token to piece cache size = 0.2032 MB
0.00.026.325 I print_info: arch             = bert
0.00.026.325 I print_info: vocab_only       = 0
0.00.026.326 I print_info: n_ctx_train      = 512
0.00.026.326 I print_info: n_embd           = 384
0.00.026.326 I print_info: n_layer          = 12
0.00.026.341 I print_info: n_head           = 12
0.00.026.346 I print_info: n_head_kv        = 12
0.00.026.346 I print_info: n_rot            = 32
0.00.026.347 I print_info: n_swa            = 0
0.00.026.347 I print_info: is_swa_any       = 0
0.00.026.348 I print_info: n_embd_head_k    = 32
0.00.026.348 I print_info: n_embd_head_v    = 32
0.00.026.349 I print_info: n_gqa            = 1
0.00.026.351 I print_info: n_embd_k_gqa     = 384
0.00.026.352 I print_info: n_embd_v_gqa     = 384
0.00.026.353 I print_info: f_norm_eps       = 1.0e-12
0.00.026.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.356 I print_info: f_logit_scale    = 0.0e+00
0.00.026.356 I print_info: f_attn_scale     = 0.0e+00
0.00.026.358 I print_info: n_ff             = 1536
0.00.026.358 I print_info: n_expert         = 0
0.00.026.358 I print_info: n_expert_used    = 0
0.00.026.359 I print_info: causal attn      = 0
0.00.026.359 I print_info: pooling type     = 2
0.00.026.360 I print_info: rope type        = 2
0.00.026.360 I print_info: rope scaling     = linear
0.00.026.361 I print_info: freq_base_train  = 10000.0
0.00.026.362 I print_info: freq_scale_train = 1
0.00.026.362 I print_info: n_ctx_orig_yarn  = 512
0.00.026.363 I print_info: rope_finetuned   = unknown
0.00.026.363 I print_info: n_cls_out        = 1
0.00.026.364 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.365 I print_info: model type       = 33M
0.00.026.366 I print_info: model params     = 33.21 M
0.00.026.366 I print_info: general.name     = Bge Small
0.00.026.369 I print_info: vocab type       = WPM
0.00.026.370 I print_info: n_vocab          = 30522
0.00.026.371 I print_info: n_merges         = 0
0.00.026.371 I print_info: BOS token        = 101 '[CLS]'
0.00.026.374 I print_info: EOS token        = 102 '[SEP]'
0.00.026.374 I print_info: UNK token        = 100 '[UNK]'
0.00.026.375 I print_info: SEP token        = 102 '[SEP]'
0.00.026.375 I print_info: PAD token        = 0 '[PAD]'
0.00.026.375 I print_info: MASK token       = 103 '[MASK]'
0.00.026.375 I print_info: LF token         = 0 '[PAD]'
0.00.026.376 I print_info: EOG token        = 102 '[SEP]'
0.00.026.376 I print_info: max token length = 21
0.00.026.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.535 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.043 I llama_context: constructing llama_context
0.00.030.048 I llama_context: n_seq_max     = 1
0.00.030.048 I llama_context: n_ctx         = 512
0.00.030.048 I llama_context: n_ctx_per_seq = 512
0.00.030.048 I llama_context: n_batch       = 2048
0.00.030.049 I llama_context: n_ubatch      = 2048
0.00.030.049 I llama_context: causal_attn   = 0
0.00.030.049 I llama_context: flash_attn    = 0
0.00.030.050 I llama_context: kv_unified    = true
0.00.030.051 I llama_context: freq_base     = 10000.0
0.00.030.052 I llama_context: freq_scale    = 1
0.00.030.069 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.663 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.674 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.918 I 
0.00.032.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.821 I llama_perf_context_print:        load time =      32.68 ms
0.00.037.824 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2680.17 tokens per second)
0.00.037.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.828 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.037.829 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.075s
sys	0m0.007s
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
0.00.000.176 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.324 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.346 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.348 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.350 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.352 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.353 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.354 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.354 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.355 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.362 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.364 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.829 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.631 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.632 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.633 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.634 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.635 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.635 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.637 I llama_model_loader: - type  f32:   40 tensors
0.00.020.638 I llama_model_loader: - type  f16:   26 tensors
0.00.020.640 I print_info: file format = GGUF V3 (latest)
0.00.020.640 I print_info: file type   = F16
0.00.020.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.567 W load: empty token at index 5
0.00.039.215 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.981 I load: printing all EOG tokens:
0.00.061.982 I load:   - 2 ('</s>')
0.00.062.131 I load: special tokens cache size = 5
0.00.428.574 I load: token to piece cache size = 1.5060 MB
0.00.428.599 I print_info: arch             = jina-bert-v2
0.00.428.599 I print_info: vocab_only       = 0
0.00.428.600 I print_info: n_ctx_train      = 8192
0.00.428.600 I print_info: n_embd           = 384
0.00.428.601 I print_info: n_layer          = 4
0.00.428.618 I print_info: n_head           = 12
0.00.428.621 I print_info: n_head_kv        = 12
0.00.428.621 I print_info: n_rot            = 32
0.00.428.621 I print_info: n_swa            = 0
0.00.428.623 I print_info: is_swa_any       = 0
0.00.428.623 I print_info: n_embd_head_k    = 32
0.00.428.623 I print_info: n_embd_head_v    = 32
0.00.428.625 I print_info: n_gqa            = 1
0.00.428.627 I print_info: n_embd_k_gqa     = 384
0.00.428.628 I print_info: n_embd_v_gqa     = 384
0.00.428.630 I print_info: f_norm_eps       = 1.0e-12
0.00.428.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.632 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.632 I print_info: f_logit_scale    = 0.0e+00
0.00.428.633 I print_info: f_attn_scale     = 0.0e+00
0.00.428.634 I print_info: n_ff             = 1536
0.00.428.635 I print_info: n_expert         = 0
0.00.428.635 I print_info: n_expert_used    = 0
0.00.428.635 I print_info: causal attn      = 0
0.00.428.636 I print_info: pooling type     = -1
0.00.428.636 I print_info: rope type        = -1
0.00.428.637 I print_info: rope scaling     = linear
0.00.428.639 I print_info: freq_base_train  = 10000.0
0.00.428.639 I print_info: freq_scale_train = 1
0.00.428.640 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.640 I print_info: rope_finetuned   = unknown
0.00.428.642 I print_info: model type       = 33M
0.00.428.643 I print_info: model params     = 32.90 M
0.00.428.643 I print_info: general.name     = Jina Bert Implementation
0.00.428.646 I print_info: vocab type       = BPE
0.00.428.648 I print_info: n_vocab          = 61056
0.00.428.648 I print_info: n_merges         = 39382
0.00.428.649 I print_info: BOS token        = 0 '<s>'
0.00.428.650 I print_info: EOS token        = 2 '</s>'
0.00.428.650 I print_info: UNK token        = 3 '<unk>'
0.00.428.650 I print_info: SEP token        = 2 '</s>'
0.00.428.651 I print_info: PAD token        = 1 '<pad>'
0.00.428.651 I print_info: MASK token       = 4 '<mask>'
0.00.428.652 I print_info: EOG token        = 2 '</s>'
0.00.428.652 I print_info: max token length = 45
0.00.428.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.908 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.494 I llama_context: constructing llama_context
0.00.432.499 I llama_context: n_seq_max     = 1
0.00.432.499 I llama_context: n_ctx         = 8192
0.00.432.500 I llama_context: n_ctx_per_seq = 8192
0.00.432.500 I llama_context: n_batch       = 2048
0.00.432.500 I llama_context: n_ubatch      = 2048
0.00.432.501 I llama_context: causal_attn   = 0
0.00.432.501 I llama_context: flash_attn    = 0
0.00.432.502 I llama_context: kv_unified    = true
0.00.432.503 I llama_context: freq_base     = 10000.0
0.00.432.504 I llama_context: freq_scale    = 1
0.00.432.526 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.613 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.627 I common_init_from_params: added </s> logit bias = -inf
0.00.433.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.715 I 
0.00.434.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.989 I main: prompt 0: 'what is panda?	hi'
0.00.434.993 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.999 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.999 I main: number of tokens in prompt = 13
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


0.00.435.007 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.007 I main: number of tokens in prompt = 40
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


0.00.435.130 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.612 I llama_perf_context_print:        load time =     434.49 ms
0.00.448.614 I llama_perf_context_print: prompt eval time =      13.27 ms /    62 tokens (    0.21 ms per token,  4671.84 tokens per second)
0.00.448.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.618 I llama_perf_context_print:       total time =      13.91 ms /    63 tokens
0.00.448.618 I llama_perf_context_print:    graphs reused =          0

real	0m0.471s
user	0m0.515s
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
0.00.000.306 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.087.155 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.171 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.344 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.233 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.242 I llama_model_loader: - type  f32:   37 tensors
0.00.440.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.266 I print_info: file format = GGUF V3 (latest)
0.00.440.269 I print_info: file type   = Q8_0
0.00.440.272 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.007 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.381 I load: printing all EOG tokens:
0.00.973.389 I load:   - 1 ('<eos>')
0.00.973.402 I load:   - 107 ('<end_of_turn>')
0.00.974.415 I load: special tokens cache size = 5
0.01.215.051 I load: token to piece cache size = 1.6014 MB
0.01.215.182 I print_info: arch             = gemma
0.01.215.183 I print_info: vocab_only       = 0
0.01.215.183 I print_info: n_ctx_train      = 8192
0.01.215.184 I print_info: n_embd           = 2048
0.01.215.184 I print_info: n_layer          = 18
0.01.215.271 I print_info: n_head           = 8
0.01.215.278 I print_info: n_head_kv        = 1
0.01.215.279 I print_info: n_rot            = 256
0.01.215.279 I print_info: n_swa            = 0
0.01.215.283 I print_info: is_swa_any       = 0
0.01.215.283 I print_info: n_embd_head_k    = 256
0.01.215.283 I print_info: n_embd_head_v    = 256
0.01.215.289 I print_info: n_gqa            = 8
0.01.215.294 I print_info: n_embd_k_gqa     = 256
0.01.215.299 I print_info: n_embd_v_gqa     = 256
0.01.215.300 I print_info: f_norm_eps       = 0.0e+00
0.01.215.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.303 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.303 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.304 I print_info: f_logit_scale    = 0.0e+00
0.01.215.304 I print_info: f_attn_scale     = 0.0e+00
0.01.215.309 I print_info: n_ff             = 16384
0.01.215.310 I print_info: n_expert         = 0
0.01.215.311 I print_info: n_expert_used    = 0
0.01.215.312 I print_info: causal attn      = 1
0.01.215.312 I print_info: pooling type     = 0
0.01.215.313 I print_info: rope type        = 2
0.01.215.314 I print_info: rope scaling     = linear
0.01.215.316 I print_info: freq_base_train  = 10000.0
0.01.215.316 I print_info: freq_scale_train = 1
0.01.215.317 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.317 I print_info: rope_finetuned   = unknown
0.01.215.319 I print_info: model type       = 2B
0.01.215.320 I print_info: model params     = 2.51 B
0.01.215.320 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.324 I print_info: vocab type       = SPM
0.01.215.326 I print_info: n_vocab          = 256000
0.01.215.329 I print_info: n_merges         = 0
0.01.215.330 I print_info: BOS token        = 2 '<bos>'
0.01.215.330 I print_info: EOS token        = 1 '<eos>'
0.01.215.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.332 I print_info: UNK token        = 3 '<unk>'
0.01.215.332 I print_info: PAD token        = 0 '<pad>'
0.01.215.333 I print_info: LF token         = 227 '<0x0A>'
0.01.215.344 I print_info: EOG token        = 1 '<eos>'
0.01.215.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.346 I print_info: max token length = 93
0.01.215.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.659 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.315.670 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.315.671 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.315.672 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.315.672 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.315.673 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.322.834 I llama_context: constructing llama_context
0.01.322.844 I llama_context: n_seq_max     = 1
0.01.322.845 I llama_context: n_ctx         = 4096
0.01.322.845 I llama_context: n_ctx_per_seq = 4096
0.01.322.845 I llama_context: n_batch       = 2048
0.01.322.846 I llama_context: n_ubatch      = 512
0.01.322.846 I llama_context: causal_attn   = 1
0.01.322.847 I llama_context: flash_attn    = 0
0.01.322.847 I llama_context: kv_unified    = false
0.01.322.859 I llama_context: freq_base     = 10000.0
0.01.322.860 I llama_context: freq_scale    = 1
0.01.322.861 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.982 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.478 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.338.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.341.869 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.341.874 I llama_context: graph nodes  = 655
0.01.341.875 I llama_context: graph splits = 1
0.01.341.952 I common_init_from_params: added <eos> logit bias = -inf
0.01.341.972 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.364.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.365.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.255 I main: llama threadpool init, n_threads = 4
0.02.008.283 I 
0.02.008.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.388 I 
0.02.008.631 I sampler seed: 3669012391
0.02.008.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.665 I 
 increasities with the following vocabulary:

**1. Desperate**
**2. Futile**
**3. Despicable**
**4.

0.15.843.654 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.91 tokens per second)
0.15.843.658 I llama_perf_context_print:        load time =    1980.45 ms
0.15.843.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.843.676 I llama_perf_context_print:        eval time =   13749.23 ms /    32 runs   (  429.66 ms per token,     2.33 tokens per second)
0.15.843.677 I llama_perf_context_print:       total time =   13862.55 ms /    33 tokens
0.15.843.678 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.308 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.086.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.781 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.795 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.421 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.424 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.425 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.431 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.436 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.442 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.443 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.453 I llama_model_loader: - type  f32:   37 tensors
0.00.434.456 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.476 I print_info: file format = GGUF V3 (latest)
0.00.434.476 I print_info: file type   = Q8_0
0.00.434.480 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.649 I load: printing all EOG tokens:
0.00.976.657 I load:   - 1 ('<eos>')
0.00.976.670 I load:   - 107 ('<end_of_turn>')
0.00.977.753 I load: special tokens cache size = 5
0.01.228.887 I load: token to piece cache size = 1.6014 MB
0.01.229.034 I print_info: arch             = gemma
0.01.229.036 I print_info: vocab_only       = 0
0.01.229.036 I print_info: n_ctx_train      = 8192
0.01.229.037 I print_info: n_embd           = 2048
0.01.229.037 I print_info: n_layer          = 18
0.01.229.125 I print_info: n_head           = 8
0.01.229.136 I print_info: n_head_kv        = 1
0.01.229.137 I print_info: n_rot            = 256
0.01.229.137 I print_info: n_swa            = 0
0.01.229.140 I print_info: is_swa_any       = 0
0.01.229.141 I print_info: n_embd_head_k    = 256
0.01.229.141 I print_info: n_embd_head_v    = 256
0.01.229.146 I print_info: n_gqa            = 8
0.01.229.151 I print_info: n_embd_k_gqa     = 256
0.01.229.156 I print_info: n_embd_v_gqa     = 256
0.01.229.160 I print_info: f_norm_eps       = 0.0e+00
0.01.229.162 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.162 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.163 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.163 I print_info: f_logit_scale    = 0.0e+00
0.01.229.164 I print_info: f_attn_scale     = 0.0e+00
0.01.229.169 I print_info: n_ff             = 16384
0.01.229.169 I print_info: n_expert         = 0
0.01.229.170 I print_info: n_expert_used    = 0
0.01.229.171 I print_info: causal attn      = 1
0.01.229.171 I print_info: pooling type     = 0
0.01.229.172 I print_info: rope type        = 2
0.01.229.172 I print_info: rope scaling     = linear
0.01.229.175 I print_info: freq_base_train  = 10000.0
0.01.229.176 I print_info: freq_scale_train = 1
0.01.229.176 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.177 I print_info: rope_finetuned   = unknown
0.01.229.178 I print_info: model type       = 2B
0.01.229.180 I print_info: model params     = 2.51 B
0.01.229.181 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.186 I print_info: vocab type       = SPM
0.01.229.188 I print_info: n_vocab          = 256000
0.01.229.190 I print_info: n_merges         = 0
0.01.229.191 I print_info: BOS token        = 2 '<bos>'
0.01.229.192 I print_info: EOS token        = 1 '<eos>'
0.01.229.193 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.193 I print_info: UNK token        = 3 '<unk>'
0.01.229.194 I print_info: PAD token        = 0 '<pad>'
0.01.229.195 I print_info: LF token         = 227 '<0x0A>'
0.01.229.198 I print_info: EOG token        = 1 '<eos>'
0.01.229.200 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.200 I print_info: max token length = 93
0.01.229.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.588 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.322.979 I llama_context: constructing llama_context
0.01.322.991 I llama_context: n_seq_max     = 1
0.01.322.992 I llama_context: n_ctx         = 4096
0.01.322.992 I llama_context: n_ctx_per_seq = 4096
0.01.322.992 I llama_context: n_batch       = 2048
0.01.322.993 I llama_context: n_ubatch      = 512
0.01.322.993 I llama_context: causal_attn   = 1
0.01.322.994 I llama_context: flash_attn    = 0
0.01.322.994 I llama_context: kv_unified    = false
0.01.322.998 I llama_context: freq_base     = 10000.0
0.01.322.999 I llama_context: freq_scale    = 1
0.01.323.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.323.125 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.653 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.339.189 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.862 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.342.867 I llama_context: graph nodes  = 655
0.01.342.867 I llama_context: graph splits = 1
0.01.342.946 I common_init_from_params: added <eos> logit bias = -inf
0.01.342.966 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.365.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.365.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.018.607 I main: llama threadpool init, n_threads = 4
0.02.018.623 I 
0.02.018.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.018.726 I 
0.02.018.963 I sampler seed: 100355293
0.02.018.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.018.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.018.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.018.990 I 
 increasements. [end of text]


0.03.747.743 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   790.76 tokens per second)
0.03.747.749 I llama_perf_context_print:        load time =    1990.70 ms
0.03.747.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.747.752 I llama_perf_context_print:        eval time =    1716.93 ms /     4 runs   (  429.23 ms per token,     2.33 tokens per second)
0.03.747.756 I llama_perf_context_print:       total time =    1756.38 ms /     5 tokens
0.03.747.757 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.283 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.087.056 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.215 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.217 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.219 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.672 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.028 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.053 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.063 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.065 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.074 I llama_model_loader: - type  f32:   37 tensors
0.00.425.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.096 I print_info: file format = GGUF V3 (latest)
0.00.425.097 I print_info: file type   = Q8_0
0.00.425.100 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.631 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.351 I load: printing all EOG tokens:
0.00.950.359 I load:   - 1 ('<eos>')
0.00.950.372 I load:   - 107 ('<end_of_turn>')
0.00.951.439 I load: special tokens cache size = 5
0.01.195.320 I load: token to piece cache size = 1.6014 MB
0.01.195.451 I print_info: arch             = gemma
0.01.195.455 I print_info: vocab_only       = 0
0.01.195.456 I print_info: n_ctx_train      = 8192
0.01.195.456 I print_info: n_embd           = 2048
0.01.195.457 I print_info: n_layer          = 18
0.01.195.544 I print_info: n_head           = 8
0.01.195.555 I print_info: n_head_kv        = 1
0.01.195.555 I print_info: n_rot            = 256
0.01.195.556 I print_info: n_swa            = 0
0.01.195.560 I print_info: is_swa_any       = 0
0.01.195.563 I print_info: n_embd_head_k    = 256
0.01.195.563 I print_info: n_embd_head_v    = 256
0.01.195.568 I print_info: n_gqa            = 8
0.01.195.573 I print_info: n_embd_k_gqa     = 256
0.01.195.581 I print_info: n_embd_v_gqa     = 256
0.01.195.582 I print_info: f_norm_eps       = 0.0e+00
0.01.195.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.584 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.585 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.586 I print_info: f_logit_scale    = 0.0e+00
0.01.195.589 I print_info: f_attn_scale     = 0.0e+00
0.01.195.594 I print_info: n_ff             = 16384
0.01.195.596 I print_info: n_expert         = 0
0.01.195.597 I print_info: n_expert_used    = 0
0.01.195.597 I print_info: causal attn      = 1
0.01.195.598 I print_info: pooling type     = 0
0.01.195.598 I print_info: rope type        = 2
0.01.195.598 I print_info: rope scaling     = linear
0.01.195.600 I print_info: freq_base_train  = 10000.0
0.01.195.600 I print_info: freq_scale_train = 1
0.01.195.601 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.602 I print_info: rope_finetuned   = unknown
0.01.195.604 I print_info: model type       = 2B
0.01.195.605 I print_info: model params     = 2.51 B
0.01.195.605 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.610 I print_info: vocab type       = SPM
0.01.195.612 I print_info: n_vocab          = 256000
0.01.195.614 I print_info: n_merges         = 0
0.01.195.615 I print_info: BOS token        = 2 '<bos>'
0.01.195.615 I print_info: EOS token        = 1 '<eos>'
0.01.195.617 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.617 I print_info: UNK token        = 3 '<unk>'
0.01.195.628 I print_info: PAD token        = 0 '<pad>'
0.01.195.631 I print_info: LF token         = 227 '<0x0A>'
0.01.195.633 I print_info: EOG token        = 1 '<eos>'
0.01.195.634 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.635 I print_info: max token length = 93
0.01.195.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.777 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.272.788 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.272.789 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.272.789 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.272.790 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.272.791 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.280.008 I llama_context: constructing llama_context
0.01.280.018 I llama_context: n_seq_max     = 1
0.01.280.018 I llama_context: n_ctx         = 4096
0.01.280.018 I llama_context: n_ctx_per_seq = 4096
0.01.280.019 I llama_context: n_batch       = 2048
0.01.280.019 I llama_context: n_ubatch      = 512
0.01.280.020 I llama_context: causal_attn   = 1
0.01.280.020 I llama_context: flash_attn    = 0
0.01.280.021 I llama_context: kv_unified    = false
0.01.280.024 I llama_context: freq_base     = 10000.0
0.01.280.025 I llama_context: freq_scale    = 1
0.01.280.026 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.280.139 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.624 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.295.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.038 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.043 I llama_context: graph nodes  = 655
0.01.299.044 I llama_context: graph splits = 1
0.01.299.121 I common_init_from_params: added <eos> logit bias = -inf
0.01.299.141 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.322.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.322.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.417 I main: llama threadpool init, n_threads = 4
0.01.973.433 I 
0.01.973.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.973.536 I 
0.01.973.806 I sampler seed: 3707825117
0.01.973.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.973.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.973.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.973.830 I 
 increasities with the intent to manipulate or deceive.

**Answer:**

**Definition:**

The act of using deception or guile to mislead or deceive others.

0.15.837.710 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.84 tokens per second)
0.15.837.715 I llama_perf_context_print:        load time =    1945.47 ms
0.15.837.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.837.718 I llama_perf_context_print:        eval time =   13776.75 ms /    32 runs   (  430.52 ms per token,     2.32 tokens per second)
0.15.837.719 I llama_perf_context_print:       total time =   13891.63 ms /    33 tokens
0.15.837.719 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.295 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.086.463 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.781 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.783 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.787 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.795 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.797 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.799 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.807 I llama_model_loader: - type  f32:   37 tensors
0.00.435.810 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.828 I print_info: file format = GGUF V3 (latest)
0.00.435.829 I print_info: file type   = Q8_0
0.00.435.834 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.392 I load: printing all EOG tokens:
0.00.949.399 I load:   - 1 ('<eos>')
0.00.949.412 I load:   - 107 ('<end_of_turn>')
0.00.950.413 I load: special tokens cache size = 5
0.01.189.759 I load: token to piece cache size = 1.6014 MB
0.01.189.891 I print_info: arch             = gemma
0.01.189.895 I print_info: vocab_only       = 0
0.01.189.896 I print_info: n_ctx_train      = 8192
0.01.189.896 I print_info: n_embd           = 2048
0.01.189.897 I print_info: n_layer          = 18
0.01.189.982 I print_info: n_head           = 8
0.01.189.992 I print_info: n_head_kv        = 1
0.01.189.993 I print_info: n_rot            = 256
0.01.189.993 I print_info: n_swa            = 0
0.01.189.997 I print_info: is_swa_any       = 0
0.01.189.998 I print_info: n_embd_head_k    = 256
0.01.190.000 I print_info: n_embd_head_v    = 256
0.01.190.005 I print_info: n_gqa            = 8
0.01.190.010 I print_info: n_embd_k_gqa     = 256
0.01.190.015 I print_info: n_embd_v_gqa     = 256
0.01.190.018 I print_info: f_norm_eps       = 0.0e+00
0.01.190.020 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.021 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.021 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.022 I print_info: f_logit_scale    = 0.0e+00
0.01.190.022 I print_info: f_attn_scale     = 0.0e+00
0.01.190.028 I print_info: n_ff             = 16384
0.01.190.028 I print_info: n_expert         = 0
0.01.190.030 I print_info: n_expert_used    = 0
0.01.190.030 I print_info: causal attn      = 1
0.01.190.031 I print_info: pooling type     = 0
0.01.190.031 I print_info: rope type        = 2
0.01.190.032 I print_info: rope scaling     = linear
0.01.190.033 I print_info: freq_base_train  = 10000.0
0.01.190.034 I print_info: freq_scale_train = 1
0.01.190.034 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.036 I print_info: rope_finetuned   = unknown
0.01.190.037 I print_info: model type       = 2B
0.01.190.039 I print_info: model params     = 2.51 B
0.01.190.040 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.045 I print_info: vocab type       = SPM
0.01.190.047 I print_info: n_vocab          = 256000
0.01.190.049 I print_info: n_merges         = 0
0.01.190.050 I print_info: BOS token        = 2 '<bos>'
0.01.190.053 I print_info: EOS token        = 1 '<eos>'
0.01.190.054 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.054 I print_info: UNK token        = 3 '<unk>'
0.01.190.055 I print_info: PAD token        = 0 '<pad>'
0.01.190.055 I print_info: LF token         = 227 '<0x0A>'
0.01.190.058 I print_info: EOG token        = 1 '<eos>'
0.01.190.059 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.060 I print_info: max token length = 93
0.01.190.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.488 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.265.498 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.272.811 I llama_context: constructing llama_context
0.01.272.820 I llama_context: n_seq_max     = 1
0.01.272.821 I llama_context: n_ctx         = 4096
0.01.272.821 I llama_context: n_ctx_per_seq = 4096
0.01.272.821 I llama_context: n_batch       = 2048
0.01.272.822 I llama_context: n_ubatch      = 512
0.01.272.822 I llama_context: causal_attn   = 1
0.01.272.822 I llama_context: flash_attn    = 0
0.01.272.823 I llama_context: kv_unified    = false
0.01.272.826 I llama_context: freq_base     = 10000.0
0.01.272.827 I llama_context: freq_scale    = 1
0.01.272.828 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.945 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.445 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.327 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.292.038 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.292.043 I llama_context: graph nodes  = 655
0.01.292.043 I llama_context: graph splits = 1
0.01.292.118 I common_init_from_params: added <eos> logit bias = -inf
0.01.292.137 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.315.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.315.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.244 I main: llama threadpool init, n_threads = 4
0.01.958.260 I 
0.01.958.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.364 I 
0.01.958.606 I sampler seed: 4279770277
0.01.958.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.633 I 
 increably.

I am not able to access the internet to retrieve information. Therefore, I am unable to check the current stock prices. I also do not

0.15.775.491 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.40 tokens per second)
0.15.775.496 I llama_perf_context_print:        load time =    1930.27 ms
0.15.775.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.775.500 I llama_perf_context_print:        eval time =   13731.91 ms /    32 runs   (  429.12 ms per token,     2.33 tokens per second)
0.15.775.502 I llama_perf_context_print:       total time =   13844.57 ms /    33 tokens
0.15.775.502 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.630s
user	3m9.943s
sys	0m9.390s
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
main: build = 6142 (0de01ed8a)
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

main: quantize time = 187148.18 ms
main:    total time = 187148.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.094.256 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.094.272 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.094.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.094.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.094.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.094.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.094.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.094.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.094.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.094.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.094.425 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.094.432 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.094.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.094.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.094.437 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.721 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.136 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.149 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.150 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.152 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.154 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.156 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.162 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.164 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.166 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.168 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.170 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.436.171 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.180 I llama_model_loader: - type  f32:   37 tensors
0.00.436.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.183 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.203 I print_info: file format = GGUF V3 (latest)
0.00.436.204 I print_info: file type   = Q4_K - Medium
0.00.436.206 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.718 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.325 I load: printing all EOG tokens:
0.00.968.333 I load:   - 1 ('<eos>')
0.00.968.346 I load:   - 107 ('<end_of_turn>')
0.00.969.336 I load: special tokens cache size = 5
0.01.223.967 I load: token to piece cache size = 1.6014 MB
0.01.224.096 I print_info: arch             = gemma
0.01.224.101 I print_info: vocab_only       = 0
0.01.224.101 I print_info: n_ctx_train      = 8192
0.01.224.102 I print_info: n_embd           = 2048
0.01.224.102 I print_info: n_layer          = 18
0.01.224.188 I print_info: n_head           = 8
0.01.224.198 I print_info: n_head_kv        = 1
0.01.224.198 I print_info: n_rot            = 256
0.01.224.199 I print_info: n_swa            = 0
0.01.224.203 I print_info: is_swa_any       = 0
0.01.224.203 I print_info: n_embd_head_k    = 256
0.01.224.203 I print_info: n_embd_head_v    = 256
0.01.224.209 I print_info: n_gqa            = 8
0.01.224.214 I print_info: n_embd_k_gqa     = 256
0.01.224.220 I print_info: n_embd_v_gqa     = 256
0.01.224.221 I print_info: f_norm_eps       = 0.0e+00
0.01.224.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.223 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.224 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.224 I print_info: f_logit_scale    = 0.0e+00
0.01.224.225 I print_info: f_attn_scale     = 0.0e+00
0.01.224.230 I print_info: n_ff             = 16384
0.01.224.230 I print_info: n_expert         = 0
0.01.224.232 I print_info: n_expert_used    = 0
0.01.224.232 I print_info: causal attn      = 1
0.01.224.233 I print_info: pooling type     = 0
0.01.224.233 I print_info: rope type        = 2
0.01.224.233 I print_info: rope scaling     = linear
0.01.224.235 I print_info: freq_base_train  = 10000.0
0.01.224.235 I print_info: freq_scale_train = 1
0.01.224.236 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.237 I print_info: rope_finetuned   = unknown
0.01.224.239 I print_info: model type       = 2B
0.01.224.240 I print_info: model params     = 2.51 B
0.01.224.240 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.244 I print_info: vocab type       = SPM
0.01.224.246 I print_info: n_vocab          = 256000
0.01.224.249 I print_info: n_merges         = 0
0.01.224.250 I print_info: BOS token        = 2 '<bos>'
0.01.224.251 I print_info: EOS token        = 1 '<eos>'
0.01.224.251 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.260 I print_info: UNK token        = 3 '<unk>'
0.01.224.261 I print_info: PAD token        = 0 '<pad>'
0.01.224.262 I print_info: LF token         = 227 '<0x0A>'
0.01.224.265 I print_info: EOG token        = 1 '<eos>'
0.01.224.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.267 I print_info: max token length = 93
0.01.224.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.380 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.283.389 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.283.390 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.283.391 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.283.391 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.283.392 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.283.393 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.267.657 I llama_context: constructing llama_context
0.02.267.666 I llama_context: n_seq_max     = 1
0.02.267.667 I llama_context: n_ctx         = 4096
0.02.267.667 I llama_context: n_ctx_per_seq = 4096
0.02.267.667 I llama_context: n_batch       = 2048
0.02.267.668 I llama_context: n_ubatch      = 512
0.02.267.669 I llama_context: causal_attn   = 1
0.02.267.669 I llama_context: flash_attn    = 0
0.02.267.670 I llama_context: kv_unified    = false
0.02.267.674 I llama_context: freq_base     = 10000.0
0.02.267.674 I llama_context: freq_scale    = 1
0.02.267.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.267.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.268.294 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.282.815 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.286.571 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.286.576 I llama_context: graph nodes  = 655
0.02.286.577 I llama_context: graph splits = 1
0.02.286.664 I common_init_from_params: added <eos> logit bias = -inf
0.02.286.684 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.309.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.309.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.727.435 I main: llama threadpool init, n_threads = 4
0.02.727.453 I 
0.02.727.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.727.556 I 
0.02.727.797 I sampler seed: 813013230
0.02.727.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.727.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.727.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.727.839 I 
 seconally.

I apologize for the inconvenience. I am happy to assist you with any questions or tasks you may have.

**Additional Information:**

*

0.10.611.914 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.68 tokens per second)
0.10.611.921 I llama_perf_context_print:        load time =    2699.35 ms
0.10.611.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.611.924 I llama_perf_context_print:        eval time =    7798.92 ms /    32 runs   (  243.72 ms per token,     4.10 tokens per second)
0.10.611.925 I llama_perf_context_print:       total time =    7911.90 ms /    33 tokens
0.10.611.926 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6142 (0de01ed8a)
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

main: quantize time = 187042.70 ms
main:    total time = 187042.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.640 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.086.903 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.089 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.118 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.289 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.399 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.413 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.415 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.417 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.419 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.421 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.427 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.429 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.431 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.441 I llama_model_loader: - type  f32:   37 tensors
0.00.433.443 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.444 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.465 I print_info: file format = GGUF V3 (latest)
0.00.433.466 I print_info: file type   = Q4_K - Medium
0.00.433.469 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.500 I load: printing all EOG tokens:
0.00.965.506 I load:   - 1 ('<eos>')
0.00.965.519 I load:   - 107 ('<end_of_turn>')
0.00.966.581 I load: special tokens cache size = 5
0.01.207.326 I load: token to piece cache size = 1.6014 MB
0.01.207.455 I print_info: arch             = gemma
0.01.207.456 I print_info: vocab_only       = 0
0.01.207.456 I print_info: n_ctx_train      = 8192
0.01.207.457 I print_info: n_embd           = 2048
0.01.207.457 I print_info: n_layer          = 18
0.01.207.543 I print_info: n_head           = 8
0.01.207.551 I print_info: n_head_kv        = 1
0.01.207.551 I print_info: n_rot            = 256
0.01.207.552 I print_info: n_swa            = 0
0.01.207.555 I print_info: is_swa_any       = 0
0.01.207.556 I print_info: n_embd_head_k    = 256
0.01.207.556 I print_info: n_embd_head_v    = 256
0.01.207.561 I print_info: n_gqa            = 8
0.01.207.566 I print_info: n_embd_k_gqa     = 256
0.01.207.571 I print_info: n_embd_v_gqa     = 256
0.01.207.573 I print_info: f_norm_eps       = 0.0e+00
0.01.207.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.575 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.575 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.576 I print_info: f_logit_scale    = 0.0e+00
0.01.207.577 I print_info: f_attn_scale     = 0.0e+00
0.01.207.583 I print_info: n_ff             = 16384
0.01.207.584 I print_info: n_expert         = 0
0.01.207.584 I print_info: n_expert_used    = 0
0.01.207.585 I print_info: causal attn      = 1
0.01.207.586 I print_info: pooling type     = 0
0.01.207.587 I print_info: rope type        = 2
0.01.207.587 I print_info: rope scaling     = linear
0.01.207.601 I print_info: freq_base_train  = 10000.0
0.01.207.602 I print_info: freq_scale_train = 1
0.01.207.602 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.603 I print_info: rope_finetuned   = unknown
0.01.207.604 I print_info: model type       = 2B
0.01.207.606 I print_info: model params     = 2.51 B
0.01.207.606 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.611 I print_info: vocab type       = SPM
0.01.207.613 I print_info: n_vocab          = 256000
0.01.207.616 I print_info: n_merges         = 0
0.01.207.617 I print_info: BOS token        = 2 '<bos>'
0.01.207.617 I print_info: EOS token        = 1 '<eos>'
0.01.207.618 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.619 I print_info: UNK token        = 3 '<unk>'
0.01.207.620 I print_info: PAD token        = 0 '<pad>'
0.01.207.620 I print_info: LF token         = 227 '<0x0A>'
0.01.207.624 I print_info: EOG token        = 1 '<eos>'
0.01.207.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.625 I print_info: max token length = 93
0.01.207.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.970 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.255.982 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.239.164 I llama_context: constructing llama_context
0.02.239.174 I llama_context: n_seq_max     = 1
0.02.239.175 I llama_context: n_ctx         = 4096
0.02.239.175 I llama_context: n_ctx_per_seq = 4096
0.02.239.175 I llama_context: n_batch       = 2048
0.02.239.176 I llama_context: n_ubatch      = 512
0.02.239.176 I llama_context: causal_attn   = 1
0.02.239.177 I llama_context: flash_attn    = 0
0.02.239.178 I llama_context: kv_unified    = false
0.02.239.183 I llama_context: freq_base     = 10000.0
0.02.239.184 I llama_context: freq_scale    = 1
0.02.239.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.239.312 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.239.833 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.255.108 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.258.914 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.258.920 I llama_context: graph nodes  = 655
0.02.258.920 I llama_context: graph splits = 1
0.02.258.997 I common_init_from_params: added <eos> logit bias = -inf
0.02.259.017 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.282.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.282.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.693.077 I main: llama threadpool init, n_threads = 4
0.02.693.095 I 
0.02.693.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.693.202 I 
0.02.693.451 I sampler seed: 2874988796
0.02.693.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.693.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.693.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.693.479 I 
 increasities, and sexual harassment. [end of text]


0.04.660.331 I llama_perf_sampler_print:    sampling time =      12.54 ms /     9 runs   (    1.39 ms per token,   717.82 tokens per second)
0.04.660.335 I llama_perf_context_print:        load time =    2665.12 ms
0.04.660.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.660.339 I llama_perf_context_print:        eval time =    1944.04 ms /     8 runs   (  243.01 ms per token,     4.12 tokens per second)
0.04.660.339 I llama_perf_context_print:       total time =    1994.44 ms /     9 tokens
0.04.660.340 I llama_perf_context_print:    graphs reused =          7
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.775s
user	46m4.100s
sys	0m6.750s
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
0.00.000.183 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.230 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.265 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.266 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.267 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.280 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.283 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.601 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.107 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.115 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.115 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.120 I llama_model_loader: - type  f32:   37 tensors
0.00.140.121 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.123 I print_info: file format = GGUF V3 (latest)
0.00.140.124 I print_info: file type   = Q8_0
0.00.140.126 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.589 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.982 I load: printing all EOG tokens:
0.00.286.983 I load:   - 1 ('<eos>')
0.00.286.984 I load:   - 107 ('<end_of_turn>')
0.00.287.611 I load: special tokens cache size = 5
0.00.309.588 I load: token to piece cache size = 1.6014 MB
0.00.309.608 I print_info: arch             = gemma
0.00.309.609 I print_info: vocab_only       = 0
0.00.309.609 I print_info: n_ctx_train      = 8192
0.00.309.610 I print_info: n_embd           = 2048
0.00.309.610 I print_info: n_layer          = 18
0.00.309.630 I print_info: n_head           = 8
0.00.309.632 I print_info: n_head_kv        = 1
0.00.309.633 I print_info: n_rot            = 256
0.00.309.633 I print_info: n_swa            = 0
0.00.309.635 I print_info: is_swa_any       = 0
0.00.309.635 I print_info: n_embd_head_k    = 256
0.00.309.635 I print_info: n_embd_head_v    = 256
0.00.309.637 I print_info: n_gqa            = 8
0.00.309.639 I print_info: n_embd_k_gqa     = 256
0.00.309.641 I print_info: n_embd_v_gqa     = 256
0.00.309.642 I print_info: f_norm_eps       = 0.0e+00
0.00.309.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.646 I print_info: f_logit_scale    = 0.0e+00
0.00.309.646 I print_info: f_attn_scale     = 0.0e+00
0.00.309.648 I print_info: n_ff             = 16384
0.00.309.649 I print_info: n_expert         = 0
0.00.309.649 I print_info: n_expert_used    = 0
0.00.309.649 I print_info: causal attn      = 1
0.00.309.654 I print_info: pooling type     = 0
0.00.309.654 I print_info: rope type        = 2
0.00.309.655 I print_info: rope scaling     = linear
0.00.309.656 I print_info: freq_base_train  = 10000.0
0.00.309.657 I print_info: freq_scale_train = 1
0.00.309.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.658 I print_info: rope_finetuned   = unknown
0.00.309.659 I print_info: model type       = 2B
0.00.309.660 I print_info: model params     = 2.51 B
0.00.309.661 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.664 I print_info: vocab type       = SPM
0.00.309.665 I print_info: n_vocab          = 256000
0.00.309.666 I print_info: n_merges         = 0
0.00.309.666 I print_info: BOS token        = 2 '<bos>'
0.00.309.667 I print_info: EOS token        = 1 '<eos>'
0.00.309.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.668 I print_info: UNK token        = 3 '<unk>'
0.00.309.668 I print_info: PAD token        = 0 '<pad>'
0.00.309.668 I print_info: LF token         = 227 '<0x0A>'
0.00.309.669 I print_info: EOG token        = 1 '<eos>'
0.00.309.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.670 I print_info: max token length = 93
0.00.309.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.195 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.203 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.204 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.205 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.205 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.206 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.609 I llama_context: constructing llama_context
0.00.410.614 I llama_context: n_seq_max     = 1
0.00.410.614 I llama_context: n_ctx         = 4096
0.00.410.615 I llama_context: n_ctx_per_seq = 4096
0.00.410.616 I llama_context: n_batch       = 2048
0.00.410.616 I llama_context: n_ubatch      = 512
0.00.410.617 I llama_context: causal_attn   = 1
0.00.410.618 I llama_context: flash_attn    = 0
0.00.410.618 I llama_context: kv_unified    = false
0.00.410.620 I llama_context: freq_base     = 10000.0
0.00.410.621 I llama_context: freq_scale    = 1
0.00.410.622 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.647 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.743 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.055 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.329 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.332 I llama_context: graph nodes  = 655
0.00.426.332 I llama_context: graph splits = 1
0.00.426.344 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.346 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.713 I main: llama threadpool init, n_threads = 4
0.00.518.726 I 
0.00.518.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.789 I 
0.00.518.823 I sampler seed: 3153505518
0.00.518.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.850 I 
 increadibly and with great fervor. [end of text]


0.01.073.585 I llama_perf_sampler_print:    sampling time =       1.28 ms /     9 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.01.073.589 I llama_perf_context_print:        load time =     515.52 ms
0.01.073.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.073.591 I llama_perf_context_print:        eval time =     549.58 ms /     8 runs   (   68.70 ms per token,    14.56 tokens per second)
0.01.073.592 I llama_perf_context_print:       total time =     557.64 ms /     9 tokens
0.01.073.592 I llama_perf_context_print:    graphs reused =          7
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
0.00.000.176 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.814 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.672 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.135 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.144 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.151 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.152 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.156 I llama_model_loader: - type  f32:   37 tensors
0.00.139.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.159 I print_info: file format = GGUF V3 (latest)
0.00.139.160 I print_info: file type   = Q8_0
0.00.139.162 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.694 I load: printing all EOG tokens:
0.00.301.695 I load:   - 1 ('<eos>')
0.00.301.696 I load:   - 107 ('<end_of_turn>')
0.00.302.466 I load: special tokens cache size = 5
0.00.324.799 I load: token to piece cache size = 1.6014 MB
0.00.324.823 I print_info: arch             = gemma
0.00.324.824 I print_info: vocab_only       = 0
0.00.324.825 I print_info: n_ctx_train      = 8192
0.00.324.825 I print_info: n_embd           = 2048
0.00.324.826 I print_info: n_layer          = 18
0.00.324.848 I print_info: n_head           = 8
0.00.324.850 I print_info: n_head_kv        = 1
0.00.324.851 I print_info: n_rot            = 256
0.00.324.851 I print_info: n_swa            = 0
0.00.324.852 I print_info: is_swa_any       = 0
0.00.324.852 I print_info: n_embd_head_k    = 256
0.00.324.853 I print_info: n_embd_head_v    = 256
0.00.324.854 I print_info: n_gqa            = 8
0.00.324.856 I print_info: n_embd_k_gqa     = 256
0.00.324.858 I print_info: n_embd_v_gqa     = 256
0.00.324.859 I print_info: f_norm_eps       = 0.0e+00
0.00.324.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.862 I print_info: f_logit_scale    = 0.0e+00
0.00.324.862 I print_info: f_attn_scale     = 0.0e+00
0.00.324.865 I print_info: n_ff             = 16384
0.00.324.865 I print_info: n_expert         = 0
0.00.324.866 I print_info: n_expert_used    = 0
0.00.324.866 I print_info: causal attn      = 1
0.00.324.868 I print_info: pooling type     = 0
0.00.324.868 I print_info: rope type        = 2
0.00.324.869 I print_info: rope scaling     = linear
0.00.324.871 I print_info: freq_base_train  = 10000.0
0.00.324.871 I print_info: freq_scale_train = 1
0.00.324.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.872 I print_info: rope_finetuned   = unknown
0.00.324.873 I print_info: model type       = 2B
0.00.324.874 I print_info: model params     = 2.51 B
0.00.324.875 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.878 I print_info: vocab type       = SPM
0.00.324.879 I print_info: n_vocab          = 256000
0.00.324.880 I print_info: n_merges         = 0
0.00.324.881 I print_info: BOS token        = 2 '<bos>'
0.00.324.881 I print_info: EOS token        = 1 '<eos>'
0.00.324.882 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.883 I print_info: UNK token        = 3 '<unk>'
0.00.324.883 I print_info: PAD token        = 0 '<pad>'
0.00.324.884 I print_info: LF token         = 227 '<0x0A>'
0.00.324.884 I print_info: EOG token        = 1 '<eos>'
0.00.324.884 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.885 I print_info: max token length = 93
0.00.324.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.840 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.412.148 I llama_context: constructing llama_context
0.00.412.153 I llama_context: n_seq_max     = 1
0.00.412.153 I llama_context: n_ctx         = 4096
0.00.412.153 I llama_context: n_ctx_per_seq = 4096
0.00.412.154 I llama_context: n_batch       = 2048
0.00.412.154 I llama_context: n_ubatch      = 512
0.00.412.155 I llama_context: causal_attn   = 1
0.00.412.155 I llama_context: flash_attn    = 0
0.00.412.155 I llama_context: kv_unified    = false
0.00.412.158 I llama_context: freq_base     = 10000.0
0.00.412.159 I llama_context: freq_scale    = 1
0.00.412.159 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.185 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.291 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.196 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.553 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.556 I llama_context: graph nodes  = 655
0.00.428.556 I llama_context: graph splits = 1
0.00.428.568 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.571 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.841 I main: llama threadpool init, n_threads = 4
0.00.517.854 I 
0.00.517.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.919 I 
0.00.517.954 I sampler seed: 2372738272
0.00.517.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.968 I 
 increasities with the rising tide of automation.

Answer:

The provided text discusses the potential impacts of automation on the workforce and the need to address concerns related

0.02.693.723 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6755.37 tokens per second)
0.02.693.727 I llama_perf_context_print:        load time =     514.77 ms
0.02.693.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.693.729 I llama_perf_context_print:        eval time =    2156.85 ms /    32 runs   (   67.40 ms per token,    14.84 tokens per second)
0.02.693.730 I llama_perf_context_print:       total time =    2178.56 ms /    33 tokens
0.02.693.731 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.192 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.817 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.826 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.848 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.853 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.869 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.211 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.118 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.132 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.135 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.139 I llama_model_loader: - type  f32:   37 tensors
0.00.139.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.142 I print_info: file format = GGUF V3 (latest)
0.00.139.143 I print_info: file type   = Q8_0
0.00.139.145 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.443 I load: printing all EOG tokens:
0.00.288.444 I load:   - 1 ('<eos>')
0.00.288.445 I load:   - 107 ('<end_of_turn>')
0.00.289.109 I load: special tokens cache size = 5
0.00.311.127 I load: token to piece cache size = 1.6014 MB
0.00.311.148 I print_info: arch             = gemma
0.00.311.149 I print_info: vocab_only       = 0
0.00.311.149 I print_info: n_ctx_train      = 8192
0.00.311.150 I print_info: n_embd           = 2048
0.00.311.150 I print_info: n_layer          = 18
0.00.311.171 I print_info: n_head           = 8
0.00.311.174 I print_info: n_head_kv        = 1
0.00.311.175 I print_info: n_rot            = 256
0.00.311.175 I print_info: n_swa            = 0
0.00.311.176 I print_info: is_swa_any       = 0
0.00.311.177 I print_info: n_embd_head_k    = 256
0.00.311.177 I print_info: n_embd_head_v    = 256
0.00.311.179 I print_info: n_gqa            = 8
0.00.311.182 I print_info: n_embd_k_gqa     = 256
0.00.311.183 I print_info: n_embd_v_gqa     = 256
0.00.311.185 I print_info: f_norm_eps       = 0.0e+00
0.00.311.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.188 I print_info: f_logit_scale    = 0.0e+00
0.00.311.188 I print_info: f_attn_scale     = 0.0e+00
0.00.311.190 I print_info: n_ff             = 16384
0.00.311.191 I print_info: n_expert         = 0
0.00.311.191 I print_info: n_expert_used    = 0
0.00.311.192 I print_info: causal attn      = 1
0.00.311.192 I print_info: pooling type     = 0
0.00.311.193 I print_info: rope type        = 2
0.00.311.193 I print_info: rope scaling     = linear
0.00.311.195 I print_info: freq_base_train  = 10000.0
0.00.311.195 I print_info: freq_scale_train = 1
0.00.311.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.196 I print_info: rope_finetuned   = unknown
0.00.311.197 I print_info: model type       = 2B
0.00.311.198 I print_info: model params     = 2.51 B
0.00.311.199 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.202 I print_info: vocab type       = SPM
0.00.311.203 I print_info: n_vocab          = 256000
0.00.311.204 I print_info: n_merges         = 0
0.00.311.205 I print_info: BOS token        = 2 '<bos>'
0.00.311.205 I print_info: EOS token        = 1 '<eos>'
0.00.311.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.207 I print_info: UNK token        = 3 '<unk>'
0.00.311.207 I print_info: PAD token        = 0 '<pad>'
0.00.311.208 I print_info: LF token         = 227 '<0x0A>'
0.00.311.208 I print_info: EOG token        = 1 '<eos>'
0.00.311.209 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.209 I print_info: max token length = 93
0.00.311.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.723 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.385.730 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.731 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.385.732 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.385.733 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.733 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.386.997 I llama_context: constructing llama_context
0.00.387.002 I llama_context: n_seq_max     = 1
0.00.387.003 I llama_context: n_ctx         = 4096
0.00.387.003 I llama_context: n_ctx_per_seq = 4096
0.00.387.004 I llama_context: n_batch       = 2048
0.00.387.004 I llama_context: n_ubatch      = 512
0.00.387.005 I llama_context: causal_attn   = 1
0.00.387.005 I llama_context: flash_attn    = 0
0.00.387.006 I llama_context: kv_unified    = false
0.00.387.008 I llama_context: freq_base     = 10000.0
0.00.387.008 I llama_context: freq_scale    = 1
0.00.387.009 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.133 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.769 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.084 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.087 I llama_context: graph nodes  = 655
0.00.403.087 I llama_context: graph splits = 1
0.00.403.099 I common_init_from_params: added <eos> logit bias = -inf
0.00.403.102 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.405.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.852 I main: llama threadpool init, n_threads = 4
0.00.496.864 I 
0.00.496.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.929 I 
0.00.496.965 I sampler seed: 4132669391
0.00.496.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.982 I 
 maneuvously,
"My dearest brother, lend me thine eye,
To see the wonders that lie by and by."

**Answer:**
"

0.02.849.114 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6642.51 tokens per second)
0.02.849.118 I llama_perf_context_print:        load time =     493.73 ms
0.02.849.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.849.123 I llama_perf_context_print:        eval time =    2333.56 ms /    32 runs   (   72.92 ms per token,    13.71 tokens per second)
0.02.849.124 I llama_perf_context_print:       total time =    2354.98 ms /    33 tokens
0.02.849.125 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.034 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.067 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.345 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.353 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.354 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.355 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.356 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.360 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.360 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.361 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.362 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.366 I llama_model_loader: - type  f32:   37 tensors
0.00.139.367 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.370 I print_info: file format = GGUF V3 (latest)
0.00.139.371 I print_info: file type   = Q8_0
0.00.139.373 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.369 I load: printing all EOG tokens:
0.00.301.370 I load:   - 1 ('<eos>')
0.00.301.371 I load:   - 107 ('<end_of_turn>')
0.00.302.040 I load: special tokens cache size = 5
0.00.324.379 I load: token to piece cache size = 1.6014 MB
0.00.324.401 I print_info: arch             = gemma
0.00.324.402 I print_info: vocab_only       = 0
0.00.324.403 I print_info: n_ctx_train      = 8192
0.00.324.403 I print_info: n_embd           = 2048
0.00.324.403 I print_info: n_layer          = 18
0.00.324.423 I print_info: n_head           = 8
0.00.324.428 I print_info: n_head_kv        = 1
0.00.324.429 I print_info: n_rot            = 256
0.00.324.429 I print_info: n_swa            = 0
0.00.324.430 I print_info: is_swa_any       = 0
0.00.324.431 I print_info: n_embd_head_k    = 256
0.00.324.431 I print_info: n_embd_head_v    = 256
0.00.324.433 I print_info: n_gqa            = 8
0.00.324.434 I print_info: n_embd_k_gqa     = 256
0.00.324.436 I print_info: n_embd_v_gqa     = 256
0.00.324.437 I print_info: f_norm_eps       = 0.0e+00
0.00.324.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.441 I print_info: f_logit_scale    = 0.0e+00
0.00.324.441 I print_info: f_attn_scale     = 0.0e+00
0.00.324.443 I print_info: n_ff             = 16384
0.00.324.444 I print_info: n_expert         = 0
0.00.324.444 I print_info: n_expert_used    = 0
0.00.324.445 I print_info: causal attn      = 1
0.00.324.446 I print_info: pooling type     = 0
0.00.324.447 I print_info: rope type        = 2
0.00.324.447 I print_info: rope scaling     = linear
0.00.324.449 I print_info: freq_base_train  = 10000.0
0.00.324.449 I print_info: freq_scale_train = 1
0.00.324.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.451 I print_info: rope_finetuned   = unknown
0.00.324.452 I print_info: model type       = 2B
0.00.324.453 I print_info: model params     = 2.51 B
0.00.324.453 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.456 I print_info: vocab type       = SPM
0.00.324.458 I print_info: n_vocab          = 256000
0.00.324.458 I print_info: n_merges         = 0
0.00.324.459 I print_info: BOS token        = 2 '<bos>'
0.00.324.459 I print_info: EOS token        = 1 '<eos>'
0.00.324.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.460 I print_info: UNK token        = 3 '<unk>'
0.00.324.461 I print_info: PAD token        = 0 '<pad>'
0.00.324.461 I print_info: LF token         = 227 '<0x0A>'
0.00.324.462 I print_info: EOG token        = 1 '<eos>'
0.00.324.463 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.463 I print_info: max token length = 93
0.00.324.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.651 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.398.658 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.932 I llama_context: constructing llama_context
0.00.399.937 I llama_context: n_seq_max     = 1
0.00.399.938 I llama_context: n_ctx         = 4096
0.00.399.938 I llama_context: n_ctx_per_seq = 4096
0.00.399.938 I llama_context: n_batch       = 2048
0.00.399.939 I llama_context: n_ubatch      = 512
0.00.399.939 I llama_context: causal_attn   = 1
0.00.399.940 I llama_context: flash_attn    = 0
0.00.399.940 I llama_context: kv_unified    = false
0.00.399.942 I llama_context: freq_base     = 10000.0
0.00.399.943 I llama_context: freq_scale    = 1
0.00.399.944 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.969 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.055 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.210 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.503 I llama_context: graph nodes  = 655
0.00.416.503 I llama_context: graph splits = 1
0.00.416.515 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.516 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.245 I main: llama threadpool init, n_threads = 4
0.00.521.258 I 
0.00.521.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.335 I 
0.00.521.379 I sampler seed: 3741005746
0.00.521.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.395 I 
 increasities and other factors that contribute to the high cost of healthcare. [end of text]


0.01.678.303 I llama_perf_sampler_print:    sampling time =       2.43 ms /    16 runs   (    0.15 ms per token,  6587.07 tokens per second)
0.01.678.307 I llama_perf_context_print:        load time =     518.08 ms
0.01.678.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.678.320 I llama_perf_context_print:        eval time =    1147.14 ms /    15 runs   (   76.48 ms per token,    13.08 tokens per second)
0.01.678.322 I llama_perf_context_print:       total time =    1159.81 ms /    16 tokens
0.01.678.323 I llama_perf_context_print:    graphs reused =         14
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.375s
user	0m28.271s
sys	0m9.220s
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
main: build = 6142 (0de01ed8a)
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

main: quantize time = 40271.07 ms
main:    total time = 40271.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.030.977 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.011 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.020 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.875 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.715 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.721 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.722 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.723 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.723 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.724 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.727 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.729 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.730 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.731 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.732 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.736 I llama_model_loader: - type  f32:   37 tensors
0.00.138.738 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.738 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.741 I print_info: file format = GGUF V3 (latest)
0.00.138.741 I print_info: file type   = Q4_K - Medium
0.00.138.743 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.336 I load: printing all EOG tokens:
0.00.290.338 I load:   - 1 ('<eos>')
0.00.290.339 I load:   - 107 ('<end_of_turn>')
0.00.291.106 I load: special tokens cache size = 5
0.00.313.815 I load: token to piece cache size = 1.6014 MB
0.00.313.837 I print_info: arch             = gemma
0.00.313.837 I print_info: vocab_only       = 0
0.00.313.838 I print_info: n_ctx_train      = 8192
0.00.313.838 I print_info: n_embd           = 2048
0.00.313.839 I print_info: n_layer          = 18
0.00.313.859 I print_info: n_head           = 8
0.00.313.861 I print_info: n_head_kv        = 1
0.00.313.861 I print_info: n_rot            = 256
0.00.313.862 I print_info: n_swa            = 0
0.00.313.863 I print_info: is_swa_any       = 0
0.00.313.864 I print_info: n_embd_head_k    = 256
0.00.313.864 I print_info: n_embd_head_v    = 256
0.00.313.866 I print_info: n_gqa            = 8
0.00.313.869 I print_info: n_embd_k_gqa     = 256
0.00.313.870 I print_info: n_embd_v_gqa     = 256
0.00.313.871 I print_info: f_norm_eps       = 0.0e+00
0.00.313.873 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.875 I print_info: f_logit_scale    = 0.0e+00
0.00.313.876 I print_info: f_attn_scale     = 0.0e+00
0.00.313.877 I print_info: n_ff             = 16384
0.00.313.878 I print_info: n_expert         = 0
0.00.313.879 I print_info: n_expert_used    = 0
0.00.313.879 I print_info: causal attn      = 1
0.00.313.879 I print_info: pooling type     = 0
0.00.313.880 I print_info: rope type        = 2
0.00.313.881 I print_info: rope scaling     = linear
0.00.313.882 I print_info: freq_base_train  = 10000.0
0.00.313.883 I print_info: freq_scale_train = 1
0.00.313.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.884 I print_info: rope_finetuned   = unknown
0.00.313.885 I print_info: model type       = 2B
0.00.313.886 I print_info: model params     = 2.51 B
0.00.313.886 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.889 I print_info: vocab type       = SPM
0.00.313.891 I print_info: n_vocab          = 256000
0.00.313.891 I print_info: n_merges         = 0
0.00.313.891 I print_info: BOS token        = 2 '<bos>'
0.00.313.892 I print_info: EOS token        = 1 '<eos>'
0.00.313.893 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.893 I print_info: UNK token        = 3 '<unk>'
0.00.313.894 I print_info: PAD token        = 0 '<pad>'
0.00.313.894 I print_info: LF token         = 227 '<0x0A>'
0.00.313.894 I print_info: EOG token        = 1 '<eos>'
0.00.313.895 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.895 I print_info: max token length = 93
0.00.313.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.718 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.727 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.370.727 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.728 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.370.729 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.729 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.730 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.899.207 I llama_context: constructing llama_context
0.00.899.212 I llama_context: n_seq_max     = 1
0.00.899.213 I llama_context: n_ctx         = 4096
0.00.899.213 I llama_context: n_ctx_per_seq = 4096
0.00.899.214 I llama_context: n_batch       = 2048
0.00.899.214 I llama_context: n_ubatch      = 512
0.00.899.215 I llama_context: causal_attn   = 1
0.00.899.215 I llama_context: flash_attn    = 0
0.00.899.216 I llama_context: kv_unified    = false
0.00.899.219 I llama_context: freq_base     = 10000.0
0.00.899.220 I llama_context: freq_scale    = 1
0.00.899.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.899.338 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.914.142 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.525 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.529 I llama_context: graph nodes  = 655
0.00.915.529 I llama_context: graph splits = 1
0.00.915.540 I common_init_from_params: added <eos> logit bias = -inf
0.00.915.542 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.917.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.425 I main: llama threadpool init, n_threads = 4
0.01.000.438 I 
0.01.000.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.502 I 
0.01.000.540 I sampler seed: 2741156507
0.01.000.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.556 I 
 increasities, and the intricate details of their relationships constitute the fascinating tapestry of the evolution of life.

This passage presents a beautiful and evocative description of the complexity

0.02.487.872 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6441.54 tokens per second)
0.02.487.876 I llama_perf_context_print:        load time =     997.31 ms
0.02.487.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.879 I llama_perf_context_print:        eval time =    1468.67 ms /    32 runs   (   45.90 ms per token,    21.79 tokens per second)
0.02.487.880 I llama_perf_context_print:       total time =    1490.15 ms /    33 tokens
0.02.487.881 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6142 (0de01ed8a)
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

main: quantize time = 40248.33 ms
main:    total time = 40248.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.031.063 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.112 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.875 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.747 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.755 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.756 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.756 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.757 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.758 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.761 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.762 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.763 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.767 I llama_model_loader: - type  f32:   37 tensors
0.00.139.768 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.768 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.771 I print_info: file format = GGUF V3 (latest)
0.00.139.772 I print_info: file type   = Q4_K - Medium
0.00.139.773 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.972 I load: printing all EOG tokens:
0.00.291.973 I load:   - 1 ('<eos>')
0.00.291.974 I load:   - 107 ('<end_of_turn>')
0.00.292.639 I load: special tokens cache size = 5
0.00.314.822 I load: token to piece cache size = 1.6014 MB
0.00.314.843 I print_info: arch             = gemma
0.00.314.844 I print_info: vocab_only       = 0
0.00.314.844 I print_info: n_ctx_train      = 8192
0.00.314.844 I print_info: n_embd           = 2048
0.00.314.845 I print_info: n_layer          = 18
0.00.314.866 I print_info: n_head           = 8
0.00.314.868 I print_info: n_head_kv        = 1
0.00.314.869 I print_info: n_rot            = 256
0.00.314.869 I print_info: n_swa            = 0
0.00.314.870 I print_info: is_swa_any       = 0
0.00.314.870 I print_info: n_embd_head_k    = 256
0.00.314.871 I print_info: n_embd_head_v    = 256
0.00.314.872 I print_info: n_gqa            = 8
0.00.314.874 I print_info: n_embd_k_gqa     = 256
0.00.314.876 I print_info: n_embd_v_gqa     = 256
0.00.314.876 I print_info: f_norm_eps       = 0.0e+00
0.00.314.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.879 I print_info: f_logit_scale    = 0.0e+00
0.00.314.879 I print_info: f_attn_scale     = 0.0e+00
0.00.314.881 I print_info: n_ff             = 16384
0.00.314.882 I print_info: n_expert         = 0
0.00.314.882 I print_info: n_expert_used    = 0
0.00.314.882 I print_info: causal attn      = 1
0.00.314.883 I print_info: pooling type     = 0
0.00.314.883 I print_info: rope type        = 2
0.00.314.883 I print_info: rope scaling     = linear
0.00.314.885 I print_info: freq_base_train  = 10000.0
0.00.314.885 I print_info: freq_scale_train = 1
0.00.314.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.886 I print_info: rope_finetuned   = unknown
0.00.314.887 I print_info: model type       = 2B
0.00.314.888 I print_info: model params     = 2.51 B
0.00.314.888 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.892 I print_info: vocab type       = SPM
0.00.314.893 I print_info: n_vocab          = 256000
0.00.314.893 I print_info: n_merges         = 0
0.00.314.894 I print_info: BOS token        = 2 '<bos>'
0.00.314.894 I print_info: EOS token        = 1 '<eos>'
0.00.314.895 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.895 I print_info: UNK token        = 3 '<unk>'
0.00.314.895 I print_info: PAD token        = 0 '<pad>'
0.00.314.896 I print_info: LF token         = 227 '<0x0A>'
0.00.314.897 I print_info: EOG token        = 1 '<eos>'
0.00.314.897 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.898 I print_info: max token length = 93
0.00.314.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.619 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.361.627 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.879.513 I llama_context: constructing llama_context
0.00.879.518 I llama_context: n_seq_max     = 1
0.00.879.519 I llama_context: n_ctx         = 4096
0.00.879.519 I llama_context: n_ctx_per_seq = 4096
0.00.879.520 I llama_context: n_batch       = 2048
0.00.879.520 I llama_context: n_ubatch      = 512
0.00.879.520 I llama_context: causal_attn   = 1
0.00.879.521 I llama_context: flash_attn    = 0
0.00.879.522 I llama_context: kv_unified    = false
0.00.879.525 I llama_context: freq_base     = 10000.0
0.00.879.526 I llama_context: freq_scale    = 1
0.00.879.527 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.553 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.639 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.894.302 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.622 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.625 I llama_context: graph nodes  = 655
0.00.895.625 I llama_context: graph splits = 1
0.00.895.637 I common_init_from_params: added <eos> logit bias = -inf
0.00.895.639 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.897.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.812 I main: llama threadpool init, n_threads = 4
0.00.979.823 I 
0.00.979.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.887 I 
0.00.979.924 I sampler seed: 2372144509
0.00.979.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.939 I 
 seconded questions using conditional statements.

Answer the following questions using conditional statements.

**Question 1:** Write a conditional statement to check if the temperature is

0.02.470.447 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6733.32 tokens per second)
0.02.470.450 I llama_perf_context_print:        load time =     976.68 ms
0.02.470.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.470.452 I llama_perf_context_print:        eval time =    1471.81 ms /    32 runs   (   45.99 ms per token,    21.74 tokens per second)
0.02.470.453 I llama_perf_context_print:       total time =    1493.36 ms /    33 tokens
0.02.470.453 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.362s
user	10m24.705s
sys	0m7.202s
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
0.00.000.224 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.871 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type  f16:   98 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = all F32 (guessed)
0.00.022.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.540 I load: printing all EOG tokens:
0.00.059.545 I load:   - 0 ('<|endoftext|>')
0.00.059.653 I load: special tokens cache size = 25
0.00.073.595 I load: token to piece cache size = 0.2984 MB
0.00.073.612 I print_info: arch             = gptneox
0.00.073.613 I print_info: vocab_only       = 0
0.00.073.613 I print_info: n_ctx_train      = 2048
0.00.073.613 I print_info: n_embd           = 2048
0.00.073.614 I print_info: n_layer          = 24
0.00.073.631 I print_info: n_head           = 16
0.00.073.633 I print_info: n_head_kv        = 16
0.00.073.634 I print_info: n_rot            = 32
0.00.073.635 I print_info: n_swa            = 0
0.00.073.636 I print_info: is_swa_any       = 0
0.00.073.637 I print_info: n_embd_head_k    = 128
0.00.073.637 I print_info: n_embd_head_v    = 128
0.00.073.639 I print_info: n_gqa            = 1
0.00.073.641 I print_info: n_embd_k_gqa     = 2048
0.00.073.643 I print_info: n_embd_v_gqa     = 2048
0.00.073.644 I print_info: f_norm_eps       = 1.0e-05
0.00.073.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.647 I print_info: f_logit_scale    = 0.0e+00
0.00.073.648 I print_info: f_attn_scale     = 0.0e+00
0.00.073.649 I print_info: n_ff             = 8192
0.00.073.649 I print_info: n_expert         = 0
0.00.073.650 I print_info: n_expert_used    = 0
0.00.073.650 I print_info: causal attn      = 1
0.00.073.651 I print_info: pooling type     = 0
0.00.073.651 I print_info: rope type        = 2
0.00.073.652 I print_info: rope scaling     = linear
0.00.073.653 I print_info: freq_base_train  = 10000.0
0.00.073.654 I print_info: freq_scale_train = 1
0.00.073.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.655 I print_info: rope_finetuned   = unknown
0.00.073.656 I print_info: model type       = 1.4B
0.00.073.657 I print_info: model params     = 1.41 B
0.00.073.657 I print_info: general.name     = 1.4B
0.00.073.660 I print_info: vocab type       = BPE
0.00.073.662 I print_info: n_vocab          = 50304
0.00.073.663 I print_info: n_merges         = 50009
0.00.073.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.666 I print_info: LF token         = 187 'Ċ'
0.00.073.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.667 I print_info: max token length = 1024
0.00.073.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.994 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.044 I llama_context: constructing llama_context
0.00.220.050 I llama_context: n_seq_max     = 1
0.00.220.050 I llama_context: n_ctx         = 2048
0.00.220.051 I llama_context: n_ctx_per_seq = 2048
0.00.220.051 I llama_context: n_batch       = 2048
0.00.220.051 I llama_context: n_ubatch      = 512
0.00.220.052 I llama_context: causal_attn   = 1
0.00.220.052 I llama_context: flash_attn    = 0
0.00.220.052 I llama_context: kv_unified    = false
0.00.220.054 I llama_context: freq_base     = 10000.0
0.00.220.055 I llama_context: freq_scale    = 1
0.00.220.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.823 I llama_context: graph nodes  = 967
0.00.300.823 I llama_context: graph splits = 1
0.00.300.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.615 I main: llama threadpool init, n_threads = 4
0.00.398.628 I 
0.00.398.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.696 I 
0.00.398.777 I sampler seed: 1234
0.00.398.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.633.762 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.04.633.765 I llama_perf_context_print:        load time =     396.91 ms
0.04.633.767 I llama_perf_context_print: prompt eval time =     106.78 ms /     7 tokens (   15.25 ms per token,    65.56 tokens per second)
0.04.633.768 I llama_perf_context_print:        eval time =    4117.95 ms /    63 runs   (   65.36 ms per token,    15.30 tokens per second)
0.04.633.769 I llama_perf_context_print:       total time =    4236.39 ms /    70 tokens
0.04.633.769 I llama_perf_context_print:    graphs reused =         60

real	0m4.733s
user	0m17.307s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type  f16:   98 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = all F32 (guessed)
0.00.022.208 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.195 I load: printing all EOG tokens:
0.00.059.201 I load:   - 0 ('<|endoftext|>')
0.00.059.297 I load: special tokens cache size = 25
0.00.073.200 I load: token to piece cache size = 0.2984 MB
0.00.073.219 I print_info: arch             = gptneox
0.00.073.220 I print_info: vocab_only       = 0
0.00.073.220 I print_info: n_ctx_train      = 2048
0.00.073.220 I print_info: n_embd           = 2048
0.00.073.221 I print_info: n_layer          = 24
0.00.073.240 I print_info: n_head           = 16
0.00.073.242 I print_info: n_head_kv        = 16
0.00.073.242 I print_info: n_rot            = 32
0.00.073.243 I print_info: n_swa            = 0
0.00.073.244 I print_info: is_swa_any       = 0
0.00.073.245 I print_info: n_embd_head_k    = 128
0.00.073.245 I print_info: n_embd_head_v    = 128
0.00.073.247 I print_info: n_gqa            = 1
0.00.073.249 I print_info: n_embd_k_gqa     = 2048
0.00.073.250 I print_info: n_embd_v_gqa     = 2048
0.00.073.251 I print_info: f_norm_eps       = 1.0e-05
0.00.073.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.253 I print_info: f_logit_scale    = 0.0e+00
0.00.073.254 I print_info: f_attn_scale     = 0.0e+00
0.00.073.258 I print_info: n_ff             = 8192
0.00.073.259 I print_info: n_expert         = 0
0.00.073.259 I print_info: n_expert_used    = 0
0.00.073.259 I print_info: causal attn      = 1
0.00.073.259 I print_info: pooling type     = 0
0.00.073.260 I print_info: rope type        = 2
0.00.073.261 I print_info: rope scaling     = linear
0.00.073.262 I print_info: freq_base_train  = 10000.0
0.00.073.263 I print_info: freq_scale_train = 1
0.00.073.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.264 I print_info: rope_finetuned   = unknown
0.00.073.265 I print_info: model type       = 1.4B
0.00.073.265 I print_info: model params     = 1.41 B
0.00.073.266 I print_info: general.name     = 1.4B
0.00.073.268 I print_info: vocab type       = BPE
0.00.073.269 I print_info: n_vocab          = 50304
0.00.073.272 I print_info: n_merges         = 50009
0.00.073.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.274 I print_info: LF token         = 187 'Ċ'
0.00.073.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.275 I print_info: max token length = 1024
0.00.073.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.979 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.182 I llama_context: constructing llama_context
0.00.220.188 I llama_context: n_seq_max     = 1
0.00.220.188 I llama_context: n_ctx         = 128
0.00.220.189 I llama_context: n_ctx_per_seq = 128
0.00.220.189 I llama_context: n_batch       = 128
0.00.220.189 I llama_context: n_ubatch      = 128
0.00.220.190 I llama_context: causal_attn   = 1
0.00.220.190 I llama_context: flash_attn    = 0
0.00.220.190 I llama_context: kv_unified    = false
0.00.220.192 I llama_context: freq_base     = 10000.0
0.00.220.193 I llama_context: freq_scale    = 1
0.00.220.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.276 I llama_context: graph nodes  = 967
0.00.227.276 I llama_context: graph splits = 1
0.00.227.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.061 I 
0.00.294.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.174 I perplexity: tokenizing the input ..
0.00.301.373 I perplexity: tokenization took 7.195 ms
0.00.301.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.067.887 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.072.116 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.072.151 I llama_perf_context_print:        load time =     293.73 ms
0.02.072.156 I llama_perf_context_print: prompt eval time =    1764.95 ms /   128 tokens (   13.79 ms per token,    72.52 tokens per second)
0.02.072.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.162 I llama_perf_context_print:       total time =    1778.10 ms /   129 tokens
0.02.072.163 I llama_perf_context_print:    graphs reused =          0

real	0m2.172s
user	0m7.419s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q8_0
0.00.022.118 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.704 I load: printing all EOG tokens:
0.00.058.709 I load:   - 0 ('<|endoftext|>')
0.00.058.810 I load: special tokens cache size = 25
0.00.072.721 I load: token to piece cache size = 0.2984 MB
0.00.072.737 I print_info: arch             = gptneox
0.00.072.738 I print_info: vocab_only       = 0
0.00.072.738 I print_info: n_ctx_train      = 2048
0.00.072.739 I print_info: n_embd           = 2048
0.00.072.739 I print_info: n_layer          = 24
0.00.072.755 I print_info: n_head           = 16
0.00.072.760 I print_info: n_head_kv        = 16
0.00.072.760 I print_info: n_rot            = 32
0.00.072.761 I print_info: n_swa            = 0
0.00.072.762 I print_info: is_swa_any       = 0
0.00.072.762 I print_info: n_embd_head_k    = 128
0.00.072.763 I print_info: n_embd_head_v    = 128
0.00.072.765 I print_info: n_gqa            = 1
0.00.072.767 I print_info: n_embd_k_gqa     = 2048
0.00.072.769 I print_info: n_embd_v_gqa     = 2048
0.00.072.770 I print_info: f_norm_eps       = 1.0e-05
0.00.072.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.772 I print_info: f_logit_scale    = 0.0e+00
0.00.072.773 I print_info: f_attn_scale     = 0.0e+00
0.00.072.774 I print_info: n_ff             = 8192
0.00.072.775 I print_info: n_expert         = 0
0.00.072.775 I print_info: n_expert_used    = 0
0.00.072.776 I print_info: causal attn      = 1
0.00.072.776 I print_info: pooling type     = 0
0.00.072.776 I print_info: rope type        = 2
0.00.072.777 I print_info: rope scaling     = linear
0.00.072.778 I print_info: freq_base_train  = 10000.0
0.00.072.779 I print_info: freq_scale_train = 1
0.00.072.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.780 I print_info: rope_finetuned   = unknown
0.00.072.781 I print_info: model type       = 1.4B
0.00.072.782 I print_info: model params     = 1.41 B
0.00.072.782 I print_info: general.name     = 1.4B
0.00.072.785 I print_info: vocab type       = BPE
0.00.072.786 I print_info: n_vocab          = 50304
0.00.072.787 I print_info: n_merges         = 50009
0.00.072.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.790 I print_info: LF token         = 187 'Ċ'
0.00.072.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.791 I print_info: max token length = 1024
0.00.072.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.792 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.838 I llama_context: constructing llama_context
0.00.156.844 I llama_context: n_seq_max     = 1
0.00.156.844 I llama_context: n_ctx         = 2048
0.00.156.845 I llama_context: n_ctx_per_seq = 2048
0.00.156.845 I llama_context: n_batch       = 2048
0.00.156.845 I llama_context: n_ubatch      = 512
0.00.156.846 I llama_context: causal_attn   = 1
0.00.156.846 I llama_context: flash_attn    = 0
0.00.156.846 I llama_context: kv_unified    = false
0.00.156.848 I llama_context: freq_base     = 10000.0
0.00.156.849 I llama_context: freq_scale    = 1
0.00.156.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.615 I llama_context: graph nodes  = 967
0.00.237.616 I llama_context: graph splits = 1
0.00.237.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.280 I main: llama threadpool init, n_threads = 4
0.00.328.293 I 
0.00.328.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.364 I 
0.00.328.445 I sampler seed: 1234
0.00.328.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.461 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.003.394 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.03.003.398 I llama_perf_context_print:        load time =     326.65 ms
0.03.003.399 I llama_perf_context_print: prompt eval time =      91.45 ms /     7 tokens (   13.06 ms per token,    76.54 tokens per second)
0.03.003.401 I llama_perf_context_print:        eval time =    2574.34 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.003.401 I llama_perf_context_print:       total time =    2676.34 ms /    70 tokens
0.03.003.401 I llama_perf_context_print:    graphs reused =         60

real	0m3.081s
user	0m11.091s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.977 I llama_model_loader: - type  f32:  194 tensors
0.00.022.978 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.980 I print_info: file format = GGUF V3 (latest)
0.00.022.981 I print_info: file type   = Q8_0
0.00.022.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.467 I load: printing all EOG tokens:
0.00.059.472 I load:   - 0 ('<|endoftext|>')
0.00.059.568 I load: special tokens cache size = 25
0.00.073.455 I load: token to piece cache size = 0.2984 MB
0.00.073.473 I print_info: arch             = gptneox
0.00.073.473 I print_info: vocab_only       = 0
0.00.073.474 I print_info: n_ctx_train      = 2048
0.00.073.474 I print_info: n_embd           = 2048
0.00.073.474 I print_info: n_layer          = 24
0.00.073.492 I print_info: n_head           = 16
0.00.073.494 I print_info: n_head_kv        = 16
0.00.073.494 I print_info: n_rot            = 32
0.00.073.494 I print_info: n_swa            = 0
0.00.073.496 I print_info: is_swa_any       = 0
0.00.073.496 I print_info: n_embd_head_k    = 128
0.00.073.497 I print_info: n_embd_head_v    = 128
0.00.073.499 I print_info: n_gqa            = 1
0.00.073.500 I print_info: n_embd_k_gqa     = 2048
0.00.073.502 I print_info: n_embd_v_gqa     = 2048
0.00.073.503 I print_info: f_norm_eps       = 1.0e-05
0.00.073.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.505 I print_info: f_logit_scale    = 0.0e+00
0.00.073.506 I print_info: f_attn_scale     = 0.0e+00
0.00.073.507 I print_info: n_ff             = 8192
0.00.073.507 I print_info: n_expert         = 0
0.00.073.507 I print_info: n_expert_used    = 0
0.00.073.508 I print_info: causal attn      = 1
0.00.073.508 I print_info: pooling type     = 0
0.00.073.508 I print_info: rope type        = 2
0.00.073.509 I print_info: rope scaling     = linear
0.00.073.510 I print_info: freq_base_train  = 10000.0
0.00.073.511 I print_info: freq_scale_train = 1
0.00.073.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.511 I print_info: rope_finetuned   = unknown
0.00.073.513 I print_info: model type       = 1.4B
0.00.073.513 I print_info: model params     = 1.41 B
0.00.073.514 I print_info: general.name     = 1.4B
0.00.073.516 I print_info: vocab type       = BPE
0.00.073.517 I print_info: n_vocab          = 50304
0.00.073.518 I print_info: n_merges         = 50009
0.00.073.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: LF token         = 187 'Ċ'
0.00.073.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.521 I print_info: max token length = 1024
0.00.073.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.000 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.576 I llama_context: constructing llama_context
0.00.156.583 I llama_context: n_seq_max     = 1
0.00.156.584 I llama_context: n_ctx         = 128
0.00.156.584 I llama_context: n_ctx_per_seq = 128
0.00.156.584 I llama_context: n_batch       = 128
0.00.156.584 I llama_context: n_ubatch      = 128
0.00.156.585 I llama_context: causal_attn   = 1
0.00.156.585 I llama_context: flash_attn    = 0
0.00.156.585 I llama_context: kv_unified    = false
0.00.156.587 I llama_context: freq_base     = 10000.0
0.00.156.588 I llama_context: freq_scale    = 1
0.00.156.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.784 I llama_context: graph nodes  = 967
0.00.163.784 I llama_context: graph splits = 1
0.00.163.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.002 I 
0.00.222.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.091 I perplexity: tokenizing the input ..
0.00.228.728 I perplexity: tokenization took 6.633 ms
0.00.228.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.284 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.250.333 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.250.369 I llama_perf_context_print:        load time =     221.68 ms
0.01.250.371 I llama_perf_context_print: prompt eval time =    1015.82 ms /   128 tokens (    7.94 ms per token,   126.01 tokens per second)
0.01.250.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.373 I llama_perf_context_print:       total time =    1028.38 ms /   129 tokens
0.01.250.374 I llama_perf_context_print:    graphs reused =          0

real	0m1.315s
user	0m4.414s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q4_0
0.00.022.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.132 I load: printing all EOG tokens:
0.00.059.137 I load:   - 0 ('<|endoftext|>')
0.00.059.241 I load: special tokens cache size = 25
0.00.073.133 I load: token to piece cache size = 0.2984 MB
0.00.073.149 I print_info: arch             = gptneox
0.00.073.150 I print_info: vocab_only       = 0
0.00.073.150 I print_info: n_ctx_train      = 2048
0.00.073.151 I print_info: n_embd           = 2048
0.00.073.151 I print_info: n_layer          = 24
0.00.073.169 I print_info: n_head           = 16
0.00.073.171 I print_info: n_head_kv        = 16
0.00.073.171 I print_info: n_rot            = 32
0.00.073.172 I print_info: n_swa            = 0
0.00.073.173 I print_info: is_swa_any       = 0
0.00.073.173 I print_info: n_embd_head_k    = 128
0.00.073.174 I print_info: n_embd_head_v    = 128
0.00.073.176 I print_info: n_gqa            = 1
0.00.073.177 I print_info: n_embd_k_gqa     = 2048
0.00.073.180 I print_info: n_embd_v_gqa     = 2048
0.00.073.181 I print_info: f_norm_eps       = 1.0e-05
0.00.073.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.183 I print_info: f_logit_scale    = 0.0e+00
0.00.073.183 I print_info: f_attn_scale     = 0.0e+00
0.00.073.185 I print_info: n_ff             = 8192
0.00.073.186 I print_info: n_expert         = 0
0.00.073.186 I print_info: n_expert_used    = 0
0.00.073.187 I print_info: causal attn      = 1
0.00.073.188 I print_info: pooling type     = 0
0.00.073.188 I print_info: rope type        = 2
0.00.073.188 I print_info: rope scaling     = linear
0.00.073.190 I print_info: freq_base_train  = 10000.0
0.00.073.191 I print_info: freq_scale_train = 1
0.00.073.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.192 I print_info: rope_finetuned   = unknown
0.00.073.193 I print_info: model type       = 1.4B
0.00.073.194 I print_info: model params     = 1.41 B
0.00.073.195 I print_info: general.name     = 1.4B
0.00.073.198 I print_info: vocab type       = BPE
0.00.073.199 I print_info: n_vocab          = 50304
0.00.073.199 I print_info: n_merges         = 50009
0.00.073.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.202 I print_info: LF token         = 187 'Ċ'
0.00.073.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.203 I print_info: max token length = 1024
0.00.073.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.647 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.653 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.210 I llama_context: constructing llama_context
0.00.436.216 I llama_context: n_seq_max     = 1
0.00.436.216 I llama_context: n_ctx         = 2048
0.00.436.217 I llama_context: n_ctx_per_seq = 2048
0.00.436.217 I llama_context: n_batch       = 2048
0.00.436.217 I llama_context: n_ubatch      = 512
0.00.436.218 I llama_context: causal_attn   = 1
0.00.436.218 I llama_context: flash_attn    = 0
0.00.436.219 I llama_context: kv_unified    = false
0.00.436.222 I llama_context: freq_base     = 10000.0
0.00.436.224 I llama_context: freq_scale    = 1
0.00.436.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.677 I llama_context: graph nodes  = 967
0.00.515.678 I llama_context: graph splits = 1
0.00.515.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.027 I main: llama threadpool init, n_threads = 4
0.00.596.039 I 
0.00.596.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.108 I 
0.00.596.185 I sampler seed: 1234
0.00.596.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.200 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.365.302 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.365.306 I llama_perf_context_print:        load time =     594.37 ms
0.02.365.307 I llama_perf_context_print: prompt eval time =      82.06 ms /     7 tokens (   11.72 ms per token,    85.30 tokens per second)
0.02.365.308 I llama_perf_context_print:        eval time =    1677.74 ms /    63 runs   (   26.63 ms per token,    37.55 tokens per second)
0.02.365.309 I llama_perf_context_print:       total time =    1770.50 ms /    70 tokens
0.02.365.310 I llama_perf_context_print:    graphs reused =         60

real	0m2.416s
user	0m7.542s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_0
0.00.022.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.497 I load: printing all EOG tokens:
0.00.058.502 I load:   - 0 ('<|endoftext|>')
0.00.058.593 I load: special tokens cache size = 25
0.00.072.593 I load: token to piece cache size = 0.2984 MB
0.00.072.611 I print_info: arch             = gptneox
0.00.072.611 I print_info: vocab_only       = 0
0.00.072.612 I print_info: n_ctx_train      = 2048
0.00.072.613 I print_info: n_embd           = 2048
0.00.072.626 I print_info: n_layer          = 24
0.00.072.645 I print_info: n_head           = 16
0.00.072.648 I print_info: n_head_kv        = 16
0.00.072.649 I print_info: n_rot            = 32
0.00.072.650 I print_info: n_swa            = 0
0.00.072.652 I print_info: is_swa_any       = 0
0.00.072.652 I print_info: n_embd_head_k    = 128
0.00.072.653 I print_info: n_embd_head_v    = 128
0.00.072.656 I print_info: n_gqa            = 1
0.00.072.658 I print_info: n_embd_k_gqa     = 2048
0.00.072.661 I print_info: n_embd_v_gqa     = 2048
0.00.072.663 I print_info: f_norm_eps       = 1.0e-05
0.00.072.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.667 I print_info: f_logit_scale    = 0.0e+00
0.00.072.667 I print_info: f_attn_scale     = 0.0e+00
0.00.072.669 I print_info: n_ff             = 8192
0.00.072.670 I print_info: n_expert         = 0
0.00.072.671 I print_info: n_expert_used    = 0
0.00.072.672 I print_info: causal attn      = 1
0.00.072.672 I print_info: pooling type     = 0
0.00.072.673 I print_info: rope type        = 2
0.00.072.673 I print_info: rope scaling     = linear
0.00.072.675 I print_info: freq_base_train  = 10000.0
0.00.072.677 I print_info: freq_scale_train = 1
0.00.072.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.678 I print_info: rope_finetuned   = unknown
0.00.072.679 I print_info: model type       = 1.4B
0.00.072.680 I print_info: model params     = 1.41 B
0.00.072.680 I print_info: general.name     = 1.4B
0.00.072.684 I print_info: vocab type       = BPE
0.00.072.686 I print_info: n_vocab          = 50304
0.00.072.687 I print_info: n_merges         = 50009
0.00.072.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: LF token         = 187 'Ċ'
0.00.072.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: max token length = 1024
0.00.072.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.376 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.380 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.174 I llama_context: constructing llama_context
0.00.434.180 I llama_context: n_seq_max     = 1
0.00.434.180 I llama_context: n_ctx         = 128
0.00.434.180 I llama_context: n_ctx_per_seq = 128
0.00.434.181 I llama_context: n_batch       = 128
0.00.434.181 I llama_context: n_ubatch      = 128
0.00.434.181 I llama_context: causal_attn   = 1
0.00.434.182 I llama_context: flash_attn    = 0
0.00.434.182 I llama_context: kv_unified    = false
0.00.434.185 I llama_context: freq_base     = 10000.0
0.00.434.186 I llama_context: freq_scale    = 1
0.00.434.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.538 I llama_context: graph nodes  = 967
0.00.441.539 I llama_context: graph splits = 1
0.00.441.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.046 I 
0.00.488.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.146 I perplexity: tokenizing the input ..
0.00.494.781 I perplexity: tokenization took 6.632 ms
0.00.494.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.352 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.339.165 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.339.205 I llama_perf_context_print:        load time =     487.72 ms
0.01.339.210 I llama_perf_context_print: prompt eval time =     835.90 ms /   128 tokens (    6.53 ms per token,   153.13 tokens per second)
0.01.339.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.213 I llama_perf_context_print:       total time =     851.17 ms /   129 tokens
0.01.339.213 I llama_perf_context_print:    graphs reused =          0

real	0m1.384s
user	0m3.860s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q4_1
0.00.022.389 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.537 I load: printing all EOG tokens:
0.00.059.542 I load:   - 0 ('<|endoftext|>')
0.00.059.638 I load: special tokens cache size = 25
0.00.073.563 I load: token to piece cache size = 0.2984 MB
0.00.073.579 I print_info: arch             = gptneox
0.00.073.581 I print_info: vocab_only       = 0
0.00.073.582 I print_info: n_ctx_train      = 2048
0.00.073.582 I print_info: n_embd           = 2048
0.00.073.582 I print_info: n_layer          = 24
0.00.073.598 I print_info: n_head           = 16
0.00.073.601 I print_info: n_head_kv        = 16
0.00.073.601 I print_info: n_rot            = 32
0.00.073.602 I print_info: n_swa            = 0
0.00.073.603 I print_info: is_swa_any       = 0
0.00.073.604 I print_info: n_embd_head_k    = 128
0.00.073.604 I print_info: n_embd_head_v    = 128
0.00.073.606 I print_info: n_gqa            = 1
0.00.073.608 I print_info: n_embd_k_gqa     = 2048
0.00.073.609 I print_info: n_embd_v_gqa     = 2048
0.00.073.611 I print_info: f_norm_eps       = 1.0e-05
0.00.073.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.613 I print_info: f_logit_scale    = 0.0e+00
0.00.073.613 I print_info: f_attn_scale     = 0.0e+00
0.00.073.615 I print_info: n_ff             = 8192
0.00.073.616 I print_info: n_expert         = 0
0.00.073.616 I print_info: n_expert_used    = 0
0.00.073.617 I print_info: causal attn      = 1
0.00.073.618 I print_info: pooling type     = 0
0.00.073.618 I print_info: rope type        = 2
0.00.073.618 I print_info: rope scaling     = linear
0.00.073.620 I print_info: freq_base_train  = 10000.0
0.00.073.620 I print_info: freq_scale_train = 1
0.00.073.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.640 I print_info: rope_finetuned   = unknown
0.00.073.641 I print_info: model type       = 1.4B
0.00.073.642 I print_info: model params     = 1.41 B
0.00.073.642 I print_info: general.name     = 1.4B
0.00.073.645 I print_info: vocab type       = BPE
0.00.073.646 I print_info: n_vocab          = 50304
0.00.073.647 I print_info: n_merges         = 50009
0.00.073.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: LF token         = 187 'Ċ'
0.00.073.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: max token length = 1024
0.00.073.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.362 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.416 I llama_context: constructing llama_context
0.00.125.422 I llama_context: n_seq_max     = 1
0.00.125.422 I llama_context: n_ctx         = 2048
0.00.125.422 I llama_context: n_ctx_per_seq = 2048
0.00.125.422 I llama_context: n_batch       = 2048
0.00.125.423 I llama_context: n_ubatch      = 512
0.00.125.423 I llama_context: causal_attn   = 1
0.00.125.423 I llama_context: flash_attn    = 0
0.00.125.424 I llama_context: kv_unified    = false
0.00.125.426 I llama_context: freq_base     = 10000.0
0.00.125.426 I llama_context: freq_scale    = 1
0.00.125.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.458 I llama_context: graph nodes  = 967
0.00.206.458 I llama_context: graph splits = 1
0.00.206.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.299 I main: llama threadpool init, n_threads = 4
0.00.299.311 I 
0.00.299.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.379 I 
0.00.299.461 I sampler seed: 1234
0.00.299.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.477 I 
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

0.02.450.270 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.450.274 I llama_perf_context_print:        load time =     297.64 ms
0.02.450.276 I llama_perf_context_print: prompt eval time =     132.83 ms /     7 tokens (   18.98 ms per token,    52.70 tokens per second)
0.02.450.278 I llama_perf_context_print:        eval time =    2008.46 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.450.279 I llama_perf_context_print:       total time =    2152.23 ms /    70 tokens
0.02.450.280 I llama_perf_context_print:    graphs reused =         60

real	0m2.503s
user	0m8.972s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q4_1
0.00.022.060 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.164 I load: printing all EOG tokens:
0.00.058.169 I load:   - 0 ('<|endoftext|>')
0.00.058.269 I load: special tokens cache size = 25
0.00.072.182 I load: token to piece cache size = 0.2984 MB
0.00.072.197 I print_info: arch             = gptneox
0.00.072.199 I print_info: vocab_only       = 0
0.00.072.199 I print_info: n_ctx_train      = 2048
0.00.072.199 I print_info: n_embd           = 2048
0.00.072.200 I print_info: n_layer          = 24
0.00.072.215 I print_info: n_head           = 16
0.00.072.216 I print_info: n_head_kv        = 16
0.00.072.217 I print_info: n_rot            = 32
0.00.072.217 I print_info: n_swa            = 0
0.00.072.218 I print_info: is_swa_any       = 0
0.00.072.218 I print_info: n_embd_head_k    = 128
0.00.072.219 I print_info: n_embd_head_v    = 128
0.00.072.220 I print_info: n_gqa            = 1
0.00.072.222 I print_info: n_embd_k_gqa     = 2048
0.00.072.224 I print_info: n_embd_v_gqa     = 2048
0.00.072.225 I print_info: f_norm_eps       = 1.0e-05
0.00.072.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.227 I print_info: f_logit_scale    = 0.0e+00
0.00.072.227 I print_info: f_attn_scale     = 0.0e+00
0.00.072.228 I print_info: n_ff             = 8192
0.00.072.229 I print_info: n_expert         = 0
0.00.072.229 I print_info: n_expert_used    = 0
0.00.072.229 I print_info: causal attn      = 1
0.00.072.230 I print_info: pooling type     = 0
0.00.072.230 I print_info: rope type        = 2
0.00.072.230 I print_info: rope scaling     = linear
0.00.072.231 I print_info: freq_base_train  = 10000.0
0.00.072.232 I print_info: freq_scale_train = 1
0.00.072.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.233 I print_info: rope_finetuned   = unknown
0.00.072.234 I print_info: model type       = 1.4B
0.00.072.234 I print_info: model params     = 1.41 B
0.00.072.235 I print_info: general.name     = 1.4B
0.00.072.238 I print_info: vocab type       = BPE
0.00.072.239 I print_info: n_vocab          = 50304
0.00.072.239 I print_info: n_merges         = 50009
0.00.072.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.241 I print_info: LF token         = 187 'Ċ'
0.00.072.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.242 I print_info: max token length = 1024
0.00.072.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.331 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.748 I llama_context: constructing llama_context
0.00.123.755 I llama_context: n_seq_max     = 1
0.00.123.755 I llama_context: n_ctx         = 128
0.00.123.755 I llama_context: n_ctx_per_seq = 128
0.00.123.755 I llama_context: n_batch       = 128
0.00.123.756 I llama_context: n_ubatch      = 128
0.00.123.756 I llama_context: causal_attn   = 1
0.00.123.756 I llama_context: flash_attn    = 0
0.00.123.757 I llama_context: kv_unified    = false
0.00.123.758 I llama_context: freq_base     = 10000.0
0.00.123.759 I llama_context: freq_scale    = 1
0.00.123.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.942 I llama_context: graph nodes  = 967
0.00.130.942 I llama_context: graph splits = 1
0.00.130.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.557 I 
0.00.192.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.649 I perplexity: tokenizing the input ..
0.00.199.243 I perplexity: tokenization took 6.591 ms
0.00.199.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.134 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.436.901 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.436.937 I llama_perf_context_print:        load time =     192.27 ms
0.02.436.939 I llama_perf_context_print: prompt eval time =    2229.42 ms /   128 tokens (   17.42 ms per token,    57.41 tokens per second)
0.02.436.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.941 I llama_perf_context_print:       total time =    2244.39 ms /   129 tokens
0.02.436.943 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m9.251s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = Q5_0
0.00.022.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.722 I load: printing all EOG tokens:
0.00.059.728 I load:   - 0 ('<|endoftext|>')
0.00.059.838 I load: special tokens cache size = 25
0.00.073.850 I load: token to piece cache size = 0.2984 MB
0.00.073.870 I print_info: arch             = gptneox
0.00.073.871 I print_info: vocab_only       = 0
0.00.073.872 I print_info: n_ctx_train      = 2048
0.00.073.872 I print_info: n_embd           = 2048
0.00.073.873 I print_info: n_layer          = 24
0.00.073.892 I print_info: n_head           = 16
0.00.073.894 I print_info: n_head_kv        = 16
0.00.073.894 I print_info: n_rot            = 32
0.00.073.895 I print_info: n_swa            = 0
0.00.073.896 I print_info: is_swa_any       = 0
0.00.073.896 I print_info: n_embd_head_k    = 128
0.00.073.897 I print_info: n_embd_head_v    = 128
0.00.073.898 I print_info: n_gqa            = 1
0.00.073.900 I print_info: n_embd_k_gqa     = 2048
0.00.073.902 I print_info: n_embd_v_gqa     = 2048
0.00.073.904 I print_info: f_norm_eps       = 1.0e-05
0.00.073.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.905 I print_info: f_logit_scale    = 0.0e+00
0.00.073.906 I print_info: f_attn_scale     = 0.0e+00
0.00.073.907 I print_info: n_ff             = 8192
0.00.073.907 I print_info: n_expert         = 0
0.00.073.908 I print_info: n_expert_used    = 0
0.00.073.908 I print_info: causal attn      = 1
0.00.073.908 I print_info: pooling type     = 0
0.00.073.909 I print_info: rope type        = 2
0.00.073.909 I print_info: rope scaling     = linear
0.00.073.911 I print_info: freq_base_train  = 10000.0
0.00.073.911 I print_info: freq_scale_train = 1
0.00.073.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.912 I print_info: rope_finetuned   = unknown
0.00.073.913 I print_info: model type       = 1.4B
0.00.073.914 I print_info: model params     = 1.41 B
0.00.073.914 I print_info: general.name     = 1.4B
0.00.073.917 I print_info: vocab type       = BPE
0.00.073.918 I print_info: n_vocab          = 50304
0.00.073.918 I print_info: n_merges         = 50009
0.00.073.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.920 I print_info: LF token         = 187 'Ċ'
0.00.073.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.921 I print_info: max token length = 1024
0.00.073.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.040 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.388 I llama_context: constructing llama_context
0.00.129.394 I llama_context: n_seq_max     = 1
0.00.129.394 I llama_context: n_ctx         = 2048
0.00.129.395 I llama_context: n_ctx_per_seq = 2048
0.00.129.395 I llama_context: n_batch       = 2048
0.00.129.395 I llama_context: n_ubatch      = 512
0.00.129.396 I llama_context: causal_attn   = 1
0.00.129.396 I llama_context: flash_attn    = 0
0.00.129.396 I llama_context: kv_unified    = false
0.00.129.399 I llama_context: freq_base     = 10000.0
0.00.129.399 I llama_context: freq_scale    = 1
0.00.129.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.397 I llama_context: graph nodes  = 967
0.00.213.398 I llama_context: graph splits = 1
0.00.213.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.209 I main: llama threadpool init, n_threads = 4
0.00.295.223 I 
0.00.295.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.292 I 
0.00.295.369 I sampler seed: 1234
0.00.295.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.385 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.575.831 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.575.836 I llama_perf_context_print:        load time =     293.53 ms
0.02.575.838 I llama_perf_context_print: prompt eval time =      87.09 ms /     7 tokens (   12.44 ms per token,    80.38 tokens per second)
0.02.575.840 I llama_perf_context_print:        eval time =    2183.64 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.575.850 I llama_perf_context_print:       total time =    2281.84 ms /    70 tokens
0.02.575.851 I llama_perf_context_print:    graphs reused =         60

real	0m2.633s
user	0m9.463s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q5_0
0.00.022.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.291 I load: printing all EOG tokens:
0.00.058.295 I load:   - 0 ('<|endoftext|>')
0.00.058.380 I load: special tokens cache size = 25
0.00.072.258 I load: token to piece cache size = 0.2984 MB
0.00.072.273 I print_info: arch             = gptneox
0.00.072.274 I print_info: vocab_only       = 0
0.00.072.274 I print_info: n_ctx_train      = 2048
0.00.072.275 I print_info: n_embd           = 2048
0.00.072.276 I print_info: n_layer          = 24
0.00.072.293 I print_info: n_head           = 16
0.00.072.295 I print_info: n_head_kv        = 16
0.00.072.296 I print_info: n_rot            = 32
0.00.072.296 I print_info: n_swa            = 0
0.00.072.297 I print_info: is_swa_any       = 0
0.00.072.298 I print_info: n_embd_head_k    = 128
0.00.072.298 I print_info: n_embd_head_v    = 128
0.00.072.300 I print_info: n_gqa            = 1
0.00.072.302 I print_info: n_embd_k_gqa     = 2048
0.00.072.303 I print_info: n_embd_v_gqa     = 2048
0.00.072.304 I print_info: f_norm_eps       = 1.0e-05
0.00.072.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.306 I print_info: f_logit_scale    = 0.0e+00
0.00.072.306 I print_info: f_attn_scale     = 0.0e+00
0.00.072.308 I print_info: n_ff             = 8192
0.00.072.308 I print_info: n_expert         = 0
0.00.072.309 I print_info: n_expert_used    = 0
0.00.072.309 I print_info: causal attn      = 1
0.00.072.309 I print_info: pooling type     = 0
0.00.072.309 I print_info: rope type        = 2
0.00.072.310 I print_info: rope scaling     = linear
0.00.072.311 I print_info: freq_base_train  = 10000.0
0.00.072.312 I print_info: freq_scale_train = 1
0.00.072.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.312 I print_info: rope_finetuned   = unknown
0.00.072.313 I print_info: model type       = 1.4B
0.00.072.314 I print_info: model params     = 1.41 B
0.00.072.314 I print_info: general.name     = 1.4B
0.00.072.317 I print_info: vocab type       = BPE
0.00.072.318 I print_info: n_vocab          = 50304
0.00.072.318 I print_info: n_merges         = 50009
0.00.072.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: LF token         = 187 'Ċ'
0.00.072.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: max token length = 1024
0.00.072.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.409 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.790 I llama_context: constructing llama_context
0.00.128.795 I llama_context: n_seq_max     = 1
0.00.128.795 I llama_context: n_ctx         = 128
0.00.128.796 I llama_context: n_ctx_per_seq = 128
0.00.128.796 I llama_context: n_batch       = 128
0.00.128.797 I llama_context: n_ubatch      = 128
0.00.128.797 I llama_context: causal_attn   = 1
0.00.128.797 I llama_context: flash_attn    = 0
0.00.128.797 I llama_context: kv_unified    = false
0.00.128.799 I llama_context: freq_base     = 10000.0
0.00.128.800 I llama_context: freq_scale    = 1
0.00.128.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.876 I llama_context: graph nodes  = 967
0.00.135.876 I llama_context: graph splits = 1
0.00.135.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.326 I 
0.00.184.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.426 I perplexity: tokenizing the input ..
0.00.191.089 I perplexity: tokenization took 6.671 ms
0.00.191.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.848 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.602 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.637 I llama_perf_context_print:        load time =     183.99 ms
0.01.452.639 I llama_perf_context_print: prompt eval time =    1252.86 ms /   128 tokens (    9.79 ms per token,   102.17 tokens per second)
0.01.452.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.641 I llama_perf_context_print:       total time =    1268.33 ms /   129 tokens
0.01.452.642 I llama_perf_context_print:    graphs reused =          0

real	0m1.501s
user	0m5.332s
sys	0m0.099s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q5_1
0.00.022.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.243 I load: printing all EOG tokens:
0.00.059.248 I load:   - 0 ('<|endoftext|>')
0.00.059.368 I load: special tokens cache size = 25
0.00.073.373 I load: token to piece cache size = 0.2984 MB
0.00.073.395 I print_info: arch             = gptneox
0.00.073.396 I print_info: vocab_only       = 0
0.00.073.397 I print_info: n_ctx_train      = 2048
0.00.073.398 I print_info: n_embd           = 2048
0.00.073.399 I print_info: n_layer          = 24
0.00.073.419 I print_info: n_head           = 16
0.00.073.424 I print_info: n_head_kv        = 16
0.00.073.424 I print_info: n_rot            = 32
0.00.073.425 I print_info: n_swa            = 0
0.00.073.426 I print_info: is_swa_any       = 0
0.00.073.426 I print_info: n_embd_head_k    = 128
0.00.073.427 I print_info: n_embd_head_v    = 128
0.00.073.429 I print_info: n_gqa            = 1
0.00.073.430 I print_info: n_embd_k_gqa     = 2048
0.00.073.432 I print_info: n_embd_v_gqa     = 2048
0.00.073.434 I print_info: f_norm_eps       = 1.0e-05
0.00.073.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.438 I print_info: f_logit_scale    = 0.0e+00
0.00.073.438 I print_info: f_attn_scale     = 0.0e+00
0.00.073.439 I print_info: n_ff             = 8192
0.00.073.440 I print_info: n_expert         = 0
0.00.073.440 I print_info: n_expert_used    = 0
0.00.073.441 I print_info: causal attn      = 1
0.00.073.441 I print_info: pooling type     = 0
0.00.073.441 I print_info: rope type        = 2
0.00.073.441 I print_info: rope scaling     = linear
0.00.073.443 I print_info: freq_base_train  = 10000.0
0.00.073.444 I print_info: freq_scale_train = 1
0.00.073.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.445 I print_info: rope_finetuned   = unknown
0.00.073.446 I print_info: model type       = 1.4B
0.00.073.448 I print_info: model params     = 1.41 B
0.00.073.449 I print_info: general.name     = 1.4B
0.00.073.451 I print_info: vocab type       = BPE
0.00.073.453 I print_info: n_vocab          = 50304
0.00.073.453 I print_info: n_merges         = 50009
0.00.073.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: LF token         = 187 'Ċ'
0.00.073.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.457 I print_info: max token length = 1024
0.00.073.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.577 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.819 I llama_context: constructing llama_context
0.00.135.825 I llama_context: n_seq_max     = 1
0.00.135.825 I llama_context: n_ctx         = 2048
0.00.135.825 I llama_context: n_ctx_per_seq = 2048
0.00.135.826 I llama_context: n_batch       = 2048
0.00.135.826 I llama_context: n_ubatch      = 512
0.00.135.826 I llama_context: causal_attn   = 1
0.00.135.826 I llama_context: flash_attn    = 0
0.00.135.827 I llama_context: kv_unified    = false
0.00.135.829 I llama_context: freq_base     = 10000.0
0.00.135.829 I llama_context: freq_scale    = 1
0.00.135.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.884 I llama_context: graph nodes  = 967
0.00.221.885 I llama_context: graph splits = 1
0.00.221.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.187 I main: llama threadpool init, n_threads = 4
0.00.318.200 I 
0.00.318.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.278 I 
0.00.318.368 I sampler seed: 1234
0.00.318.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.381 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.756.505 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.756.509 I llama_perf_context_print:        load time =     316.44 ms
0.02.756.510 I llama_perf_context_print: prompt eval time =     150.54 ms /     7 tokens (   21.51 ms per token,    46.50 tokens per second)
0.02.756.511 I llama_perf_context_print:        eval time =    2278.32 ms /    63 runs   (   36.16 ms per token,    27.65 tokens per second)
0.02.756.512 I llama_perf_context_print:       total time =    2439.61 ms /    70 tokens
0.02.756.512 I llama_perf_context_print:    graphs reused =         60

real	0m2.815s
user	0m10.128s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q5_1
0.00.022.290 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.000 I load: printing all EOG tokens:
0.00.059.005 I load:   - 0 ('<|endoftext|>')
0.00.059.114 I load: special tokens cache size = 25
0.00.073.050 I load: token to piece cache size = 0.2984 MB
0.00.073.070 I print_info: arch             = gptneox
0.00.073.070 I print_info: vocab_only       = 0
0.00.073.071 I print_info: n_ctx_train      = 2048
0.00.073.071 I print_info: n_embd           = 2048
0.00.073.072 I print_info: n_layer          = 24
0.00.073.090 I print_info: n_head           = 16
0.00.073.095 I print_info: n_head_kv        = 16
0.00.073.096 I print_info: n_rot            = 32
0.00.073.096 I print_info: n_swa            = 0
0.00.073.097 I print_info: is_swa_any       = 0
0.00.073.097 I print_info: n_embd_head_k    = 128
0.00.073.098 I print_info: n_embd_head_v    = 128
0.00.073.100 I print_info: n_gqa            = 1
0.00.073.102 I print_info: n_embd_k_gqa     = 2048
0.00.073.103 I print_info: n_embd_v_gqa     = 2048
0.00.073.105 I print_info: f_norm_eps       = 1.0e-05
0.00.073.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.108 I print_info: f_logit_scale    = 0.0e+00
0.00.073.108 I print_info: f_attn_scale     = 0.0e+00
0.00.073.109 I print_info: n_ff             = 8192
0.00.073.110 I print_info: n_expert         = 0
0.00.073.111 I print_info: n_expert_used    = 0
0.00.073.111 I print_info: causal attn      = 1
0.00.073.111 I print_info: pooling type     = 0
0.00.073.112 I print_info: rope type        = 2
0.00.073.113 I print_info: rope scaling     = linear
0.00.073.114 I print_info: freq_base_train  = 10000.0
0.00.073.115 I print_info: freq_scale_train = 1
0.00.073.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.116 I print_info: rope_finetuned   = unknown
0.00.073.117 I print_info: model type       = 1.4B
0.00.073.118 I print_info: model params     = 1.41 B
0.00.073.118 I print_info: general.name     = 1.4B
0.00.073.121 I print_info: vocab type       = BPE
0.00.073.123 I print_info: n_vocab          = 50304
0.00.073.123 I print_info: n_merges         = 50009
0.00.073.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: LF token         = 187 'Ċ'
0.00.073.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: max token length = 1024
0.00.073.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.456 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.518 I llama_context: constructing llama_context
0.00.133.523 I llama_context: n_seq_max     = 1
0.00.133.523 I llama_context: n_ctx         = 128
0.00.133.524 I llama_context: n_ctx_per_seq = 128
0.00.133.524 I llama_context: n_batch       = 128
0.00.133.524 I llama_context: n_ubatch      = 128
0.00.133.525 I llama_context: causal_attn   = 1
0.00.133.525 I llama_context: flash_attn    = 0
0.00.133.525 I llama_context: kv_unified    = false
0.00.133.527 I llama_context: freq_base     = 10000.0
0.00.133.527 I llama_context: freq_scale    = 1
0.00.133.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.892 I llama_context: graph nodes  = 967
0.00.140.893 I llama_context: graph splits = 1
0.00.140.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.015 I 
0.00.202.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.108 I perplexity: tokenizing the input ..
0.00.208.686 I perplexity: tokenization took 6.574 ms
0.00.208.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.808 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.730.583 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.730.617 I llama_perf_context_print:        load time =     201.72 ms
0.02.730.619 I llama_perf_context_print: prompt eval time =    2513.57 ms /   128 tokens (   19.64 ms per token,    50.92 tokens per second)
0.02.730.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.730.622 I llama_perf_context_print:       total time =    2528.62 ms /   129 tokens
0.02.730.624 I llama_perf_context_print:    graphs reused =          0

real	0m2.781s
user	0m10.433s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.351 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q2_K - Medium
0.00.022.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.637 I load: printing all EOG tokens:
0.00.058.642 I load:   - 0 ('<|endoftext|>')
0.00.058.739 I load: special tokens cache size = 25
0.00.072.715 I load: token to piece cache size = 0.2984 MB
0.00.072.732 I print_info: arch             = gptneox
0.00.072.732 I print_info: vocab_only       = 0
0.00.072.733 I print_info: n_ctx_train      = 2048
0.00.072.733 I print_info: n_embd           = 2048
0.00.072.734 I print_info: n_layer          = 24
0.00.072.750 I print_info: n_head           = 16
0.00.072.752 I print_info: n_head_kv        = 16
0.00.072.753 I print_info: n_rot            = 32
0.00.072.754 I print_info: n_swa            = 0
0.00.072.755 I print_info: is_swa_any       = 0
0.00.072.756 I print_info: n_embd_head_k    = 128
0.00.072.756 I print_info: n_embd_head_v    = 128
0.00.072.758 I print_info: n_gqa            = 1
0.00.072.760 I print_info: n_embd_k_gqa     = 2048
0.00.072.761 I print_info: n_embd_v_gqa     = 2048
0.00.072.763 I print_info: f_norm_eps       = 1.0e-05
0.00.072.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.765 I print_info: f_logit_scale    = 0.0e+00
0.00.072.765 I print_info: f_attn_scale     = 0.0e+00
0.00.072.767 I print_info: n_ff             = 8192
0.00.072.767 I print_info: n_expert         = 0
0.00.072.768 I print_info: n_expert_used    = 0
0.00.072.768 I print_info: causal attn      = 1
0.00.072.769 I print_info: pooling type     = 0
0.00.072.769 I print_info: rope type        = 2
0.00.072.770 I print_info: rope scaling     = linear
0.00.072.771 I print_info: freq_base_train  = 10000.0
0.00.072.773 I print_info: freq_scale_train = 1
0.00.072.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.774 I print_info: rope_finetuned   = unknown
0.00.072.775 I print_info: model type       = 1.4B
0.00.072.775 I print_info: model params     = 1.41 B
0.00.072.776 I print_info: general.name     = 1.4B
0.00.072.779 I print_info: vocab type       = BPE
0.00.072.781 I print_info: n_vocab          = 50304
0.00.072.781 I print_info: n_merges         = 50009
0.00.072.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: LF token         = 187 'Ċ'
0.00.072.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: max token length = 1024
0.00.072.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.097 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.103 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.567 I llama_context: constructing llama_context
0.00.263.572 I llama_context: n_seq_max     = 1
0.00.263.573 I llama_context: n_ctx         = 2048
0.00.263.573 I llama_context: n_ctx_per_seq = 2048
0.00.263.573 I llama_context: n_batch       = 2048
0.00.263.573 I llama_context: n_ubatch      = 512
0.00.263.574 I llama_context: causal_attn   = 1
0.00.263.574 I llama_context: flash_attn    = 0
0.00.263.574 I llama_context: kv_unified    = false
0.00.263.577 I llama_context: freq_base     = 10000.0
0.00.263.578 I llama_context: freq_scale    = 1
0.00.263.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.571 I llama_context: graph nodes  = 967
0.00.343.572 I llama_context: graph splits = 1
0.00.343.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.331 I main: llama threadpool init, n_threads = 4
0.00.418.345 I 
0.00.418.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.416 I 
0.00.418.495 I sampler seed: 1234
0.00.418.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.513 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.054.439 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.054.443 I llama_perf_context_print:        load time =     416.70 ms
0.02.054.444 I llama_perf_context_print: prompt eval time =      93.61 ms /     7 tokens (   13.37 ms per token,    74.78 tokens per second)
0.02.054.446 I llama_perf_context_print:        eval time =    1532.58 ms /    63 runs   (   24.33 ms per token,    41.11 tokens per second)
0.02.054.446 I llama_perf_context_print:       total time =    1637.36 ms /    70 tokens
0.02.054.447 I llama_perf_context_print:    graphs reused =         60

real	0m2.095s
user	0m6.950s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.371 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q2_K - Medium
0.00.022.377 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.977 I load: printing all EOG tokens:
0.00.060.985 I load:   - 0 ('<|endoftext|>')
0.00.061.122 I load: special tokens cache size = 25
0.00.075.032 I load: token to piece cache size = 0.2984 MB
0.00.075.055 I print_info: arch             = gptneox
0.00.075.056 I print_info: vocab_only       = 0
0.00.075.057 I print_info: n_ctx_train      = 2048
0.00.075.057 I print_info: n_embd           = 2048
0.00.075.057 I print_info: n_layer          = 24
0.00.075.094 I print_info: n_head           = 16
0.00.075.096 I print_info: n_head_kv        = 16
0.00.075.097 I print_info: n_rot            = 32
0.00.075.097 I print_info: n_swa            = 0
0.00.075.099 I print_info: is_swa_any       = 0
0.00.075.099 I print_info: n_embd_head_k    = 128
0.00.075.099 I print_info: n_embd_head_v    = 128
0.00.075.101 I print_info: n_gqa            = 1
0.00.075.103 I print_info: n_embd_k_gqa     = 2048
0.00.075.105 I print_info: n_embd_v_gqa     = 2048
0.00.075.107 I print_info: f_norm_eps       = 1.0e-05
0.00.075.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.109 I print_info: f_logit_scale    = 0.0e+00
0.00.075.109 I print_info: f_attn_scale     = 0.0e+00
0.00.075.110 I print_info: n_ff             = 8192
0.00.075.111 I print_info: n_expert         = 0
0.00.075.111 I print_info: n_expert_used    = 0
0.00.075.111 I print_info: causal attn      = 1
0.00.075.112 I print_info: pooling type     = 0
0.00.075.112 I print_info: rope type        = 2
0.00.075.112 I print_info: rope scaling     = linear
0.00.075.114 I print_info: freq_base_train  = 10000.0
0.00.075.115 I print_info: freq_scale_train = 1
0.00.075.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.116 I print_info: rope_finetuned   = unknown
0.00.075.116 I print_info: model type       = 1.4B
0.00.075.117 I print_info: model params     = 1.41 B
0.00.075.117 I print_info: general.name     = 1.4B
0.00.075.120 I print_info: vocab type       = BPE
0.00.075.122 I print_info: n_vocab          = 50304
0.00.075.122 I print_info: n_merges         = 50009
0.00.075.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.124 I print_info: LF token         = 187 'Ċ'
0.00.075.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.125 I print_info: max token length = 1024
0.00.075.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.731 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.738 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.661 I llama_context: constructing llama_context
0.00.261.667 I llama_context: n_seq_max     = 1
0.00.261.667 I llama_context: n_ctx         = 128
0.00.261.667 I llama_context: n_ctx_per_seq = 128
0.00.261.668 I llama_context: n_batch       = 128
0.00.261.668 I llama_context: n_ubatch      = 128
0.00.261.668 I llama_context: causal_attn   = 1
0.00.261.668 I llama_context: flash_attn    = 0
0.00.261.669 I llama_context: kv_unified    = false
0.00.261.672 I llama_context: freq_base     = 10000.0
0.00.261.673 I llama_context: freq_scale    = 1
0.00.261.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.997 I llama_context: graph nodes  = 967
0.00.268.997 I llama_context: graph splits = 1
0.00.269.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.756 I 
0.00.309.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.852 I perplexity: tokenizing the input ..
0.00.316.582 I perplexity: tokenization took 6.725 ms
0.00.316.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.721.382 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.728.140 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.728.173 I llama_perf_context_print:        load time =     309.43 ms
0.01.728.175 I llama_perf_context_print: prompt eval time =    1402.83 ms /   128 tokens (   10.96 ms per token,    91.24 tokens per second)
0.01.728.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.728.177 I llama_perf_context_print:       total time =    1418.43 ms /   129 tokens
0.01.728.177 I llama_perf_context_print:    graphs reused =          0

real	0m1.765s
user	0m6.023s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.549 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.549 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.552 I print_info: file type   = Q3_K - Medium
0.00.022.555 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.808 I load: printing all EOG tokens:
0.00.058.814 I load:   - 0 ('<|endoftext|>')
0.00.058.908 I load: special tokens cache size = 25
0.00.072.819 I load: token to piece cache size = 0.2984 MB
0.00.072.835 I print_info: arch             = gptneox
0.00.072.836 I print_info: vocab_only       = 0
0.00.072.836 I print_info: n_ctx_train      = 2048
0.00.072.837 I print_info: n_embd           = 2048
0.00.072.837 I print_info: n_layer          = 24
0.00.072.854 I print_info: n_head           = 16
0.00.072.856 I print_info: n_head_kv        = 16
0.00.072.856 I print_info: n_rot            = 32
0.00.072.857 I print_info: n_swa            = 0
0.00.072.858 I print_info: is_swa_any       = 0
0.00.072.858 I print_info: n_embd_head_k    = 128
0.00.072.858 I print_info: n_embd_head_v    = 128
0.00.072.861 I print_info: n_gqa            = 1
0.00.072.863 I print_info: n_embd_k_gqa     = 2048
0.00.072.864 I print_info: n_embd_v_gqa     = 2048
0.00.072.865 I print_info: f_norm_eps       = 1.0e-05
0.00.072.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.867 I print_info: f_logit_scale    = 0.0e+00
0.00.072.867 I print_info: f_attn_scale     = 0.0e+00
0.00.072.868 I print_info: n_ff             = 8192
0.00.072.869 I print_info: n_expert         = 0
0.00.072.869 I print_info: n_expert_used    = 0
0.00.072.869 I print_info: causal attn      = 1
0.00.072.870 I print_info: pooling type     = 0
0.00.072.870 I print_info: rope type        = 2
0.00.072.870 I print_info: rope scaling     = linear
0.00.072.872 I print_info: freq_base_train  = 10000.0
0.00.072.872 I print_info: freq_scale_train = 1
0.00.072.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.873 I print_info: rope_finetuned   = unknown
0.00.072.874 I print_info: model type       = 1.4B
0.00.072.874 I print_info: model params     = 1.41 B
0.00.072.875 I print_info: general.name     = 1.4B
0.00.072.878 I print_info: vocab type       = BPE
0.00.072.879 I print_info: n_vocab          = 50304
0.00.072.879 I print_info: n_merges         = 50009
0.00.072.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: LF token         = 187 'Ċ'
0.00.072.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.882 I print_info: max token length = 1024
0.00.072.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.008 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.014 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.848 I llama_context: constructing llama_context
0.00.359.855 I llama_context: n_seq_max     = 1
0.00.359.855 I llama_context: n_ctx         = 2048
0.00.359.855 I llama_context: n_ctx_per_seq = 2048
0.00.359.856 I llama_context: n_batch       = 2048
0.00.359.856 I llama_context: n_ubatch      = 512
0.00.359.856 I llama_context: causal_attn   = 1
0.00.359.857 I llama_context: flash_attn    = 0
0.00.359.857 I llama_context: kv_unified    = false
0.00.359.860 I llama_context: freq_base     = 10000.0
0.00.359.861 I llama_context: freq_scale    = 1
0.00.359.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.930 I llama_context: graph nodes  = 967
0.00.442.931 I llama_context: graph splits = 1
0.00.442.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.274 I main: llama threadpool init, n_threads = 4
0.00.521.287 I 
0.00.521.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.360 I 
0.00.521.450 I sampler seed: 1234
0.00.521.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.464 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.322.329 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.322.333 I llama_perf_context_print:        load time =     519.59 ms
0.02.322.334 I llama_perf_context_print: prompt eval time =      95.43 ms /     7 tokens (   13.63 ms per token,    73.35 tokens per second)
0.02.322.335 I llama_perf_context_print:        eval time =    1696.02 ms /    63 runs   (   26.92 ms per token,    37.15 tokens per second)
0.02.322.338 I llama_perf_context_print:       total time =    1802.30 ms /    70 tokens
0.02.322.338 I llama_perf_context_print:    graphs reused =         60

real	0m2.372s
user	0m7.653s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.933 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q3_K - Medium
0.00.021.938 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.884 I load: printing all EOG tokens:
0.00.059.890 I load:   - 0 ('<|endoftext|>')
0.00.060.006 I load: special tokens cache size = 25
0.00.073.990 I load: token to piece cache size = 0.2984 MB
0.00.074.006 I print_info: arch             = gptneox
0.00.074.007 I print_info: vocab_only       = 0
0.00.074.007 I print_info: n_ctx_train      = 2048
0.00.074.008 I print_info: n_embd           = 2048
0.00.074.008 I print_info: n_layer          = 24
0.00.074.026 I print_info: n_head           = 16
0.00.074.028 I print_info: n_head_kv        = 16
0.00.074.029 I print_info: n_rot            = 32
0.00.074.029 I print_info: n_swa            = 0
0.00.074.031 I print_info: is_swa_any       = 0
0.00.074.031 I print_info: n_embd_head_k    = 128
0.00.074.032 I print_info: n_embd_head_v    = 128
0.00.074.033 I print_info: n_gqa            = 1
0.00.074.035 I print_info: n_embd_k_gqa     = 2048
0.00.074.037 I print_info: n_embd_v_gqa     = 2048
0.00.074.038 I print_info: f_norm_eps       = 1.0e-05
0.00.074.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.040 I print_info: f_logit_scale    = 0.0e+00
0.00.074.040 I print_info: f_attn_scale     = 0.0e+00
0.00.074.041 I print_info: n_ff             = 8192
0.00.074.041 I print_info: n_expert         = 0
0.00.074.042 I print_info: n_expert_used    = 0
0.00.074.042 I print_info: causal attn      = 1
0.00.074.042 I print_info: pooling type     = 0
0.00.074.043 I print_info: rope type        = 2
0.00.074.043 I print_info: rope scaling     = linear
0.00.074.044 I print_info: freq_base_train  = 10000.0
0.00.074.045 I print_info: freq_scale_train = 1
0.00.074.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.045 I print_info: rope_finetuned   = unknown
0.00.074.047 I print_info: model type       = 1.4B
0.00.074.047 I print_info: model params     = 1.41 B
0.00.074.047 I print_info: general.name     = 1.4B
0.00.074.051 I print_info: vocab type       = BPE
0.00.074.052 I print_info: n_vocab          = 50304
0.00.074.052 I print_info: n_merges         = 50009
0.00.074.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: LF token         = 187 'Ċ'
0.00.074.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.056 I print_info: max token length = 1024
0.00.074.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.008 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.015 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.326 I llama_context: constructing llama_context
0.00.359.332 I llama_context: n_seq_max     = 1
0.00.359.332 I llama_context: n_ctx         = 128
0.00.359.332 I llama_context: n_ctx_per_seq = 128
0.00.359.333 I llama_context: n_batch       = 128
0.00.359.333 I llama_context: n_ubatch      = 128
0.00.359.333 I llama_context: causal_attn   = 1
0.00.359.334 I llama_context: flash_attn    = 0
0.00.359.334 I llama_context: kv_unified    = false
0.00.359.339 I llama_context: freq_base     = 10000.0
0.00.359.340 I llama_context: freq_scale    = 1
0.00.359.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.763 I llama_context: graph nodes  = 967
0.00.366.763 I llama_context: graph splits = 1
0.00.366.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.494 I 
0.00.412.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.582 I perplexity: tokenizing the input ..
0.00.419.221 I perplexity: tokenization took 6.635 ms
0.00.419.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.476 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.236 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.271 I llama_perf_context_print:        load time =     412.17 ms
0.01.633.273 I llama_perf_context_print: prompt eval time =    1205.84 ms /   128 tokens (    9.42 ms per token,   106.15 tokens per second)
0.01.633.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.275 I llama_perf_context_print:       total time =    1220.79 ms /   129 tokens
0.01.633.275 I llama_perf_context_print:    graphs reused =          0

real	0m1.677s
user	0m5.274s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.901 I llama_model_loader: - type  f32:  194 tensors
0.00.022.901 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.902 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.904 I print_info: file format = GGUF V3 (latest)
0.00.022.904 I print_info: file type   = Q4_K - Medium
0.00.022.907 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.857 I load: printing all EOG tokens:
0.00.059.862 I load:   - 0 ('<|endoftext|>')
0.00.059.966 I load: special tokens cache size = 25
0.00.073.941 I load: token to piece cache size = 0.2984 MB
0.00.073.960 I print_info: arch             = gptneox
0.00.073.961 I print_info: vocab_only       = 0
0.00.073.961 I print_info: n_ctx_train      = 2048
0.00.073.962 I print_info: n_embd           = 2048
0.00.073.962 I print_info: n_layer          = 24
0.00.073.980 I print_info: n_head           = 16
0.00.073.982 I print_info: n_head_kv        = 16
0.00.073.983 I print_info: n_rot            = 32
0.00.073.983 I print_info: n_swa            = 0
0.00.073.984 I print_info: is_swa_any       = 0
0.00.073.985 I print_info: n_embd_head_k    = 128
0.00.073.985 I print_info: n_embd_head_v    = 128
0.00.073.987 I print_info: n_gqa            = 1
0.00.073.989 I print_info: n_embd_k_gqa     = 2048
0.00.073.990 I print_info: n_embd_v_gqa     = 2048
0.00.073.991 I print_info: f_norm_eps       = 1.0e-05
0.00.073.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.993 I print_info: f_logit_scale    = 0.0e+00
0.00.073.994 I print_info: f_attn_scale     = 0.0e+00
0.00.073.995 I print_info: n_ff             = 8192
0.00.073.996 I print_info: n_expert         = 0
0.00.073.996 I print_info: n_expert_used    = 0
0.00.073.996 I print_info: causal attn      = 1
0.00.073.996 I print_info: pooling type     = 0
0.00.073.997 I print_info: rope type        = 2
0.00.073.997 I print_info: rope scaling     = linear
0.00.073.999 I print_info: freq_base_train  = 10000.0
0.00.073.999 I print_info: freq_scale_train = 1
0.00.074.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.000 I print_info: rope_finetuned   = unknown
0.00.074.001 I print_info: model type       = 1.4B
0.00.074.002 I print_info: model params     = 1.41 B
0.00.074.002 I print_info: general.name     = 1.4B
0.00.074.005 I print_info: vocab type       = BPE
0.00.074.006 I print_info: n_vocab          = 50304
0.00.074.006 I print_info: n_merges         = 50009
0.00.074.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: LF token         = 187 'Ċ'
0.00.074.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.009 I print_info: max token length = 1024
0.00.074.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.381 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.390 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.112 I llama_context: constructing llama_context
0.00.345.118 I llama_context: n_seq_max     = 1
0.00.345.118 I llama_context: n_ctx         = 2048
0.00.345.119 I llama_context: n_ctx_per_seq = 2048
0.00.345.119 I llama_context: n_batch       = 2048
0.00.345.119 I llama_context: n_ubatch      = 512
0.00.345.120 I llama_context: causal_attn   = 1
0.00.345.120 I llama_context: flash_attn    = 0
0.00.345.121 I llama_context: kv_unified    = false
0.00.345.124 I llama_context: freq_base     = 10000.0
0.00.345.126 I llama_context: freq_scale    = 1
0.00.345.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.625 I llama_context: graph nodes  = 967
0.00.427.626 I llama_context: graph splits = 1
0.00.427.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.977 I main: llama threadpool init, n_threads = 4
0.00.509.991 I 
0.00.510.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.071 I 
0.00.510.164 I sampler seed: 1234
0.00.510.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.180 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.451.929 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.451.932 I llama_perf_context_print:        load time =     508.26 ms
0.02.451.933 I llama_perf_context_print: prompt eval time =     101.25 ms /     7 tokens (   14.46 ms per token,    69.14 tokens per second)
0.02.451.935 I llama_perf_context_print:        eval time =    1831.02 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.451.936 I llama_perf_context_print:       total time =    1943.20 ms /    70 tokens
0.02.451.936 I llama_perf_context_print:    graphs reused =         60

real	0m2.506s
user	0m8.238s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q4_K - Medium
0.00.022.125 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.191 I load: printing all EOG tokens:
0.00.060.197 I load:   - 0 ('<|endoftext|>')
0.00.060.325 I load: special tokens cache size = 25
0.00.074.303 I load: token to piece cache size = 0.2984 MB
0.00.074.326 I print_info: arch             = gptneox
0.00.074.327 I print_info: vocab_only       = 0
0.00.074.327 I print_info: n_ctx_train      = 2048
0.00.074.328 I print_info: n_embd           = 2048
0.00.074.328 I print_info: n_layer          = 24
0.00.074.351 I print_info: n_head           = 16
0.00.074.357 I print_info: n_head_kv        = 16
0.00.074.358 I print_info: n_rot            = 32
0.00.074.358 I print_info: n_swa            = 0
0.00.074.360 I print_info: is_swa_any       = 0
0.00.074.361 I print_info: n_embd_head_k    = 128
0.00.074.361 I print_info: n_embd_head_v    = 128
0.00.074.364 I print_info: n_gqa            = 1
0.00.074.368 I print_info: n_embd_k_gqa     = 2048
0.00.074.370 I print_info: n_embd_v_gqa     = 2048
0.00.074.372 I print_info: f_norm_eps       = 1.0e-05
0.00.074.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.373 I print_info: f_logit_scale    = 0.0e+00
0.00.074.374 I print_info: f_attn_scale     = 0.0e+00
0.00.074.375 I print_info: n_ff             = 8192
0.00.074.376 I print_info: n_expert         = 0
0.00.074.376 I print_info: n_expert_used    = 0
0.00.074.376 I print_info: causal attn      = 1
0.00.074.376 I print_info: pooling type     = 0
0.00.074.377 I print_info: rope type        = 2
0.00.074.377 I print_info: rope scaling     = linear
0.00.074.379 I print_info: freq_base_train  = 10000.0
0.00.074.379 I print_info: freq_scale_train = 1
0.00.074.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.380 I print_info: rope_finetuned   = unknown
0.00.074.381 I print_info: model type       = 1.4B
0.00.074.382 I print_info: model params     = 1.41 B
0.00.074.382 I print_info: general.name     = 1.4B
0.00.074.385 I print_info: vocab type       = BPE
0.00.074.387 I print_info: n_vocab          = 50304
0.00.074.387 I print_info: n_merges         = 50009
0.00.074.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.390 I print_info: LF token         = 187 'Ċ'
0.00.074.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.391 I print_info: max token length = 1024
0.00.074.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.021 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.029 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.294 I llama_context: constructing llama_context
0.00.343.300 I llama_context: n_seq_max     = 1
0.00.343.300 I llama_context: n_ctx         = 128
0.00.343.300 I llama_context: n_ctx_per_seq = 128
0.00.343.301 I llama_context: n_batch       = 128
0.00.343.301 I llama_context: n_ubatch      = 128
0.00.343.301 I llama_context: causal_attn   = 1
0.00.343.301 I llama_context: flash_attn    = 0
0.00.343.302 I llama_context: kv_unified    = false
0.00.343.306 I llama_context: freq_base     = 10000.0
0.00.343.306 I llama_context: freq_scale    = 1
0.00.343.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.544 I llama_context: graph nodes  = 967
0.00.350.544 I llama_context: graph splits = 1
0.00.350.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.996 I 
0.00.400.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.098 I perplexity: tokenizing the input ..
0.00.406.740 I perplexity: tokenization took 6.638 ms
0.00.406.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.725.044 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.732.065 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.732.105 I llama_perf_context_print:        load time =     399.70 ms
0.01.732.108 I llama_perf_context_print: prompt eval time =    1316.64 ms /   128 tokens (   10.29 ms per token,    97.22 tokens per second)
0.01.732.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.732.111 I llama_perf_context_print:       total time =    1332.13 ms /   129 tokens
0.01.732.112 I llama_perf_context_print:    graphs reused =          0

real	0m1.779s
user	0m5.719s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q5_K - Medium
0.00.022.535 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.153 I load: printing all EOG tokens:
0.00.060.159 I load:   - 0 ('<|endoftext|>')
0.00.060.286 I load: special tokens cache size = 25
0.00.074.208 I load: token to piece cache size = 0.2984 MB
0.00.074.226 I print_info: arch             = gptneox
0.00.074.227 I print_info: vocab_only       = 0
0.00.074.228 I print_info: n_ctx_train      = 2048
0.00.074.228 I print_info: n_embd           = 2048
0.00.074.228 I print_info: n_layer          = 24
0.00.074.246 I print_info: n_head           = 16
0.00.074.248 I print_info: n_head_kv        = 16
0.00.074.249 I print_info: n_rot            = 32
0.00.074.249 I print_info: n_swa            = 0
0.00.074.252 I print_info: is_swa_any       = 0
0.00.074.252 I print_info: n_embd_head_k    = 128
0.00.074.252 I print_info: n_embd_head_v    = 128
0.00.074.257 I print_info: n_gqa            = 1
0.00.074.259 I print_info: n_embd_k_gqa     = 2048
0.00.074.261 I print_info: n_embd_v_gqa     = 2048
0.00.074.263 I print_info: f_norm_eps       = 1.0e-05
0.00.074.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.265 I print_info: f_logit_scale    = 0.0e+00
0.00.074.265 I print_info: f_attn_scale     = 0.0e+00
0.00.074.266 I print_info: n_ff             = 8192
0.00.074.267 I print_info: n_expert         = 0
0.00.074.267 I print_info: n_expert_used    = 0
0.00.074.268 I print_info: causal attn      = 1
0.00.074.268 I print_info: pooling type     = 0
0.00.074.268 I print_info: rope type        = 2
0.00.074.269 I print_info: rope scaling     = linear
0.00.074.271 I print_info: freq_base_train  = 10000.0
0.00.074.271 I print_info: freq_scale_train = 1
0.00.074.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.272 I print_info: rope_finetuned   = unknown
0.00.074.273 I print_info: model type       = 1.4B
0.00.074.274 I print_info: model params     = 1.41 B
0.00.074.274 I print_info: general.name     = 1.4B
0.00.074.278 I print_info: vocab type       = BPE
0.00.074.279 I print_info: n_vocab          = 50304
0.00.074.279 I print_info: n_merges         = 50009
0.00.074.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: LF token         = 187 'Ċ'
0.00.074.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: max token length = 1024
0.00.074.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.051 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.532 I llama_context: constructing llama_context
0.00.134.538 I llama_context: n_seq_max     = 1
0.00.134.539 I llama_context: n_ctx         = 2048
0.00.134.539 I llama_context: n_ctx_per_seq = 2048
0.00.134.539 I llama_context: n_batch       = 2048
0.00.134.540 I llama_context: n_ubatch      = 512
0.00.134.540 I llama_context: causal_attn   = 1
0.00.134.540 I llama_context: flash_attn    = 0
0.00.134.541 I llama_context: kv_unified    = false
0.00.134.543 I llama_context: freq_base     = 10000.0
0.00.134.544 I llama_context: freq_scale    = 1
0.00.134.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.289 I llama_context: graph nodes  = 967
0.00.218.290 I llama_context: graph splits = 1
0.00.218.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.822 I main: llama threadpool init, n_threads = 4
0.00.311.834 I 
0.00.311.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.906 I 
0.00.311.988 I sampler seed: 1234
0.00.311.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.002 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.689 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.554.693 I llama_perf_context_print:        load time =     310.14 ms
0.02.554.695 I llama_perf_context_print: prompt eval time =     122.81 ms /     7 tokens (   17.54 ms per token,    57.00 tokens per second)
0.02.554.696 I llama_perf_context_print:        eval time =    2110.31 ms /    63 runs   (   33.50 ms per token,    29.85 tokens per second)
0.02.554.697 I llama_perf_context_print:       total time =    2244.10 ms /    70 tokens
0.02.554.697 I llama_perf_context_print:    graphs reused =         60

real	0m2.614s
user	0m9.336s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q5_K - Medium
0.00.021.926 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.209 I load: printing all EOG tokens:
0.00.058.215 I load:   - 0 ('<|endoftext|>')
0.00.058.305 I load: special tokens cache size = 25
0.00.072.186 I load: token to piece cache size = 0.2984 MB
0.00.072.205 I print_info: arch             = gptneox
0.00.072.205 I print_info: vocab_only       = 0
0.00.072.206 I print_info: n_ctx_train      = 2048
0.00.072.206 I print_info: n_embd           = 2048
0.00.072.206 I print_info: n_layer          = 24
0.00.072.222 I print_info: n_head           = 16
0.00.072.228 I print_info: n_head_kv        = 16
0.00.072.228 I print_info: n_rot            = 32
0.00.072.228 I print_info: n_swa            = 0
0.00.072.230 I print_info: is_swa_any       = 0
0.00.072.230 I print_info: n_embd_head_k    = 128
0.00.072.230 I print_info: n_embd_head_v    = 128
0.00.072.232 I print_info: n_gqa            = 1
0.00.072.234 I print_info: n_embd_k_gqa     = 2048
0.00.072.235 I print_info: n_embd_v_gqa     = 2048
0.00.072.237 I print_info: f_norm_eps       = 1.0e-05
0.00.072.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.240 I print_info: f_logit_scale    = 0.0e+00
0.00.072.241 I print_info: f_attn_scale     = 0.0e+00
0.00.072.242 I print_info: n_ff             = 8192
0.00.072.242 I print_info: n_expert         = 0
0.00.072.243 I print_info: n_expert_used    = 0
0.00.072.246 I print_info: causal attn      = 1
0.00.072.246 I print_info: pooling type     = 0
0.00.072.246 I print_info: rope type        = 2
0.00.072.247 I print_info: rope scaling     = linear
0.00.072.248 I print_info: freq_base_train  = 10000.0
0.00.072.249 I print_info: freq_scale_train = 1
0.00.072.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.249 I print_info: rope_finetuned   = unknown
0.00.072.250 I print_info: model type       = 1.4B
0.00.072.251 I print_info: model params     = 1.41 B
0.00.072.251 I print_info: general.name     = 1.4B
0.00.072.254 I print_info: vocab type       = BPE
0.00.072.256 I print_info: n_vocab          = 50304
0.00.072.256 I print_info: n_merges         = 50009
0.00.072.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.259 I print_info: LF token         = 187 'Ċ'
0.00.072.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.260 I print_info: max token length = 1024
0.00.072.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.454 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.592 I llama_context: constructing llama_context
0.00.131.598 I llama_context: n_seq_max     = 1
0.00.131.598 I llama_context: n_ctx         = 128
0.00.131.598 I llama_context: n_ctx_per_seq = 128
0.00.131.599 I llama_context: n_batch       = 128
0.00.131.599 I llama_context: n_ubatch      = 128
0.00.131.599 I llama_context: causal_attn   = 1
0.00.131.600 I llama_context: flash_attn    = 0
0.00.131.600 I llama_context: kv_unified    = false
0.00.131.602 I llama_context: freq_base     = 10000.0
0.00.131.603 I llama_context: freq_scale    = 1
0.00.131.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.848 I llama_context: graph nodes  = 967
0.00.138.848 I llama_context: graph splits = 1
0.00.138.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.420 I 
0.00.198.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.510 I perplexity: tokenizing the input ..
0.00.205.311 I perplexity: tokenization took 6.797 ms
0.00.205.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.226 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.216.975 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.217.009 I llama_perf_context_print:        load time =     198.12 ms
0.02.217.011 I llama_perf_context_print: prompt eval time =    2003.41 ms /   128 tokens (   15.65 ms per token,    63.89 tokens per second)
0.02.217.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.013 I llama_perf_context_print:       total time =    2018.60 ms /   129 tokens
0.02.217.014 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.365s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q6_K
0.00.022.231 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.803 I load: printing all EOG tokens:
0.00.059.808 I load:   - 0 ('<|endoftext|>')
0.00.059.900 I load: special tokens cache size = 25
0.00.073.854 I load: token to piece cache size = 0.2984 MB
0.00.073.871 I print_info: arch             = gptneox
0.00.073.871 I print_info: vocab_only       = 0
0.00.073.872 I print_info: n_ctx_train      = 2048
0.00.073.872 I print_info: n_embd           = 2048
0.00.073.873 I print_info: n_layer          = 24
0.00.073.891 I print_info: n_head           = 16
0.00.073.896 I print_info: n_head_kv        = 16
0.00.073.896 I print_info: n_rot            = 32
0.00.073.897 I print_info: n_swa            = 0
0.00.073.898 I print_info: is_swa_any       = 0
0.00.073.899 I print_info: n_embd_head_k    = 128
0.00.073.899 I print_info: n_embd_head_v    = 128
0.00.073.901 I print_info: n_gqa            = 1
0.00.073.902 I print_info: n_embd_k_gqa     = 2048
0.00.073.904 I print_info: n_embd_v_gqa     = 2048
0.00.073.906 I print_info: f_norm_eps       = 1.0e-05
0.00.073.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.908 I print_info: f_logit_scale    = 0.0e+00
0.00.073.908 I print_info: f_attn_scale     = 0.0e+00
0.00.073.910 I print_info: n_ff             = 8192
0.00.073.910 I print_info: n_expert         = 0
0.00.073.911 I print_info: n_expert_used    = 0
0.00.073.911 I print_info: causal attn      = 1
0.00.073.912 I print_info: pooling type     = 0
0.00.073.912 I print_info: rope type        = 2
0.00.073.912 I print_info: rope scaling     = linear
0.00.073.914 I print_info: freq_base_train  = 10000.0
0.00.073.915 I print_info: freq_scale_train = 1
0.00.073.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.915 I print_info: rope_finetuned   = unknown
0.00.073.916 I print_info: model type       = 1.4B
0.00.073.917 I print_info: model params     = 1.41 B
0.00.073.917 I print_info: general.name     = 1.4B
0.00.073.920 I print_info: vocab type       = BPE
0.00.073.921 I print_info: n_vocab          = 50304
0.00.073.922 I print_info: n_merges         = 50009
0.00.073.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.924 I print_info: LF token         = 187 'Ċ'
0.00.073.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: max token length = 1024
0.00.073.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.501 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.548 I llama_context: constructing llama_context
0.00.138.553 I llama_context: n_seq_max     = 1
0.00.138.553 I llama_context: n_ctx         = 2048
0.00.138.554 I llama_context: n_ctx_per_seq = 2048
0.00.138.554 I llama_context: n_batch       = 2048
0.00.138.554 I llama_context: n_ubatch      = 512
0.00.138.555 I llama_context: causal_attn   = 1
0.00.138.555 I llama_context: flash_attn    = 0
0.00.138.556 I llama_context: kv_unified    = false
0.00.138.557 I llama_context: freq_base     = 10000.0
0.00.138.558 I llama_context: freq_scale    = 1
0.00.138.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.072 I llama_context: graph nodes  = 967
0.00.220.072 I llama_context: graph splits = 1
0.00.220.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.258 I main: llama threadpool init, n_threads = 4
0.00.313.269 I 
0.00.313.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.338 I 
0.00.313.418 I sampler seed: 1234
0.00.313.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.433 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.653.380 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.653.385 I llama_perf_context_print:        load time =     311.62 ms
0.02.653.386 I llama_perf_context_print: prompt eval time =     115.56 ms /     7 tokens (   16.51 ms per token,    60.58 tokens per second)
0.02.653.388 I llama_perf_context_print:        eval time =    2215.11 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.653.389 I llama_perf_context_print:       total time =    2341.36 ms /    70 tokens
0.02.653.389 I llama_perf_context_print:    graphs reused =         60

real	0m2.714s
user	0m9.724s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q6_K
0.00.022.046 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.764 I load: printing all EOG tokens:
0.00.057.769 I load:   - 0 ('<|endoftext|>')
0.00.057.850 I load: special tokens cache size = 25
0.00.071.770 I load: token to piece cache size = 0.2984 MB
0.00.071.786 I print_info: arch             = gptneox
0.00.071.786 I print_info: vocab_only       = 0
0.00.071.787 I print_info: n_ctx_train      = 2048
0.00.071.787 I print_info: n_embd           = 2048
0.00.071.787 I print_info: n_layer          = 24
0.00.071.803 I print_info: n_head           = 16
0.00.071.808 I print_info: n_head_kv        = 16
0.00.071.808 I print_info: n_rot            = 32
0.00.071.808 I print_info: n_swa            = 0
0.00.071.810 I print_info: is_swa_any       = 0
0.00.071.810 I print_info: n_embd_head_k    = 128
0.00.071.810 I print_info: n_embd_head_v    = 128
0.00.071.812 I print_info: n_gqa            = 1
0.00.071.814 I print_info: n_embd_k_gqa     = 2048
0.00.071.815 I print_info: n_embd_v_gqa     = 2048
0.00.071.816 I print_info: f_norm_eps       = 1.0e-05
0.00.071.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.818 I print_info: f_logit_scale    = 0.0e+00
0.00.071.818 I print_info: f_attn_scale     = 0.0e+00
0.00.071.819 I print_info: n_ff             = 8192
0.00.071.820 I print_info: n_expert         = 0
0.00.071.820 I print_info: n_expert_used    = 0
0.00.071.820 I print_info: causal attn      = 1
0.00.071.821 I print_info: pooling type     = 0
0.00.071.821 I print_info: rope type        = 2
0.00.071.821 I print_info: rope scaling     = linear
0.00.071.823 I print_info: freq_base_train  = 10000.0
0.00.071.823 I print_info: freq_scale_train = 1
0.00.071.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.824 I print_info: rope_finetuned   = unknown
0.00.071.825 I print_info: model type       = 1.4B
0.00.071.825 I print_info: model params     = 1.41 B
0.00.071.826 I print_info: general.name     = 1.4B
0.00.071.829 I print_info: vocab type       = BPE
0.00.071.830 I print_info: n_vocab          = 50304
0.00.071.830 I print_info: n_merges         = 50009
0.00.071.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.834 I print_info: LF token         = 187 'Ċ'
0.00.071.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.835 I print_info: max token length = 1024
0.00.071.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.843 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.891 I llama_context: constructing llama_context
0.00.136.896 I llama_context: n_seq_max     = 1
0.00.136.896 I llama_context: n_ctx         = 128
0.00.136.897 I llama_context: n_ctx_per_seq = 128
0.00.136.897 I llama_context: n_batch       = 128
0.00.136.897 I llama_context: n_ubatch      = 128
0.00.136.898 I llama_context: causal_attn   = 1
0.00.136.898 I llama_context: flash_attn    = 0
0.00.136.898 I llama_context: kv_unified    = false
0.00.136.900 I llama_context: freq_base     = 10000.0
0.00.136.901 I llama_context: freq_scale    = 1
0.00.136.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.947 I llama_context: graph nodes  = 967
0.00.143.948 I llama_context: graph splits = 1
0.00.143.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.633 I 
0.00.207.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.726 I perplexity: tokenizing the input ..
0.00.214.580 I perplexity: tokenization took 6.85 ms
0.00.214.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.255 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.047.087 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.122 I llama_perf_context_print:        load time =     207.35 ms
0.02.047.124 I llama_perf_context_print: prompt eval time =    1824.21 ms /   128 tokens (   14.25 ms per token,    70.17 tokens per second)
0.02.047.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.127 I llama_perf_context_print:       total time =    1839.51 ms /   129 tokens
0.02.047.127 I llama_perf_context_print:    graphs reused =          0

real	0m2.100s
user	0m7.643s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q4_0
0.00.022.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.525 I load: printing all EOG tokens:
0.00.058.529 I load:   - 0 ('<|endoftext|>')
0.00.058.623 I load: special tokens cache size = 25
0.00.072.582 I load: token to piece cache size = 0.2984 MB
0.00.072.598 I print_info: arch             = gptneox
0.00.072.599 I print_info: vocab_only       = 0
0.00.072.599 I print_info: n_ctx_train      = 2048
0.00.072.600 I print_info: n_embd           = 2048
0.00.072.600 I print_info: n_layer          = 24
0.00.072.617 I print_info: n_head           = 16
0.00.072.619 I print_info: n_head_kv        = 16
0.00.072.619 I print_info: n_rot            = 32
0.00.072.620 I print_info: n_swa            = 0
0.00.072.621 I print_info: is_swa_any       = 0
0.00.072.621 I print_info: n_embd_head_k    = 128
0.00.072.622 I print_info: n_embd_head_v    = 128
0.00.072.624 I print_info: n_gqa            = 1
0.00.072.626 I print_info: n_embd_k_gqa     = 2048
0.00.072.627 I print_info: n_embd_v_gqa     = 2048
0.00.072.628 I print_info: f_norm_eps       = 1.0e-05
0.00.072.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.630 I print_info: f_logit_scale    = 0.0e+00
0.00.072.630 I print_info: f_attn_scale     = 0.0e+00
0.00.072.632 I print_info: n_ff             = 8192
0.00.072.632 I print_info: n_expert         = 0
0.00.072.632 I print_info: n_expert_used    = 0
0.00.072.633 I print_info: causal attn      = 1
0.00.072.633 I print_info: pooling type     = 0
0.00.072.633 I print_info: rope type        = 2
0.00.072.634 I print_info: rope scaling     = linear
0.00.072.635 I print_info: freq_base_train  = 10000.0
0.00.072.636 I print_info: freq_scale_train = 1
0.00.072.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.636 I print_info: rope_finetuned   = unknown
0.00.072.637 I print_info: model type       = 1.4B
0.00.072.638 I print_info: model params     = 1.41 B
0.00.072.638 I print_info: general.name     = 1.4B
0.00.072.641 I print_info: vocab type       = BPE
0.00.072.642 I print_info: n_vocab          = 50304
0.00.072.642 I print_info: n_merges         = 50009
0.00.072.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: LF token         = 187 'Ċ'
0.00.072.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.646 I print_info: max token length = 1024
0.00.072.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.954 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.552 I llama_context: constructing llama_context
0.00.434.558 I llama_context: n_seq_max     = 1
0.00.434.558 I llama_context: n_ctx         = 2048
0.00.434.558 I llama_context: n_ctx_per_seq = 2048
0.00.434.559 I llama_context: n_batch       = 2048
0.00.434.559 I llama_context: n_ubatch      = 512
0.00.434.559 I llama_context: causal_attn   = 1
0.00.434.560 I llama_context: flash_attn    = 0
0.00.434.560 I llama_context: kv_unified    = true
0.00.434.564 I llama_context: freq_base     = 10000.0
0.00.434.564 I llama_context: freq_scale    = 1
0.00.434.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.743 I llama_context: graph nodes  = 967
0.00.515.744 I llama_context: graph splits = 1
0.00.515.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.146.542 I llama_context: constructing llama_context
0.01.146.551 I llama_context: n_seq_max     = 1
0.01.146.551 I llama_context: n_ctx         = 2048
0.01.146.552 I llama_context: n_ctx_per_seq = 2048
0.01.146.552 I llama_context: n_batch       = 2048
0.01.146.552 I llama_context: n_ubatch      = 512
0.01.146.553 I llama_context: causal_attn   = 1
0.01.146.554 I llama_context: flash_attn    = 0
0.01.146.554 I llama_context: kv_unified    = true
0.01.146.558 I llama_context: freq_base     = 10000.0
0.01.146.558 I llama_context: freq_scale    = 1
0.01.146.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.226.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.148 I llama_context: graph nodes  = 967
0.01.228.148 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.780.703 I llama_context: constructing llama_context
0.01.780.713 I llama_context: n_seq_max     = 1
0.01.780.714 I llama_context: n_ctx         = 2048
0.01.780.714 I llama_context: n_ctx_per_seq = 2048
0.01.780.715 I llama_context: n_batch       = 2048
0.01.780.715 I llama_context: n_ubatch      = 512
0.01.780.716 I llama_context: causal_attn   = 1
0.01.780.717 I llama_context: flash_attn    = 0
0.01.780.717 I llama_context: kv_unified    = true
0.01.780.721 I llama_context: freq_base     = 10000.0
0.01.780.721 I llama_context: freq_scale    = 1
0.01.780.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.860.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.862.156 I llama_context: graph nodes  = 967
0.01.862.157 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.493s
user	0m6.856s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q4_0
0.00.022.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.114 I load: printing all EOG tokens:
0.00.059.118 I load:   - 0 ('<|endoftext|>')
0.00.059.228 I load: special tokens cache size = 25
0.00.073.195 I load: token to piece cache size = 0.2984 MB
0.00.073.212 I print_info: arch             = gptneox
0.00.073.213 I print_info: vocab_only       = 0
0.00.073.213 I print_info: n_ctx_train      = 2048
0.00.073.214 I print_info: n_embd           = 2048
0.00.073.214 I print_info: n_layer          = 24
0.00.073.233 I print_info: n_head           = 16
0.00.073.238 I print_info: n_head_kv        = 16
0.00.073.238 I print_info: n_rot            = 32
0.00.073.239 I print_info: n_swa            = 0
0.00.073.240 I print_info: is_swa_any       = 0
0.00.073.241 I print_info: n_embd_head_k    = 128
0.00.073.241 I print_info: n_embd_head_v    = 128
0.00.073.243 I print_info: n_gqa            = 1
0.00.073.245 I print_info: n_embd_k_gqa     = 2048
0.00.073.246 I print_info: n_embd_v_gqa     = 2048
0.00.073.248 I print_info: f_norm_eps       = 1.0e-05
0.00.073.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.250 I print_info: f_logit_scale    = 0.0e+00
0.00.073.251 I print_info: f_attn_scale     = 0.0e+00
0.00.073.252 I print_info: n_ff             = 8192
0.00.073.253 I print_info: n_expert         = 0
0.00.073.253 I print_info: n_expert_used    = 0
0.00.073.253 I print_info: causal attn      = 1
0.00.073.254 I print_info: pooling type     = 0
0.00.073.254 I print_info: rope type        = 2
0.00.073.257 I print_info: rope scaling     = linear
0.00.073.258 I print_info: freq_base_train  = 10000.0
0.00.073.259 I print_info: freq_scale_train = 1
0.00.073.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.259 I print_info: rope_finetuned   = unknown
0.00.073.260 I print_info: model type       = 1.4B
0.00.073.261 I print_info: model params     = 1.41 B
0.00.073.261 I print_info: general.name     = 1.4B
0.00.073.264 I print_info: vocab type       = BPE
0.00.073.265 I print_info: n_vocab          = 50304
0.00.073.266 I print_info: n_merges         = 50009
0.00.073.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.269 I print_info: LF token         = 187 'Ċ'
0.00.073.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: max token length = 1024
0.00.073.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.164 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.171 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.195 I llama_context: constructing llama_context
0.00.465.202 I llama_context: n_seq_max     = 1
0.00.465.202 I llama_context: n_ctx         = 2048
0.00.465.202 I llama_context: n_ctx_per_seq = 2048
0.00.465.203 I llama_context: n_batch       = 2048
0.00.465.203 I llama_context: n_ubatch      = 512
0.00.465.204 I llama_context: causal_attn   = 1
0.00.465.204 I llama_context: flash_attn    = 1
0.00.465.204 I llama_context: kv_unified    = true
0.00.465.207 I llama_context: freq_base     = 10000.0
0.00.465.208 I llama_context: freq_scale    = 1
0.00.465.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.545.504 I llama_context: graph nodes  = 872
0.00.545.505 I llama_context: graph splits = 1
0.00.545.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.134.676 I llama_context: constructing llama_context
0.01.134.686 I llama_context: n_seq_max     = 1
0.01.134.686 I llama_context: n_ctx         = 2048
0.01.134.686 I llama_context: n_ctx_per_seq = 2048
0.01.134.687 I llama_context: n_batch       = 2048
0.01.134.687 I llama_context: n_ubatch      = 512
0.01.134.688 I llama_context: causal_attn   = 1
0.01.134.688 I llama_context: flash_attn    = 1
0.01.134.688 I llama_context: kv_unified    = true
0.01.134.692 I llama_context: freq_base     = 10000.0
0.01.134.693 I llama_context: freq_scale    = 1
0.01.134.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.538 I llama_context: graph nodes  = 872
0.01.216.538 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.727.753 I llama_context: constructing llama_context
0.01.727.763 I llama_context: n_seq_max     = 1
0.01.727.764 I llama_context: n_ctx         = 2048
0.01.727.764 I llama_context: n_ctx_per_seq = 2048
0.01.727.764 I llama_context: n_batch       = 2048
0.01.727.765 I llama_context: n_ubatch      = 512
0.01.727.765 I llama_context: causal_attn   = 1
0.01.727.766 I llama_context: flash_attn    = 1
0.01.727.766 I llama_context: kv_unified    = true
0.01.727.770 I llama_context: freq_base     = 10000.0
0.01.727.770 I llama_context: freq_scale    = 1
0.01.727.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.808.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.810.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.810.197 I llama_context: graph nodes  = 872
0.01.810.197 I llama_context: graph splits = 1
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

real	0m2.394s
user	0m6.390s
sys	0m0.445s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896508maxresident)k
0inputs+40outputs (0major+54464minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890892maxresident)k
0inputs+40outputs (0major+54215minor)pagefaults 0swaps
```
