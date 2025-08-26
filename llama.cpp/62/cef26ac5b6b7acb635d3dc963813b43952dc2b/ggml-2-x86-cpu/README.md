## Summary

- status:  SUCCESS ✅
- runtime: 15:31.63
- date:    Tue Aug 26 14:27:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62cef26ac5b6b7acb635d3dc963813b43952dc2b
- author:  Daniel Bevenius
```
model-conversion : add qat-q4 quantization targets (#15588)

This commit adds two targets to the Makefile for quantizing of
Quantization Aware Trained (QAT) models to Q4_0 format.

The motivation for this is that this sets the token embedding and the
output tensors data types to Q8_0 instead of the default Q6_K. This is
someting that we wish to enforce for QAT Q4_0 models that are to be
uploaded to ggml-org on Huggingface to guarantee the best quality.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.85 sec*proc (35 tests)

Total Test time (real) =  82.87 sec

real	1m22.935s
user	1m57.528s
sys	0m1.882s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.59 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.46 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.55 sec*proc (36 tests)

Total Test time (real) =  28.56 sec

real	0m28.631s
user	0m31.452s
sys	0m1.778s
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
0.00.000.173 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.192 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.227 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.244 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.245 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.245 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.246 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.247 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.137 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.141 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.142 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.143 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.144 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.147 I llama_model_loader: - type  f32:  124 tensors
0.00.008.148 I llama_model_loader: - type  f16:   73 tensors
0.00.008.150 I print_info: file format = GGUF V3 (latest)
0.00.008.150 I print_info: file type   = F16
0.00.008.153 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.370 I load: printing all EOG tokens:
0.00.023.370 I load:   - 102 ('[SEP]')
0.00.023.433 I load: special tokens cache size = 5
0.00.026.378 I load: token to piece cache size = 0.2032 MB
0.00.026.397 I print_info: arch             = bert
0.00.026.400 I print_info: vocab_only       = 0
0.00.026.400 I print_info: n_ctx_train      = 512
0.00.026.400 I print_info: n_embd           = 384
0.00.026.401 I print_info: n_layer          = 12
0.00.026.418 I print_info: n_head           = 12
0.00.026.422 I print_info: n_head_kv        = 12
0.00.026.422 I print_info: n_rot            = 32
0.00.026.423 I print_info: n_swa            = 0
0.00.026.424 I print_info: is_swa_any       = 0
0.00.026.424 I print_info: n_embd_head_k    = 32
0.00.026.424 I print_info: n_embd_head_v    = 32
0.00.026.426 I print_info: n_gqa            = 1
0.00.026.428 I print_info: n_embd_k_gqa     = 384
0.00.026.431 I print_info: n_embd_v_gqa     = 384
0.00.026.432 I print_info: f_norm_eps       = 1.0e-12
0.00.026.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.434 I print_info: f_logit_scale    = 0.0e+00
0.00.026.434 I print_info: f_attn_scale     = 0.0e+00
0.00.026.436 I print_info: n_ff             = 1536
0.00.026.436 I print_info: n_expert         = 0
0.00.026.437 I print_info: n_expert_used    = 0
0.00.026.437 I print_info: causal attn      = 0
0.00.026.437 I print_info: pooling type     = 2
0.00.026.438 I print_info: rope type        = 2
0.00.026.438 I print_info: rope scaling     = linear
0.00.026.440 I print_info: freq_base_train  = 10000.0
0.00.026.441 I print_info: freq_scale_train = 1
0.00.026.441 I print_info: n_ctx_orig_yarn  = 512
0.00.026.442 I print_info: rope_finetuned   = unknown
0.00.026.443 I print_info: n_cls_out        = 1
0.00.026.445 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.445 I print_info: model type       = 33M
0.00.026.447 I print_info: model params     = 33.21 M
0.00.026.447 I print_info: general.name     = Bge Small
0.00.026.450 I print_info: vocab type       = WPM
0.00.026.451 I print_info: n_vocab          = 30522
0.00.026.452 I print_info: n_merges         = 0
0.00.026.453 I print_info: BOS token        = 101 '[CLS]'
0.00.026.453 I print_info: EOS token        = 102 '[SEP]'
0.00.026.454 I print_info: UNK token        = 100 '[UNK]'
0.00.026.454 I print_info: SEP token        = 102 '[SEP]'
0.00.026.454 I print_info: PAD token        = 0 '[PAD]'
0.00.026.455 I print_info: MASK token       = 103 '[MASK]'
0.00.026.456 I print_info: LF token         = 0 '[PAD]'
0.00.026.457 I print_info: EOG token        = 102 '[SEP]'
0.00.026.458 I print_info: max token length = 21
0.00.026.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.296 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.853 I llama_context: constructing llama_context
0.00.031.857 I llama_context: n_seq_max     = 1
0.00.031.858 I llama_context: n_ctx         = 512
0.00.031.858 I llama_context: n_ctx_per_seq = 512
0.00.031.858 I llama_context: n_batch       = 2048
0.00.031.859 I llama_context: n_ubatch      = 2048
0.00.031.859 I llama_context: causal_attn   = 0
0.00.031.859 I llama_context: flash_attn    = 0
0.00.031.859 I llama_context: kv_unified    = true
0.00.031.861 I llama_context: freq_base     = 10000.0
0.00.031.861 I llama_context: freq_scale    = 1
0.00.031.883 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.128 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.131 I llama_context: graph nodes  = 431
0.00.033.131 I llama_context: graph splits = 1
0.00.033.139 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.798 I 
0.00.036.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.084 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.253 I llama_perf_context_print:        load time =      36.56 ms
0.00.043.255 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1876.56 tokens per second)
0.00.043.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.258 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens
0.00.043.259 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.069s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.349 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.386 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.387 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.399 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.400 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.358 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.363 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.363 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.364 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.365 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.365 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.366 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.366 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.368 I llama_model_loader: - type  f32:  124 tensors
0.00.008.369 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.371 I print_info: file format = GGUF V3 (latest)
0.00.008.372 I print_info: file type   = Q8_0
0.00.008.375 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.925 I load: printing all EOG tokens:
0.00.023.925 I load:   - 102 ('[SEP]')
0.00.023.993 I load: special tokens cache size = 5
0.00.026.857 I load: token to piece cache size = 0.2032 MB
0.00.026.874 I print_info: arch             = bert
0.00.026.877 I print_info: vocab_only       = 0
0.00.026.878 I print_info: n_ctx_train      = 512
0.00.026.878 I print_info: n_embd           = 384
0.00.026.879 I print_info: n_layer          = 12
0.00.026.897 I print_info: n_head           = 12
0.00.026.902 I print_info: n_head_kv        = 12
0.00.026.903 I print_info: n_rot            = 32
0.00.026.903 I print_info: n_swa            = 0
0.00.026.904 I print_info: is_swa_any       = 0
0.00.026.904 I print_info: n_embd_head_k    = 32
0.00.026.905 I print_info: n_embd_head_v    = 32
0.00.026.907 I print_info: n_gqa            = 1
0.00.026.908 I print_info: n_embd_k_gqa     = 384
0.00.026.911 I print_info: n_embd_v_gqa     = 384
0.00.026.913 I print_info: f_norm_eps       = 1.0e-12
0.00.026.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.914 I print_info: f_logit_scale    = 0.0e+00
0.00.026.915 I print_info: f_attn_scale     = 0.0e+00
0.00.026.917 I print_info: n_ff             = 1536
0.00.026.917 I print_info: n_expert         = 0
0.00.026.918 I print_info: n_expert_used    = 0
0.00.026.918 I print_info: causal attn      = 0
0.00.026.921 I print_info: pooling type     = 2
0.00.026.921 I print_info: rope type        = 2
0.00.026.921 I print_info: rope scaling     = linear
0.00.026.923 I print_info: freq_base_train  = 10000.0
0.00.026.924 I print_info: freq_scale_train = 1
0.00.026.924 I print_info: n_ctx_orig_yarn  = 512
0.00.026.924 I print_info: rope_finetuned   = unknown
0.00.026.925 I print_info: n_cls_out        = 1
0.00.026.926 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.927 I print_info: model type       = 33M
0.00.026.928 I print_info: model params     = 33.21 M
0.00.026.929 I print_info: general.name     = Bge Small
0.00.026.931 I print_info: vocab type       = WPM
0.00.026.933 I print_info: n_vocab          = 30522
0.00.026.933 I print_info: n_merges         = 0
0.00.026.934 I print_info: BOS token        = 101 '[CLS]'
0.00.026.935 I print_info: EOS token        = 102 '[SEP]'
0.00.026.935 I print_info: UNK token        = 100 '[UNK]'
0.00.026.936 I print_info: SEP token        = 102 '[SEP]'
0.00.026.936 I print_info: PAD token        = 0 '[PAD]'
0.00.026.936 I print_info: MASK token       = 103 '[MASK]'
0.00.026.937 I print_info: LF token         = 0 '[PAD]'
0.00.026.937 I print_info: EOG token        = 102 '[SEP]'
0.00.026.938 I print_info: max token length = 21
0.00.026.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.090 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.660 I llama_context: constructing llama_context
0.00.030.664 I llama_context: n_seq_max     = 1
0.00.030.665 I llama_context: n_ctx         = 512
0.00.030.665 I llama_context: n_ctx_per_seq = 512
0.00.030.665 I llama_context: n_batch       = 2048
0.00.030.666 I llama_context: n_ubatch      = 2048
0.00.030.666 I llama_context: causal_attn   = 0
0.00.030.666 I llama_context: flash_attn    = 0
0.00.030.666 I llama_context: kv_unified    = true
0.00.030.668 I llama_context: freq_base     = 10000.0
0.00.030.668 I llama_context: freq_scale    = 1
0.00.030.688 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.980 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.983 I llama_context: graph nodes  = 431
0.00.031.983 I llama_context: graph splits = 1
0.00.031.991 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.505 I 
0.00.035.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.190 I llama_perf_context_print:        load time =      35.23 ms
0.00.041.192 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2149.51 tokens per second)
0.00.041.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.195 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens
0.00.041.195 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.070s
sys	0m0.019s
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
0.00.000.185 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.328 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.356 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.357 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.360 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.361 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.362 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.363 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.369 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.371 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.637 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.364 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.366 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.367 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.367 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.369 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.370 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.370 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.371 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.373 I llama_model_loader: - type  f32:   40 tensors
0.00.020.374 I llama_model_loader: - type  f16:   26 tensors
0.00.020.377 I print_info: file format = GGUF V3 (latest)
0.00.020.377 I print_info: file type   = F16
0.00.020.381 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.384 W load: empty token at index 5
0.00.038.766 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.336 I load: printing all EOG tokens:
0.00.063.337 I load:   - 2 ('</s>')
0.00.063.486 I load: special tokens cache size = 5
0.00.419.395 I load: token to piece cache size = 1.5060 MB
0.00.419.421 I print_info: arch             = jina-bert-v2
0.00.419.422 I print_info: vocab_only       = 0
0.00.419.422 I print_info: n_ctx_train      = 8192
0.00.419.422 I print_info: n_embd           = 384
0.00.419.423 I print_info: n_layer          = 4
0.00.419.441 I print_info: n_head           = 12
0.00.419.443 I print_info: n_head_kv        = 12
0.00.419.443 I print_info: n_rot            = 32
0.00.419.444 I print_info: n_swa            = 0
0.00.419.445 I print_info: is_swa_any       = 0
0.00.419.445 I print_info: n_embd_head_k    = 32
0.00.419.446 I print_info: n_embd_head_v    = 32
0.00.419.448 I print_info: n_gqa            = 1
0.00.419.449 I print_info: n_embd_k_gqa     = 384
0.00.419.451 I print_info: n_embd_v_gqa     = 384
0.00.419.453 I print_info: f_norm_eps       = 1.0e-12
0.00.419.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.455 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.455 I print_info: f_logit_scale    = 0.0e+00
0.00.419.456 I print_info: f_attn_scale     = 0.0e+00
0.00.419.457 I print_info: n_ff             = 1536
0.00.419.457 I print_info: n_expert         = 0
0.00.419.458 I print_info: n_expert_used    = 0
0.00.419.458 I print_info: causal attn      = 0
0.00.419.459 I print_info: pooling type     = -1
0.00.419.459 I print_info: rope type        = -1
0.00.419.460 I print_info: rope scaling     = linear
0.00.419.461 I print_info: freq_base_train  = 10000.0
0.00.419.462 I print_info: freq_scale_train = 1
0.00.419.462 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.464 I print_info: rope_finetuned   = unknown
0.00.419.465 I print_info: model type       = 33M
0.00.419.466 I print_info: model params     = 32.90 M
0.00.419.466 I print_info: general.name     = Jina Bert Implementation
0.00.419.470 I print_info: vocab type       = BPE
0.00.419.471 I print_info: n_vocab          = 61056
0.00.419.471 I print_info: n_merges         = 39382
0.00.419.472 I print_info: BOS token        = 0 '<s>'
0.00.419.473 I print_info: EOS token        = 2 '</s>'
0.00.419.473 I print_info: UNK token        = 3 '<unk>'
0.00.419.474 I print_info: SEP token        = 2 '</s>'
0.00.419.474 I print_info: PAD token        = 1 '<pad>'
0.00.419.475 I print_info: MASK token       = 4 '<mask>'
0.00.419.476 I print_info: EOG token        = 2 '</s>'
0.00.419.477 I print_info: max token length = 45
0.00.419.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.779 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.379 I llama_context: constructing llama_context
0.00.423.385 I llama_context: n_seq_max     = 1
0.00.423.385 I llama_context: n_ctx         = 8192
0.00.423.386 I llama_context: n_ctx_per_seq = 8192
0.00.423.386 I llama_context: n_batch       = 2048
0.00.423.386 I llama_context: n_ubatch      = 2048
0.00.423.386 I llama_context: causal_attn   = 0
0.00.423.387 I llama_context: flash_attn    = 0
0.00.423.387 I llama_context: kv_unified    = true
0.00.423.389 I llama_context: freq_base     = 10000.0
0.00.423.389 I llama_context: freq_scale    = 1
0.00.423.411 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.835 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.423.838 I llama_context: graph nodes  = 148
0.00.423.838 I llama_context: graph splits = 1
0.00.423.847 I common_init_from_params: added </s> logit bias = -inf
0.00.424.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.074 I 
0.00.429.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.382 I main: prompt 0: 'what is panda?	hi'
0.00.429.385 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.394 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.395 I main: number of tokens in prompt = 13
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


0.00.429.409 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.409 I main: number of tokens in prompt = 40
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


0.00.429.552 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.703 I llama_perf_context_print:        load time =     428.82 ms
0.00.441.706 I llama_perf_context_print: prompt eval time =      11.98 ms /    62 tokens (    0.19 ms per token,  5175.72 tokens per second)
0.00.441.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.709 I llama_perf_context_print:       total time =      12.65 ms /    63 tokens
0.00.441.710 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.505s
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
0.00.000.317 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.626 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.792 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.797 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.294 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.311 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.313 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.315 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.323 I llama_model_loader: - type  f32:   37 tensors
0.00.420.325 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.344 I print_info: file format = GGUF V3 (latest)
0.00.420.345 I print_info: file type   = Q8_0
0.00.420.349 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.212 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.207 I load: printing all EOG tokens:
0.00.969.214 I load:   - 1 ('<eos>')
0.00.969.227 I load:   - 107 ('<end_of_turn>')
0.00.970.285 I load: special tokens cache size = 5
0.01.212.229 I load: token to piece cache size = 1.6014 MB
0.01.212.360 I print_info: arch             = gemma
0.01.212.365 I print_info: vocab_only       = 0
0.01.212.365 I print_info: n_ctx_train      = 8192
0.01.212.366 I print_info: n_embd           = 2048
0.01.212.366 I print_info: n_layer          = 18
0.01.212.450 I print_info: n_head           = 8
0.01.212.459 I print_info: n_head_kv        = 1
0.01.212.460 I print_info: n_rot            = 256
0.01.212.460 I print_info: n_swa            = 0
0.01.212.464 I print_info: is_swa_any       = 0
0.01.212.464 I print_info: n_embd_head_k    = 256
0.01.212.465 I print_info: n_embd_head_v    = 256
0.01.212.469 I print_info: n_gqa            = 8
0.01.212.475 I print_info: n_embd_k_gqa     = 256
0.01.212.481 I print_info: n_embd_v_gqa     = 256
0.01.212.483 I print_info: f_norm_eps       = 0.0e+00
0.01.212.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.485 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.486 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.486 I print_info: f_logit_scale    = 0.0e+00
0.01.212.487 I print_info: f_attn_scale     = 0.0e+00
0.01.212.493 I print_info: n_ff             = 16384
0.01.212.494 I print_info: n_expert         = 0
0.01.212.494 I print_info: n_expert_used    = 0
0.01.212.494 I print_info: causal attn      = 1
0.01.212.503 I print_info: pooling type     = 0
0.01.212.503 I print_info: rope type        = 2
0.01.212.504 I print_info: rope scaling     = linear
0.01.212.505 I print_info: freq_base_train  = 10000.0
0.01.212.506 I print_info: freq_scale_train = 1
0.01.212.507 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.507 I print_info: rope_finetuned   = unknown
0.01.212.509 I print_info: model type       = 2B
0.01.212.510 I print_info: model params     = 2.51 B
0.01.212.511 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.515 I print_info: vocab type       = SPM
0.01.212.517 I print_info: n_vocab          = 256000
0.01.212.519 I print_info: n_merges         = 0
0.01.212.523 I print_info: BOS token        = 2 '<bos>'
0.01.212.523 I print_info: EOS token        = 1 '<eos>'
0.01.212.524 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.525 I print_info: UNK token        = 3 '<unk>'
0.01.212.525 I print_info: PAD token        = 0 '<pad>'
0.01.212.526 I print_info: LF token         = 227 '<0x0A>'
0.01.212.530 I print_info: EOG token        = 1 '<eos>'
0.01.212.531 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.531 I print_info: max token length = 93
0.01.212.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.901 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.311.913 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.311.914 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.311.914 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.311.915 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.311.916 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.319.172 I llama_context: constructing llama_context
0.01.319.183 I llama_context: n_seq_max     = 1
0.01.319.183 I llama_context: n_ctx         = 4096
0.01.319.183 I llama_context: n_ctx_per_seq = 4096
0.01.319.184 I llama_context: n_batch       = 2048
0.01.319.184 I llama_context: n_ubatch      = 512
0.01.319.185 I llama_context: causal_attn   = 1
0.01.319.185 I llama_context: flash_attn    = 0
0.01.319.186 I llama_context: kv_unified    = false
0.01.319.189 I llama_context: freq_base     = 10000.0
0.01.319.201 I llama_context: freq_scale    = 1
0.01.319.202 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.333 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.881 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.114 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.843 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.848 I llama_context: graph nodes  = 655
0.01.338.848 I llama_context: graph splits = 1
0.01.338.916 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.936 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.926 I main: llama threadpool init, n_threads = 4
0.02.008.943 I 
0.02.009.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.050 I 
0.02.009.291 I sampler seed: 1254467710
0.02.009.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.009.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.009.324 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.009.325 I 
 increasities in your code, and provide a revised version of the code that eliminates those issues.

**Code with Issues:**

```python
def calculate_

0.15.716.649 I llama_perf_sampler_print:    sampling time =      50.17 ms /    33 runs   (    1.52 ms per token,   657.71 tokens per second)
0.15.716.654 I llama_perf_context_print:        load time =    1980.93 ms
0.15.716.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.716.657 I llama_perf_context_print:        eval time =   13617.29 ms /    32 runs   (  425.54 ms per token,     2.35 tokens per second)
0.15.716.662 I llama_perf_context_print:       total time =   13735.02 ms /    33 tokens
0.15.716.663 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.330 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.085.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.686 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.179 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.202 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.219 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.252 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.257 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.267 I llama_model_loader: - type  f32:   37 tensors
0.00.429.271 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.292 I print_info: file format = GGUF V3 (latest)
0.00.429.296 I print_info: file type   = Q8_0
0.00.429.300 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.373 I load: printing all EOG tokens:
0.00.984.381 I load:   - 1 ('<eos>')
0.00.984.393 I load:   - 107 ('<end_of_turn>')
0.00.985.432 I load: special tokens cache size = 5
0.01.223.041 I load: token to piece cache size = 1.6014 MB
0.01.223.172 I print_info: arch             = gemma
0.01.223.177 I print_info: vocab_only       = 0
0.01.223.178 I print_info: n_ctx_train      = 8192
0.01.223.178 I print_info: n_embd           = 2048
0.01.223.179 I print_info: n_layer          = 18
0.01.223.262 I print_info: n_head           = 8
0.01.223.272 I print_info: n_head_kv        = 1
0.01.223.273 I print_info: n_rot            = 256
0.01.223.273 I print_info: n_swa            = 0
0.01.223.277 I print_info: is_swa_any       = 0
0.01.223.277 I print_info: n_embd_head_k    = 256
0.01.223.285 I print_info: n_embd_head_v    = 256
0.01.223.291 I print_info: n_gqa            = 8
0.01.223.297 I print_info: n_embd_k_gqa     = 256
0.01.223.303 I print_info: n_embd_v_gqa     = 256
0.01.223.307 I print_info: f_norm_eps       = 0.0e+00
0.01.223.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.308 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.309 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.309 I print_info: f_logit_scale    = 0.0e+00
0.01.223.309 I print_info: f_attn_scale     = 0.0e+00
0.01.223.315 I print_info: n_ff             = 16384
0.01.223.315 I print_info: n_expert         = 0
0.01.223.316 I print_info: n_expert_used    = 0
0.01.223.316 I print_info: causal attn      = 1
0.01.223.316 I print_info: pooling type     = 0
0.01.223.317 I print_info: rope type        = 2
0.01.223.318 I print_info: rope scaling     = linear
0.01.223.319 I print_info: freq_base_train  = 10000.0
0.01.223.336 I print_info: freq_scale_train = 1
0.01.223.337 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.337 I print_info: rope_finetuned   = unknown
0.01.223.339 I print_info: model type       = 2B
0.01.223.340 I print_info: model params     = 2.51 B
0.01.223.341 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.346 I print_info: vocab type       = SPM
0.01.223.348 I print_info: n_vocab          = 256000
0.01.223.351 I print_info: n_merges         = 0
0.01.223.352 I print_info: BOS token        = 2 '<bos>'
0.01.223.352 I print_info: EOS token        = 1 '<eos>'
0.01.223.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.353 I print_info: UNK token        = 3 '<unk>'
0.01.223.354 I print_info: PAD token        = 0 '<pad>'
0.01.223.354 I print_info: LF token         = 227 '<0x0A>'
0.01.223.357 I print_info: EOG token        = 1 '<eos>'
0.01.223.358 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.359 I print_info: max token length = 93
0.01.223.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.248 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.312.505 I llama_context: constructing llama_context
0.01.312.515 I llama_context: n_seq_max     = 1
0.01.312.516 I llama_context: n_ctx         = 4096
0.01.312.516 I llama_context: n_ctx_per_seq = 4096
0.01.312.516 I llama_context: n_batch       = 2048
0.01.312.517 I llama_context: n_ubatch      = 512
0.01.312.517 I llama_context: causal_attn   = 1
0.01.312.518 I llama_context: flash_attn    = 0
0.01.312.518 I llama_context: kv_unified    = false
0.01.312.522 I llama_context: freq_base     = 10000.0
0.01.312.523 I llama_context: freq_scale    = 1
0.01.312.524 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.648 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.191 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.329.003 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.822 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.332.828 I llama_context: graph nodes  = 655
0.01.332.828 I llama_context: graph splits = 1
0.01.332.894 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.913 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.001.300 I main: llama threadpool init, n_threads = 4
0.02.001.319 I 
0.02.001.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.001.424 I 
0.02.001.669 I sampler seed: 2602242475
0.02.001.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.001.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.001.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.001.695 I 
 increasities, but he had no problem with the idea of being a martyr for the cause of justice.

Euclid, on the other hand, believed that

0.15.855.431 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.59 tokens per second)
0.15.855.436 I llama_perf_context_print:        load time =    1973.38 ms
0.15.855.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.855.438 I llama_perf_context_print:        eval time =   13765.02 ms /    32 runs   (  430.16 ms per token,     2.32 tokens per second)
0.15.855.439 I llama_perf_context_print:       total time =   13881.34 ms /    33 tokens
0.15.855.440 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.329 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.085.496 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.512 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.669 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.687 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.040 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.042 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.048 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.050 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.058 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.061 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.062 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.071 I llama_model_loader: - type  f32:   37 tensors
0.00.420.074 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.093 I print_info: file format = GGUF V3 (latest)
0.00.420.094 I print_info: file type   = Q8_0
0.00.420.098 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.790 I load: printing all EOG tokens:
0.00.972.798 I load:   - 1 ('<eos>')
0.00.972.810 I load:   - 107 ('<end_of_turn>')
0.00.973.800 I load: special tokens cache size = 5
0.01.207.742 I load: token to piece cache size = 1.6014 MB
0.01.207.872 I print_info: arch             = gemma
0.01.207.873 I print_info: vocab_only       = 0
0.01.207.874 I print_info: n_ctx_train      = 8192
0.01.207.874 I print_info: n_embd           = 2048
0.01.207.875 I print_info: n_layer          = 18
0.01.207.957 I print_info: n_head           = 8
0.01.207.968 I print_info: n_head_kv        = 1
0.01.207.969 I print_info: n_rot            = 256
0.01.207.970 I print_info: n_swa            = 0
0.01.207.973 I print_info: is_swa_any       = 0
0.01.207.973 I print_info: n_embd_head_k    = 256
0.01.207.974 I print_info: n_embd_head_v    = 256
0.01.207.979 I print_info: n_gqa            = 8
0.01.207.986 I print_info: n_embd_k_gqa     = 256
0.01.207.991 I print_info: n_embd_v_gqa     = 256
0.01.207.995 I print_info: f_norm_eps       = 0.0e+00
0.01.207.997 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.998 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.998 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.998 I print_info: f_logit_scale    = 0.0e+00
0.01.207.999 I print_info: f_attn_scale     = 0.0e+00
0.01.208.004 I print_info: n_ff             = 16384
0.01.208.005 I print_info: n_expert         = 0
0.01.208.006 I print_info: n_expert_used    = 0
0.01.208.006 I print_info: causal attn      = 1
0.01.208.007 I print_info: pooling type     = 0
0.01.208.007 I print_info: rope type        = 2
0.01.208.008 I print_info: rope scaling     = linear
0.01.208.010 I print_info: freq_base_train  = 10000.0
0.01.208.011 I print_info: freq_scale_train = 1
0.01.208.012 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.013 I print_info: rope_finetuned   = unknown
0.01.208.014 I print_info: model type       = 2B
0.01.208.016 I print_info: model params     = 2.51 B
0.01.208.016 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.021 I print_info: vocab type       = SPM
0.01.208.023 I print_info: n_vocab          = 256000
0.01.208.026 I print_info: n_merges         = 0
0.01.208.027 I print_info: BOS token        = 2 '<bos>'
0.01.208.027 I print_info: EOS token        = 1 '<eos>'
0.01.208.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.028 I print_info: UNK token        = 3 '<unk>'
0.01.208.029 I print_info: PAD token        = 0 '<pad>'
0.01.208.030 I print_info: LF token         = 227 '<0x0A>'
0.01.208.033 I print_info: EOG token        = 1 '<eos>'
0.01.208.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.035 I print_info: max token length = 93
0.01.208.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.607 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.284.618 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.284.619 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.284.620 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.284.620 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.284.621 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.291.809 I llama_context: constructing llama_context
0.01.291.820 I llama_context: n_seq_max     = 1
0.01.291.820 I llama_context: n_ctx         = 4096
0.01.291.820 I llama_context: n_ctx_per_seq = 4096
0.01.291.821 I llama_context: n_batch       = 2048
0.01.291.821 I llama_context: n_ubatch      = 512
0.01.291.822 I llama_context: causal_attn   = 1
0.01.291.822 I llama_context: flash_attn    = 0
0.01.291.822 I llama_context: kv_unified    = false
0.01.291.827 I llama_context: freq_base     = 10000.0
0.01.291.827 I llama_context: freq_scale    = 1
0.01.291.828 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.482 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.307.601 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.295 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.300 I llama_context: graph nodes  = 655
0.01.311.300 I llama_context: graph splits = 1
0.01.311.366 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.385 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.981.833 I main: llama threadpool init, n_threads = 4
0.01.981.853 I 
0.01.981.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.981.959 I 
0.01.982.201 I sampler seed: 1970856026
0.01.982.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.982.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.982.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.982.243 I 
 increasively, engulfing everything in its path. 

This is the terrifying reality of the uncontrolled, unchecked desire for power. 

It eats away at

0.15.667.629 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.12 tokens per second)
0.15.667.635 I llama_perf_context_print:        load time =    1954.04 ms
0.15.667.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.667.653 I llama_perf_context_print:        eval time =   13598.19 ms /    32 runs   (  424.94 ms per token,     2.35 tokens per second)
0.15.667.653 I llama_perf_context_print:       total time =   13712.90 ms /    33 tokens
0.15.667.654 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.292 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.089.734 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.089.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.880 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.891 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.155 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.157 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.166 I llama_model_loader: - type  f32:   37 tensors
0.00.440.168 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.187 I print_info: file format = GGUF V3 (latest)
0.00.440.188 I print_info: file type   = Q8_0
0.00.440.191 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.355 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.585 I load: printing all EOG tokens:
0.00.985.592 I load:   - 1 ('<eos>')
0.00.985.606 I load:   - 107 ('<end_of_turn>')
0.00.986.657 I load: special tokens cache size = 5
0.01.229.022 I load: token to piece cache size = 1.6014 MB
0.01.229.166 I print_info: arch             = gemma
0.01.229.171 I print_info: vocab_only       = 0
0.01.229.171 I print_info: n_ctx_train      = 8192
0.01.229.172 I print_info: n_embd           = 2048
0.01.229.172 I print_info: n_layer          = 18
0.01.229.256 I print_info: n_head           = 8
0.01.229.267 I print_info: n_head_kv        = 1
0.01.229.268 I print_info: n_rot            = 256
0.01.229.269 I print_info: n_swa            = 0
0.01.229.273 I print_info: is_swa_any       = 0
0.01.229.274 I print_info: n_embd_head_k    = 256
0.01.229.276 I print_info: n_embd_head_v    = 256
0.01.229.282 I print_info: n_gqa            = 8
0.01.229.287 I print_info: n_embd_k_gqa     = 256
0.01.229.292 I print_info: n_embd_v_gqa     = 256
0.01.229.294 I print_info: f_norm_eps       = 0.0e+00
0.01.229.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.296 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.297 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.298 I print_info: f_logit_scale    = 0.0e+00
0.01.229.298 I print_info: f_attn_scale     = 0.0e+00
0.01.229.303 I print_info: n_ff             = 16384
0.01.229.304 I print_info: n_expert         = 0
0.01.229.305 I print_info: n_expert_used    = 0
0.01.229.314 I print_info: causal attn      = 1
0.01.229.317 I print_info: pooling type     = 0
0.01.229.317 I print_info: rope type        = 2
0.01.229.318 I print_info: rope scaling     = linear
0.01.229.319 I print_info: freq_base_train  = 10000.0
0.01.229.320 I print_info: freq_scale_train = 1
0.01.229.321 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.321 I print_info: rope_finetuned   = unknown
0.01.229.334 I print_info: model type       = 2B
0.01.229.336 I print_info: model params     = 2.51 B
0.01.229.336 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.342 I print_info: vocab type       = SPM
0.01.229.343 I print_info: n_vocab          = 256000
0.01.229.346 I print_info: n_merges         = 0
0.01.229.353 I print_info: BOS token        = 2 '<bos>'
0.01.229.354 I print_info: EOS token        = 1 '<eos>'
0.01.229.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.355 I print_info: UNK token        = 3 '<unk>'
0.01.229.355 I print_info: PAD token        = 0 '<pad>'
0.01.229.357 I print_info: LF token         = 227 '<0x0A>'
0.01.229.360 I print_info: EOG token        = 1 '<eos>'
0.01.229.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.362 I print_info: max token length = 93
0.01.229.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.521 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.310.533 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.317.706 I llama_context: constructing llama_context
0.01.317.716 I llama_context: n_seq_max     = 1
0.01.317.717 I llama_context: n_ctx         = 4096
0.01.317.717 I llama_context: n_ctx_per_seq = 4096
0.01.317.717 I llama_context: n_batch       = 2048
0.01.317.718 I llama_context: n_ubatch      = 512
0.01.317.718 I llama_context: causal_attn   = 1
0.01.317.719 I llama_context: flash_attn    = 0
0.01.317.719 I llama_context: kv_unified    = false
0.01.317.723 I llama_context: freq_base     = 10000.0
0.01.317.724 I llama_context: freq_scale    = 1
0.01.317.724 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.852 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.382 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.333.308 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.868 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.872 I llama_context: graph nodes  = 655
0.01.336.873 I llama_context: graph splits = 1
0.01.336.938 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.958 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.912 I main: llama threadpool init, n_threads = 4
0.02.003.929 I 
0.02.004.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.032 I 
0.02.004.270 I sampler seed: 4264567577
0.02.004.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.297 I 
 increadibly with a sense of urgency.

I'm not sure if you're aware of the situation, but we have a critical issue that needs your

0.15.625.626 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.64 tokens per second)
0.15.625.643 I llama_perf_context_print:        load time =    1976.11 ms
0.15.625.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.625.646 I llama_perf_context_print:        eval time =   13533.84 ms /    32 runs   (  422.93 ms per token,     2.36 tokens per second)
0.15.625.648 I llama_perf_context_print:       total time =   13648.86 ms /    33 tokens
0.15.625.649 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.873s
user	3m56.353s
sys	0m10.109s
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
main: build = 6288 (62cef26ac)
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

main: quantize time = 186917.33 ms
main:    total time = 186917.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.085.529 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.545 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.688 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.705 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.722 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.845 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.593 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.608 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.610 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.612 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.614 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.629 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.653 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.658 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.661 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.665 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.667 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.677 I llama_model_loader: - type  f32:   37 tensors
0.00.418.679 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.680 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.701 I print_info: file format = GGUF V3 (latest)
0.00.418.705 I print_info: file type   = Q4_K - Medium
0.00.418.708 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.156 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.196 I load: printing all EOG tokens:
0.00.964.203 I load:   - 1 ('<eos>')
0.00.964.234 I load:   - 107 ('<end_of_turn>')
0.00.965.234 I load: special tokens cache size = 5
0.01.197.619 I load: token to piece cache size = 1.6014 MB
0.01.197.753 I print_info: arch             = gemma
0.01.197.757 I print_info: vocab_only       = 0
0.01.197.758 I print_info: n_ctx_train      = 8192
0.01.197.758 I print_info: n_embd           = 2048
0.01.197.759 I print_info: n_layer          = 18
0.01.197.846 I print_info: n_head           = 8
0.01.197.857 I print_info: n_head_kv        = 1
0.01.197.858 I print_info: n_rot            = 256
0.01.197.858 I print_info: n_swa            = 0
0.01.197.862 I print_info: is_swa_any       = 0
0.01.197.863 I print_info: n_embd_head_k    = 256
0.01.197.864 I print_info: n_embd_head_v    = 256
0.01.197.869 I print_info: n_gqa            = 8
0.01.197.874 I print_info: n_embd_k_gqa     = 256
0.01.197.879 I print_info: n_embd_v_gqa     = 256
0.01.197.883 I print_info: f_norm_eps       = 0.0e+00
0.01.197.884 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.885 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.885 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.886 I print_info: f_logit_scale    = 0.0e+00
0.01.197.886 I print_info: f_attn_scale     = 0.0e+00
0.01.197.891 I print_info: n_ff             = 16384
0.01.197.891 I print_info: n_expert         = 0
0.01.197.892 I print_info: n_expert_used    = 0
0.01.197.892 I print_info: causal attn      = 1
0.01.197.893 I print_info: pooling type     = 0
0.01.197.893 I print_info: rope type        = 2
0.01.197.894 I print_info: rope scaling     = linear
0.01.197.895 I print_info: freq_base_train  = 10000.0
0.01.197.896 I print_info: freq_scale_train = 1
0.01.197.897 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.898 I print_info: rope_finetuned   = unknown
0.01.197.900 I print_info: model type       = 2B
0.01.197.909 I print_info: model params     = 2.51 B
0.01.197.910 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.916 I print_info: vocab type       = SPM
0.01.197.917 I print_info: n_vocab          = 256000
0.01.197.920 I print_info: n_merges         = 0
0.01.197.921 I print_info: BOS token        = 2 '<bos>'
0.01.197.921 I print_info: EOS token        = 1 '<eos>'
0.01.197.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.924 I print_info: UNK token        = 3 '<unk>'
0.01.197.924 I print_info: PAD token        = 0 '<pad>'
0.01.197.925 I print_info: LF token         = 227 '<0x0A>'
0.01.197.928 I print_info: EOG token        = 1 '<eos>'
0.01.197.929 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.930 I print_info: max token length = 93
0.01.197.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.983 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.256.995 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.256.997 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.256.997 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.256.998 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.256.999 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.257.000 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.248.198 I llama_context: constructing llama_context
0.02.248.207 I llama_context: n_seq_max     = 1
0.02.248.208 I llama_context: n_ctx         = 4096
0.02.248.208 I llama_context: n_ctx_per_seq = 4096
0.02.248.209 I llama_context: n_batch       = 2048
0.02.248.209 I llama_context: n_ubatch      = 512
0.02.248.210 I llama_context: causal_attn   = 1
0.02.248.210 I llama_context: flash_attn    = 0
0.02.248.211 I llama_context: kv_unified    = false
0.02.248.215 I llama_context: freq_base     = 10000.0
0.02.248.216 I llama_context: freq_scale    = 1
0.02.248.217 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.248.348 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.867 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.264.018 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.267.908 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.267.913 I llama_context: graph nodes  = 655
0.02.267.914 I llama_context: graph splits = 1
0.02.267.980 I common_init_from_params: added <eos> logit bias = -inf
0.02.268.000 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.290.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.290.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.715 I main: llama threadpool init, n_threads = 4
0.02.704.735 I 
0.02.704.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.842 I 
0.02.705.092 I sampler seed: 906568559
0.02.705.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.705.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.705.119 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.705.119 I 
 increasities in the city of Helsinki, Finland, were sparked by a lack of affordable housing and rising living costs.

The escalating tensions led to violent clashes between

0.10.656.631 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.34 tokens per second)
0.10.656.637 I llama_perf_context_print:        load time =    2677.00 ms
0.10.656.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.656.640 I llama_perf_context_print:        eval time =    7863.46 ms /    32 runs   (  245.73 ms per token,     4.07 tokens per second)
0.10.656.641 I llama_perf_context_print:       total time =    7978.95 ms /    33 tokens
0.10.656.642 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6288 (62cef26ac)
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

main: quantize time = 186527.62 ms
main:    total time = 186527.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.085.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.661 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.675 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.676 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.183 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.603 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.625 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.627 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.628 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.645 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.647 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.654 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.656 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.659 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.668 I llama_model_loader: - type  f32:   37 tensors
0.00.438.670 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.671 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.689 I print_info: file format = GGUF V3 (latest)
0.00.438.693 I print_info: file type   = Q4_K - Medium
0.00.438.697 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.782.025 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.558 I load: printing all EOG tokens:
0.01.006.565 I load:   - 1 ('<eos>')
0.01.006.578 I load:   - 107 ('<end_of_turn>')
0.01.007.678 I load: special tokens cache size = 5
0.01.239.943 I load: token to piece cache size = 1.6014 MB
0.01.240.077 I print_info: arch             = gemma
0.01.240.081 I print_info: vocab_only       = 0
0.01.240.082 I print_info: n_ctx_train      = 8192
0.01.240.082 I print_info: n_embd           = 2048
0.01.240.083 I print_info: n_layer          = 18
0.01.240.167 I print_info: n_head           = 8
0.01.240.178 I print_info: n_head_kv        = 1
0.01.240.178 I print_info: n_rot            = 256
0.01.240.179 I print_info: n_swa            = 0
0.01.240.182 I print_info: is_swa_any       = 0
0.01.240.183 I print_info: n_embd_head_k    = 256
0.01.240.183 I print_info: n_embd_head_v    = 256
0.01.240.188 I print_info: n_gqa            = 8
0.01.240.193 I print_info: n_embd_k_gqa     = 256
0.01.240.201 I print_info: n_embd_v_gqa     = 256
0.01.240.203 I print_info: f_norm_eps       = 0.0e+00
0.01.240.204 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.204 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.205 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.205 I print_info: f_logit_scale    = 0.0e+00
0.01.240.205 I print_info: f_attn_scale     = 0.0e+00
0.01.240.210 I print_info: n_ff             = 16384
0.01.240.210 I print_info: n_expert         = 0
0.01.240.211 I print_info: n_expert_used    = 0
0.01.240.212 I print_info: causal attn      = 1
0.01.240.212 I print_info: pooling type     = 0
0.01.240.212 I print_info: rope type        = 2
0.01.240.213 I print_info: rope scaling     = linear
0.01.240.214 I print_info: freq_base_train  = 10000.0
0.01.240.215 I print_info: freq_scale_train = 1
0.01.240.216 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.216 I print_info: rope_finetuned   = unknown
0.01.240.218 I print_info: model type       = 2B
0.01.240.219 I print_info: model params     = 2.51 B
0.01.240.220 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.224 I print_info: vocab type       = SPM
0.01.240.225 I print_info: n_vocab          = 256000
0.01.240.228 I print_info: n_merges         = 0
0.01.240.229 I print_info: BOS token        = 2 '<bos>'
0.01.240.232 I print_info: EOS token        = 1 '<eos>'
0.01.240.232 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.233 I print_info: UNK token        = 3 '<unk>'
0.01.240.233 I print_info: PAD token        = 0 '<pad>'
0.01.240.234 I print_info: LF token         = 227 '<0x0A>'
0.01.240.237 I print_info: EOG token        = 1 '<eos>'
0.01.240.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.239 I print_info: max token length = 93
0.01.240.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.417 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.289.430 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.278.106 I llama_context: constructing llama_context
0.02.278.117 I llama_context: n_seq_max     = 1
0.02.278.117 I llama_context: n_ctx         = 4096
0.02.278.118 I llama_context: n_ctx_per_seq = 4096
0.02.278.118 I llama_context: n_batch       = 2048
0.02.278.118 I llama_context: n_ubatch      = 512
0.02.278.119 I llama_context: causal_attn   = 1
0.02.278.120 I llama_context: flash_attn    = 0
0.02.278.120 I llama_context: kv_unified    = false
0.02.278.124 I llama_context: freq_base     = 10000.0
0.02.278.125 I llama_context: freq_scale    = 1
0.02.278.126 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.278.255 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.278.786 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.294.047 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.297.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.297.910 I llama_context: graph nodes  = 655
0.02.297.911 I llama_context: graph splits = 1
0.02.297.978 I common_init_from_params: added <eos> logit bias = -inf
0.02.297.998 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.320.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.320.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.737.829 I main: llama threadpool init, n_threads = 4
0.02.737.846 I 
0.02.737.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.737.951 I 
0.02.738.188 I sampler seed: 1028412309
0.02.738.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.738.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.738.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.738.225 I 
 fufilling the senses, creating a sensory experience that transports the recipient to another world.

This kind of sensory experience can be achieved through various means, including art

0.10.669.195 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.08 tokens per second)
0.10.669.200 I llama_perf_context_print:        load time =    2709.91 ms
0.10.669.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.669.206 I llama_perf_context_print:        eval time =    7841.72 ms /    32 runs   (  245.05 ms per token,     4.08 tokens per second)
0.10.669.207 I llama_perf_context_print:       total time =    7958.60 ms /    33 tokens
0.10.669.208 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.102s
user	46m27.868s
sys	0m6.702s
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
0.00.000.193 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.694 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.731 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.490 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.974 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.982 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.983 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.984 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.985 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.987 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.995 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.995 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.999 I llama_model_loader: - type  f32:   37 tensors
0.00.140.999 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.002 I print_info: file format = GGUF V3 (latest)
0.00.141.003 I print_info: file type   = Q8_0
0.00.141.005 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.206 I load: printing all EOG tokens:
0.00.312.207 I load:   - 1 ('<eos>')
0.00.312.208 I load:   - 107 ('<end_of_turn>')
0.00.313.079 I load: special tokens cache size = 5
0.00.335.855 I load: token to piece cache size = 1.6014 MB
0.00.335.881 I print_info: arch             = gemma
0.00.335.882 I print_info: vocab_only       = 0
0.00.335.882 I print_info: n_ctx_train      = 8192
0.00.335.883 I print_info: n_embd           = 2048
0.00.335.883 I print_info: n_layer          = 18
0.00.335.904 I print_info: n_head           = 8
0.00.335.906 I print_info: n_head_kv        = 1
0.00.335.907 I print_info: n_rot            = 256
0.00.335.907 I print_info: n_swa            = 0
0.00.335.908 I print_info: is_swa_any       = 0
0.00.335.909 I print_info: n_embd_head_k    = 256
0.00.335.909 I print_info: n_embd_head_v    = 256
0.00.335.911 I print_info: n_gqa            = 8
0.00.335.913 I print_info: n_embd_k_gqa     = 256
0.00.335.915 I print_info: n_embd_v_gqa     = 256
0.00.335.916 I print_info: f_norm_eps       = 0.0e+00
0.00.335.918 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.919 I print_info: f_logit_scale    = 0.0e+00
0.00.335.919 I print_info: f_attn_scale     = 0.0e+00
0.00.335.921 I print_info: n_ff             = 16384
0.00.335.922 I print_info: n_expert         = 0
0.00.335.922 I print_info: n_expert_used    = 0
0.00.335.923 I print_info: causal attn      = 1
0.00.335.923 I print_info: pooling type     = 0
0.00.335.923 I print_info: rope type        = 2
0.00.335.925 I print_info: rope scaling     = linear
0.00.335.927 I print_info: freq_base_train  = 10000.0
0.00.335.927 I print_info: freq_scale_train = 1
0.00.335.928 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.929 I print_info: rope_finetuned   = unknown
0.00.335.930 I print_info: model type       = 2B
0.00.335.931 I print_info: model params     = 2.51 B
0.00.335.931 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.934 I print_info: vocab type       = SPM
0.00.335.936 I print_info: n_vocab          = 256000
0.00.335.936 I print_info: n_merges         = 0
0.00.335.937 I print_info: BOS token        = 2 '<bos>'
0.00.335.937 I print_info: EOS token        = 1 '<eos>'
0.00.335.938 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.938 I print_info: UNK token        = 3 '<unk>'
0.00.335.939 I print_info: PAD token        = 0 '<pad>'
0.00.335.940 I print_info: LF token         = 227 '<0x0A>'
0.00.335.940 I print_info: EOG token        = 1 '<eos>'
0.00.335.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.941 I print_info: max token length = 93
0.00.335.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.290 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.299 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.300 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.301 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.301 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.302 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.438.770 I llama_context: constructing llama_context
0.00.438.776 I llama_context: n_seq_max     = 1
0.00.438.776 I llama_context: n_ctx         = 4096
0.00.438.777 I llama_context: n_ctx_per_seq = 4096
0.00.438.777 I llama_context: n_batch       = 2048
0.00.438.778 I llama_context: n_ubatch      = 512
0.00.438.778 I llama_context: causal_attn   = 1
0.00.438.779 I llama_context: flash_attn    = 0
0.00.438.779 I llama_context: kv_unified    = false
0.00.438.781 I llama_context: freq_base     = 10000.0
0.00.438.782 I llama_context: freq_scale    = 1
0.00.438.783 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.438.906 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.453.909 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.238 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.455.242 I llama_context: graph nodes  = 655
0.00.455.242 I llama_context: graph splits = 1
0.00.455.253 I common_init_from_params: added <eos> logit bias = -inf
0.00.455.255 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.457.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.282 I main: llama threadpool init, n_threads = 4
0.00.550.296 I 
0.00.550.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.363 I 
0.00.550.399 I sampler seed: 1933330572
0.00.550.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.416 I 
 increasities. [end of text]


0.00.835.126 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7374.63 tokens per second)
0.00.835.130 I llama_perf_context_print:        load time =     547.09 ms
0.00.835.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.835.132 I llama_perf_context_print:        eval time =     281.29 ms /     4 runs   (   70.32 ms per token,    14.22 tokens per second)
0.00.835.133 I llama_perf_context_print:       total time =     287.61 ms /     5 tokens
0.00.835.133 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.202 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.031.081 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.109 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.113 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.114 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.909 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.288 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.289 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.293 I llama_model_loader: - type  f32:   37 tensors
0.00.140.294 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.297 I print_info: file format = GGUF V3 (latest)
0.00.140.298 I print_info: file type   = Q8_0
0.00.140.300 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.707 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.107 I load: printing all EOG tokens:
0.00.306.108 I load:   - 1 ('<eos>')
0.00.306.109 I load:   - 107 ('<end_of_turn>')
0.00.306.863 I load: special tokens cache size = 5
0.00.329.318 I load: token to piece cache size = 1.6014 MB
0.00.329.344 I print_info: arch             = gemma
0.00.329.345 I print_info: vocab_only       = 0
0.00.329.345 I print_info: n_ctx_train      = 8192
0.00.329.345 I print_info: n_embd           = 2048
0.00.329.346 I print_info: n_layer          = 18
0.00.329.366 I print_info: n_head           = 8
0.00.329.368 I print_info: n_head_kv        = 1
0.00.329.368 I print_info: n_rot            = 256
0.00.329.369 I print_info: n_swa            = 0
0.00.329.370 I print_info: is_swa_any       = 0
0.00.329.371 I print_info: n_embd_head_k    = 256
0.00.329.371 I print_info: n_embd_head_v    = 256
0.00.329.372 I print_info: n_gqa            = 8
0.00.329.374 I print_info: n_embd_k_gqa     = 256
0.00.329.376 I print_info: n_embd_v_gqa     = 256
0.00.329.377 I print_info: f_norm_eps       = 0.0e+00
0.00.329.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.379 I print_info: f_logit_scale    = 0.0e+00
0.00.329.379 I print_info: f_attn_scale     = 0.0e+00
0.00.329.381 I print_info: n_ff             = 16384
0.00.329.381 I print_info: n_expert         = 0
0.00.329.382 I print_info: n_expert_used    = 0
0.00.329.382 I print_info: causal attn      = 1
0.00.329.383 I print_info: pooling type     = 0
0.00.329.383 I print_info: rope type        = 2
0.00.329.384 I print_info: rope scaling     = linear
0.00.329.386 I print_info: freq_base_train  = 10000.0
0.00.329.386 I print_info: freq_scale_train = 1
0.00.329.387 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.387 I print_info: rope_finetuned   = unknown
0.00.329.388 I print_info: model type       = 2B
0.00.329.389 I print_info: model params     = 2.51 B
0.00.329.390 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.393 I print_info: vocab type       = SPM
0.00.329.394 I print_info: n_vocab          = 256000
0.00.329.395 I print_info: n_merges         = 0
0.00.329.396 I print_info: BOS token        = 2 '<bos>'
0.00.329.396 I print_info: EOS token        = 1 '<eos>'
0.00.329.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.397 I print_info: UNK token        = 3 '<unk>'
0.00.329.398 I print_info: PAD token        = 0 '<pad>'
0.00.329.399 I print_info: LF token         = 227 '<0x0A>'
0.00.329.399 I print_info: EOG token        = 1 '<eos>'
0.00.329.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.400 I print_info: max token length = 93
0.00.329.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.239 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.415.582 I llama_context: constructing llama_context
0.00.415.587 I llama_context: n_seq_max     = 1
0.00.415.587 I llama_context: n_ctx         = 4096
0.00.415.588 I llama_context: n_ctx_per_seq = 4096
0.00.415.588 I llama_context: n_batch       = 2048
0.00.415.588 I llama_context: n_ubatch      = 512
0.00.415.589 I llama_context: causal_attn   = 1
0.00.415.589 I llama_context: flash_attn    = 0
0.00.415.589 I llama_context: kv_unified    = false
0.00.415.591 I llama_context: freq_base     = 10000.0
0.00.415.592 I llama_context: freq_scale    = 1
0.00.415.593 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.618 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.723 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.809 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.147 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.151 I llama_context: graph nodes  = 655
0.00.432.151 I llama_context: graph splits = 1
0.00.432.164 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.166 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.274 I main: llama threadpool init, n_threads = 4
0.00.523.286 I 
0.00.523.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.349 I 
0.00.523.384 I sampler seed: 1355825441
0.00.523.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.398 I 
 increasels, the children of Zeus.

This text refers to which mythological figure?

[Answer]
These lines reference Zeus, king of the Olympian gods

0.02.759.285 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6873.57 tokens per second)
0.02.759.290 I llama_perf_context_print:        load time =     520.09 ms
0.02.759.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.292 I llama_perf_context_print:        eval time =    2217.47 ms /    32 runs   (   69.30 ms per token,    14.43 tokens per second)
0.02.759.293 I llama_perf_context_print:       total time =    2238.74 ms /    33 tokens
0.02.759.293 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.213 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.031.075 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.119 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.655 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.590 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.592 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.595 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.597 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.598 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.599 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.602 I llama_model_loader: - type  f32:   37 tensors
0.00.140.603 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.607 I print_info: file format = GGUF V3 (latest)
0.00.140.608 I print_info: file type   = Q8_0
0.00.140.610 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.095 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.687 I load: printing all EOG tokens:
0.00.311.689 I load:   - 1 ('<eos>')
0.00.311.690 I load:   - 107 ('<end_of_turn>')
0.00.312.429 I load: special tokens cache size = 5
0.00.334.782 I load: token to piece cache size = 1.6014 MB
0.00.334.803 I print_info: arch             = gemma
0.00.334.804 I print_info: vocab_only       = 0
0.00.334.805 I print_info: n_ctx_train      = 8192
0.00.334.805 I print_info: n_embd           = 2048
0.00.334.805 I print_info: n_layer          = 18
0.00.334.825 I print_info: n_head           = 8
0.00.334.830 I print_info: n_head_kv        = 1
0.00.334.831 I print_info: n_rot            = 256
0.00.334.832 I print_info: n_swa            = 0
0.00.334.833 I print_info: is_swa_any       = 0
0.00.334.834 I print_info: n_embd_head_k    = 256
0.00.334.834 I print_info: n_embd_head_v    = 256
0.00.334.836 I print_info: n_gqa            = 8
0.00.334.838 I print_info: n_embd_k_gqa     = 256
0.00.334.841 I print_info: n_embd_v_gqa     = 256
0.00.334.842 I print_info: f_norm_eps       = 0.0e+00
0.00.334.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.845 I print_info: f_logit_scale    = 0.0e+00
0.00.334.845 I print_info: f_attn_scale     = 0.0e+00
0.00.334.847 I print_info: n_ff             = 16384
0.00.334.847 I print_info: n_expert         = 0
0.00.334.848 I print_info: n_expert_used    = 0
0.00.334.849 I print_info: causal attn      = 1
0.00.334.849 I print_info: pooling type     = 0
0.00.334.850 I print_info: rope type        = 2
0.00.334.850 I print_info: rope scaling     = linear
0.00.334.851 I print_info: freq_base_train  = 10000.0
0.00.334.852 I print_info: freq_scale_train = 1
0.00.334.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.854 I print_info: rope_finetuned   = unknown
0.00.334.855 I print_info: model type       = 2B
0.00.334.855 I print_info: model params     = 2.51 B
0.00.334.856 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.858 I print_info: vocab type       = SPM
0.00.334.860 I print_info: n_vocab          = 256000
0.00.334.860 I print_info: n_merges         = 0
0.00.334.861 I print_info: BOS token        = 2 '<bos>'
0.00.334.861 I print_info: EOS token        = 1 '<eos>'
0.00.334.862 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.862 I print_info: UNK token        = 3 '<unk>'
0.00.334.863 I print_info: PAD token        = 0 '<pad>'
0.00.334.864 I print_info: LF token         = 227 '<0x0A>'
0.00.334.867 I print_info: EOG token        = 1 '<eos>'
0.00.334.868 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.868 I print_info: max token length = 93
0.00.334.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.924 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.409.932 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.933 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.409.934 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.409.934 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.935 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.151 I llama_context: constructing llama_context
0.00.411.157 I llama_context: n_seq_max     = 1
0.00.411.157 I llama_context: n_ctx         = 4096
0.00.411.158 I llama_context: n_ctx_per_seq = 4096
0.00.411.158 I llama_context: n_batch       = 2048
0.00.411.158 I llama_context: n_ubatch      = 512
0.00.411.159 I llama_context: causal_attn   = 1
0.00.411.160 I llama_context: flash_attn    = 0
0.00.411.160 I llama_context: kv_unified    = false
0.00.411.162 I llama_context: freq_base     = 10000.0
0.00.411.163 I llama_context: freq_scale    = 1
0.00.411.164 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.189 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.288 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.205 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.450 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.453 I llama_context: graph nodes  = 655
0.00.427.454 I llama_context: graph splits = 1
0.00.427.465 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.467 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.433 I main: llama threadpool init, n_threads = 4
0.00.542.451 I 
0.00.542.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.537 I 
0.00.542.581 I sampler seed: 3428073392
0.00.542.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.599 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.600 I 
 increasities in the realm of AI, and the ethical considerations surrounding their use.

**1. The Dangers of AI Decoupling and Superintelligence**



0.02.936.898 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5798.63 tokens per second)
0.02.936.902 I llama_perf_context_print:        load time =     537.24 ms
0.02.936.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.936.906 I llama_perf_context_print:        eval time =    2373.24 ms /    32 runs   (   74.16 ms per token,    13.48 tokens per second)
0.02.936.908 I llama_perf_context_print:       total time =    2399.19 ms /    33 tokens
0.02.936.908 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.211 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.969 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.981 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.011 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.013 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.591 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.600 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.601 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.603 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.605 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.606 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.607 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.608 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.612 I llama_model_loader: - type  f32:   37 tensors
0.00.140.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.616 I print_info: file format = GGUF V3 (latest)
0.00.140.617 I print_info: file type   = Q8_0
0.00.140.619 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.744 I load: printing all EOG tokens:
0.00.319.745 I load:   - 1 ('<eos>')
0.00.319.746 I load:   - 107 ('<end_of_turn>')
0.00.320.517 I load: special tokens cache size = 5
0.00.343.197 I load: token to piece cache size = 1.6014 MB
0.00.343.222 I print_info: arch             = gemma
0.00.343.222 I print_info: vocab_only       = 0
0.00.343.223 I print_info: n_ctx_train      = 8192
0.00.343.223 I print_info: n_embd           = 2048
0.00.343.224 I print_info: n_layer          = 18
0.00.343.244 I print_info: n_head           = 8
0.00.343.246 I print_info: n_head_kv        = 1
0.00.343.247 I print_info: n_rot            = 256
0.00.343.247 I print_info: n_swa            = 0
0.00.343.248 I print_info: is_swa_any       = 0
0.00.343.249 I print_info: n_embd_head_k    = 256
0.00.343.249 I print_info: n_embd_head_v    = 256
0.00.343.251 I print_info: n_gqa            = 8
0.00.343.253 I print_info: n_embd_k_gqa     = 256
0.00.343.255 I print_info: n_embd_v_gqa     = 256
0.00.343.256 I print_info: f_norm_eps       = 0.0e+00
0.00.343.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.258 I print_info: f_logit_scale    = 0.0e+00
0.00.343.258 I print_info: f_attn_scale     = 0.0e+00
0.00.343.260 I print_info: n_ff             = 16384
0.00.343.261 I print_info: n_expert         = 0
0.00.343.261 I print_info: n_expert_used    = 0
0.00.343.262 I print_info: causal attn      = 1
0.00.343.262 I print_info: pooling type     = 0
0.00.343.262 I print_info: rope type        = 2
0.00.343.263 I print_info: rope scaling     = linear
0.00.343.265 I print_info: freq_base_train  = 10000.0
0.00.343.266 I print_info: freq_scale_train = 1
0.00.343.266 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.266 I print_info: rope_finetuned   = unknown
0.00.343.268 I print_info: model type       = 2B
0.00.343.268 I print_info: model params     = 2.51 B
0.00.343.269 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.272 I print_info: vocab type       = SPM
0.00.343.273 I print_info: n_vocab          = 256000
0.00.343.273 I print_info: n_merges         = 0
0.00.343.274 I print_info: BOS token        = 2 '<bos>'
0.00.343.274 I print_info: EOS token        = 1 '<eos>'
0.00.343.275 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.276 I print_info: UNK token        = 3 '<unk>'
0.00.343.277 I print_info: PAD token        = 0 '<pad>'
0.00.343.277 I print_info: LF token         = 227 '<0x0A>'
0.00.343.278 I print_info: EOG token        = 1 '<eos>'
0.00.343.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.279 I print_info: max token length = 93
0.00.343.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.759 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.416.767 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.418.029 I llama_context: constructing llama_context
0.00.418.035 I llama_context: n_seq_max     = 1
0.00.418.035 I llama_context: n_ctx         = 4096
0.00.418.036 I llama_context: n_ctx_per_seq = 4096
0.00.418.036 I llama_context: n_batch       = 2048
0.00.418.037 I llama_context: n_ubatch      = 512
0.00.418.037 I llama_context: causal_attn   = 1
0.00.418.037 I llama_context: flash_attn    = 0
0.00.418.038 I llama_context: kv_unified    = false
0.00.418.040 I llama_context: freq_base     = 10000.0
0.00.418.041 I llama_context: freq_scale    = 1
0.00.418.041 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.173 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.970 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.346 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.349 I llama_context: graph nodes  = 655
0.00.434.350 I llama_context: graph splits = 1
0.00.434.360 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.362 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.698 I main: llama threadpool init, n_threads = 4
0.00.532.711 I 
0.00.532.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.780 I 
0.00.532.814 I sampler seed: 513698773
0.00.532.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.828 I 
 increadibly. [end of text]


0.00.842.495 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7788.16 tokens per second)
0.00.842.499 I llama_perf_context_print:        load time =     529.53 ms
0.00.842.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.842.501 I llama_perf_context_print:        eval time =     306.66 ms /     4 runs   (   76.67 ms per token,    13.04 tokens per second)
0.00.842.502 I llama_perf_context_print:       total time =     312.53 ms /     5 tokens
0.00.842.503 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.512s
user	0m24.319s
sys	0m9.607s
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
main: build = 6288 (62cef26ac)
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

main: quantize time = 40313.64 ms
main:    total time = 40313.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.031.074 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.109 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.119 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.162 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.305 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.788 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.797 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.798 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.799 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.800 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.801 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.805 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.807 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.808 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.810 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.812 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.815 I llama_model_loader: - type  f32:   37 tensors
0.00.140.817 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.817 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.820 I print_info: file format = GGUF V3 (latest)
0.00.140.820 I print_info: file type   = Q4_K - Medium
0.00.140.823 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.852 I load: printing all EOG tokens:
0.00.314.853 I load:   - 1 ('<eos>')
0.00.314.854 I load:   - 107 ('<end_of_turn>')
0.00.315.667 I load: special tokens cache size = 5
0.00.338.053 I load: token to piece cache size = 1.6014 MB
0.00.338.077 I print_info: arch             = gemma
0.00.338.079 I print_info: vocab_only       = 0
0.00.338.080 I print_info: n_ctx_train      = 8192
0.00.338.080 I print_info: n_embd           = 2048
0.00.338.081 I print_info: n_layer          = 18
0.00.338.103 I print_info: n_head           = 8
0.00.338.105 I print_info: n_head_kv        = 1
0.00.338.106 I print_info: n_rot            = 256
0.00.338.106 I print_info: n_swa            = 0
0.00.338.107 I print_info: is_swa_any       = 0
0.00.338.108 I print_info: n_embd_head_k    = 256
0.00.338.108 I print_info: n_embd_head_v    = 256
0.00.338.110 I print_info: n_gqa            = 8
0.00.338.116 I print_info: n_embd_k_gqa     = 256
0.00.338.118 I print_info: n_embd_v_gqa     = 256
0.00.338.119 I print_info: f_norm_eps       = 0.0e+00
0.00.338.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.123 I print_info: f_logit_scale    = 0.0e+00
0.00.338.123 I print_info: f_attn_scale     = 0.0e+00
0.00.338.135 I print_info: n_ff             = 16384
0.00.338.136 I print_info: n_expert         = 0
0.00.338.136 I print_info: n_expert_used    = 0
0.00.338.136 I print_info: causal attn      = 1
0.00.338.137 I print_info: pooling type     = 0
0.00.338.138 I print_info: rope type        = 2
0.00.338.138 I print_info: rope scaling     = linear
0.00.338.139 I print_info: freq_base_train  = 10000.0
0.00.338.140 I print_info: freq_scale_train = 1
0.00.338.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.141 I print_info: rope_finetuned   = unknown
0.00.338.142 I print_info: model type       = 2B
0.00.338.145 I print_info: model params     = 2.51 B
0.00.338.145 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.148 I print_info: vocab type       = SPM
0.00.338.149 I print_info: n_vocab          = 256000
0.00.338.149 I print_info: n_merges         = 0
0.00.338.150 I print_info: BOS token        = 2 '<bos>'
0.00.338.150 I print_info: EOS token        = 1 '<eos>'
0.00.338.151 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.151 I print_info: UNK token        = 3 '<unk>'
0.00.338.152 I print_info: PAD token        = 0 '<pad>'
0.00.338.152 I print_info: LF token         = 227 '<0x0A>'
0.00.338.153 I print_info: EOG token        = 1 '<eos>'
0.00.338.154 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.154 I print_info: max token length = 93
0.00.338.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.091 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.395.100 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.395.101 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.395.101 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.395.102 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.104 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.929.790 I llama_context: constructing llama_context
0.00.929.796 I llama_context: n_seq_max     = 1
0.00.929.796 I llama_context: n_ctx         = 4096
0.00.929.797 I llama_context: n_ctx_per_seq = 4096
0.00.929.797 I llama_context: n_batch       = 2048
0.00.929.798 I llama_context: n_ubatch      = 512
0.00.929.798 I llama_context: causal_attn   = 1
0.00.929.799 I llama_context: flash_attn    = 0
0.00.929.799 I llama_context: kv_unified    = false
0.00.929.803 I llama_context: freq_base     = 10000.0
0.00.929.804 I llama_context: freq_scale    = 1
0.00.929.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.929.928 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.945.008 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.392 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.946.395 I llama_context: graph nodes  = 655
0.00.946.396 I llama_context: graph splits = 1
0.00.946.407 I common_init_from_params: added <eos> logit bias = -inf
0.00.946.409 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.948.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.948.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.219 I main: llama threadpool init, n_threads = 4
0.01.034.231 I 
0.01.034.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.296 I 
0.01.034.330 I sampler seed: 1028763846
0.01.034.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.034.346 I 
 increamically. [end of text]


0.01.229.128 I llama_perf_sampler_print:    sampling time =       1.18 ms /     5 runs   (    0.24 ms per token,  4244.48 tokens per second)
0.01.229.133 I llama_perf_context_print:        load time =    1031.06 ms
0.01.229.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.229.135 I llama_perf_context_print:        eval time =     190.99 ms /     4 runs   (   47.75 ms per token,    20.94 tokens per second)
0.01.229.136 I llama_perf_context_print:       total time =     197.62 ms /     5 tokens
0.01.229.136 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6288 (62cef26ac)
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

main: quantize time = 40293.96 ms
main:    total time = 40293.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.031.221 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.255 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.270 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.473 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.284 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.665 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.672 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.673 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.674 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.674 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.675 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.678 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.679 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.680 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.683 I llama_model_loader: - type  f32:   37 tensors
0.00.139.684 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.685 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.687 I print_info: file format = GGUF V3 (latest)
0.00.139.688 I print_info: file type   = Q4_K - Medium
0.00.139.690 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.751 I load: printing all EOG tokens:
0.00.315.752 I load:   - 1 ('<eos>')
0.00.315.753 I load:   - 107 ('<end_of_turn>')
0.00.316.581 I load: special tokens cache size = 5
0.00.339.145 I load: token to piece cache size = 1.6014 MB
0.00.339.171 I print_info: arch             = gemma
0.00.339.172 I print_info: vocab_only       = 0
0.00.339.173 I print_info: n_ctx_train      = 8192
0.00.339.173 I print_info: n_embd           = 2048
0.00.339.173 I print_info: n_layer          = 18
0.00.339.195 I print_info: n_head           = 8
0.00.339.197 I print_info: n_head_kv        = 1
0.00.339.197 I print_info: n_rot            = 256
0.00.339.198 I print_info: n_swa            = 0
0.00.339.199 I print_info: is_swa_any       = 0
0.00.339.199 I print_info: n_embd_head_k    = 256
0.00.339.200 I print_info: n_embd_head_v    = 256
0.00.339.201 I print_info: n_gqa            = 8
0.00.339.203 I print_info: n_embd_k_gqa     = 256
0.00.339.205 I print_info: n_embd_v_gqa     = 256
0.00.339.207 I print_info: f_norm_eps       = 0.0e+00
0.00.339.209 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.210 I print_info: f_logit_scale    = 0.0e+00
0.00.339.211 I print_info: f_attn_scale     = 0.0e+00
0.00.339.213 I print_info: n_ff             = 16384
0.00.339.214 I print_info: n_expert         = 0
0.00.339.214 I print_info: n_expert_used    = 0
0.00.339.214 I print_info: causal attn      = 1
0.00.339.215 I print_info: pooling type     = 0
0.00.339.215 I print_info: rope type        = 2
0.00.339.216 I print_info: rope scaling     = linear
0.00.339.217 I print_info: freq_base_train  = 10000.0
0.00.339.218 I print_info: freq_scale_train = 1
0.00.339.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.219 I print_info: rope_finetuned   = unknown
0.00.339.221 I print_info: model type       = 2B
0.00.339.221 I print_info: model params     = 2.51 B
0.00.339.222 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.225 I print_info: vocab type       = SPM
0.00.339.226 I print_info: n_vocab          = 256000
0.00.339.226 I print_info: n_merges         = 0
0.00.339.227 I print_info: BOS token        = 2 '<bos>'
0.00.339.227 I print_info: EOS token        = 1 '<eos>'
0.00.339.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.228 I print_info: UNK token        = 3 '<unk>'
0.00.339.229 I print_info: PAD token        = 0 '<pad>'
0.00.339.229 I print_info: LF token         = 227 '<0x0A>'
0.00.339.230 I print_info: EOG token        = 1 '<eos>'
0.00.339.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.231 I print_info: max token length = 93
0.00.339.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.452 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.459 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.908.822 I llama_context: constructing llama_context
0.00.908.828 I llama_context: n_seq_max     = 1
0.00.908.828 I llama_context: n_ctx         = 4096
0.00.908.829 I llama_context: n_ctx_per_seq = 4096
0.00.908.830 I llama_context: n_batch       = 2048
0.00.908.830 I llama_context: n_ubatch      = 512
0.00.908.830 I llama_context: causal_attn   = 1
0.00.908.831 I llama_context: flash_attn    = 0
0.00.908.831 I llama_context: kv_unified    = false
0.00.908.835 I llama_context: freq_base     = 10000.0
0.00.908.836 I llama_context: freq_scale    = 1
0.00.908.837 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.864 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.970 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.924.514 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.895 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.925.898 I llama_context: graph nodes  = 655
0.00.925.898 I llama_context: graph splits = 1
0.00.925.910 I common_init_from_params: added <eos> logit bias = -inf
0.00.925.912 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.927.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.861 I main: llama threadpool init, n_threads = 4
0.01.012.874 I 
0.01.012.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.943 I 
0.01.012.980 I sampler seed: 3594492966
0.01.012.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.012.994 I 
 seconded by the strong winds of fate.

The sentence is from the novel "The Odyssey" by Homer.

Could you explain what the sentence means?

0.02.538.176 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5957.75 tokens per second)
0.02.538.180 I llama_perf_context_print:        load time =    1009.68 ms
0.02.538.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.538.182 I llama_perf_context_print:        eval time =    1505.69 ms /    32 runs   (   47.05 ms per token,    21.25 tokens per second)
0.02.538.183 I llama_perf_context_print:       total time =    1528.05 ms /    33 tokens
0.02.538.183 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.248s
user	10m19.706s
sys	0m7.452s
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
0.00.000.230 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.159 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type  f16:   98 tensors
0.00.022.607 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = all F32 (guessed)
0.00.022.614 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.245 I load: printing all EOG tokens:
0.00.063.251 I load:   - 0 ('<|endoftext|>')
0.00.063.378 I load: special tokens cache size = 25
0.00.077.370 I load: token to piece cache size = 0.2984 MB
0.00.077.393 I print_info: arch             = gptneox
0.00.077.393 I print_info: vocab_only       = 0
0.00.077.395 I print_info: n_ctx_train      = 2048
0.00.077.395 I print_info: n_embd           = 2048
0.00.077.395 I print_info: n_layer          = 24
0.00.077.416 I print_info: n_head           = 16
0.00.077.421 I print_info: n_head_kv        = 16
0.00.077.421 I print_info: n_rot            = 32
0.00.077.422 I print_info: n_swa            = 0
0.00.077.423 I print_info: is_swa_any       = 0
0.00.077.424 I print_info: n_embd_head_k    = 128
0.00.077.425 I print_info: n_embd_head_v    = 128
0.00.077.427 I print_info: n_gqa            = 1
0.00.077.429 I print_info: n_embd_k_gqa     = 2048
0.00.077.431 I print_info: n_embd_v_gqa     = 2048
0.00.077.432 I print_info: f_norm_eps       = 1.0e-05
0.00.077.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.433 I print_info: f_logit_scale    = 0.0e+00
0.00.077.434 I print_info: f_attn_scale     = 0.0e+00
0.00.077.435 I print_info: n_ff             = 8192
0.00.077.435 I print_info: n_expert         = 0
0.00.077.435 I print_info: n_expert_used    = 0
0.00.077.436 I print_info: causal attn      = 1
0.00.077.437 I print_info: pooling type     = 0
0.00.077.437 I print_info: rope type        = 2
0.00.077.438 I print_info: rope scaling     = linear
0.00.077.439 I print_info: freq_base_train  = 10000.0
0.00.077.440 I print_info: freq_scale_train = 1
0.00.077.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.440 I print_info: rope_finetuned   = unknown
0.00.077.441 I print_info: model type       = 1.4B
0.00.077.442 I print_info: model params     = 1.41 B
0.00.077.442 I print_info: general.name     = 1.4B
0.00.077.446 I print_info: vocab type       = BPE
0.00.077.447 I print_info: n_vocab          = 50304
0.00.077.447 I print_info: n_merges         = 50009
0.00.077.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.450 I print_info: LF token         = 187 'Ċ'
0.00.077.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.451 I print_info: max token length = 1024
0.00.077.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.546 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.598 I llama_context: constructing llama_context
0.00.225.603 I llama_context: n_seq_max     = 1
0.00.225.604 I llama_context: n_ctx         = 2048
0.00.225.604 I llama_context: n_ctx_per_seq = 2048
0.00.225.604 I llama_context: n_batch       = 2048
0.00.225.604 I llama_context: n_ubatch      = 512
0.00.225.605 I llama_context: causal_attn   = 1
0.00.225.605 I llama_context: flash_attn    = 0
0.00.225.605 I llama_context: kv_unified    = false
0.00.225.607 I llama_context: freq_base     = 10000.0
0.00.225.608 I llama_context: freq_scale    = 1
0.00.225.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.742 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.070 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.072 I llama_context: graph nodes  = 943
0.00.309.072 I llama_context: graph splits = 1
0.00.309.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.596 I main: llama threadpool init, n_threads = 4
0.00.409.610 I 
0.00.409.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.681 I 
0.00.409.758 I sampler seed: 1234
0.00.409.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.772 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.680.830 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23658.78 tokens per second)
0.04.680.834 I llama_perf_context_print:        load time =     407.81 ms
0.04.680.836 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.15 tokens per second)
0.04.680.837 I llama_perf_context_print:        eval time =    4147.93 ms /    63 runs   (   65.84 ms per token,    15.19 tokens per second)
0.04.680.838 I llama_perf_context_print:       total time =    4272.53 ms /    70 tokens
0.04.680.838 I llama_perf_context_print:    graphs reused =         60

real	0m4.786s
user	0m17.498s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type  f16:   98 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = all F32 (guessed)
0.00.022.281 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.999 I load: printing all EOG tokens:
0.00.061.005 I load:   - 0 ('<|endoftext|>')
0.00.061.127 I load: special tokens cache size = 25
0.00.075.051 I load: token to piece cache size = 0.2984 MB
0.00.075.071 I print_info: arch             = gptneox
0.00.075.072 I print_info: vocab_only       = 0
0.00.075.072 I print_info: n_ctx_train      = 2048
0.00.075.073 I print_info: n_embd           = 2048
0.00.075.074 I print_info: n_layer          = 24
0.00.075.094 I print_info: n_head           = 16
0.00.075.096 I print_info: n_head_kv        = 16
0.00.075.097 I print_info: n_rot            = 32
0.00.075.100 I print_info: n_swa            = 0
0.00.075.102 I print_info: is_swa_any       = 0
0.00.075.103 I print_info: n_embd_head_k    = 128
0.00.075.103 I print_info: n_embd_head_v    = 128
0.00.075.105 I print_info: n_gqa            = 1
0.00.075.107 I print_info: n_embd_k_gqa     = 2048
0.00.075.109 I print_info: n_embd_v_gqa     = 2048
0.00.075.111 I print_info: f_norm_eps       = 1.0e-05
0.00.075.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.112 I print_info: f_logit_scale    = 0.0e+00
0.00.075.113 I print_info: f_attn_scale     = 0.0e+00
0.00.075.114 I print_info: n_ff             = 8192
0.00.075.115 I print_info: n_expert         = 0
0.00.075.115 I print_info: n_expert_used    = 0
0.00.075.116 I print_info: causal attn      = 1
0.00.075.116 I print_info: pooling type     = 0
0.00.075.116 I print_info: rope type        = 2
0.00.075.117 I print_info: rope scaling     = linear
0.00.075.119 I print_info: freq_base_train  = 10000.0
0.00.075.119 I print_info: freq_scale_train = 1
0.00.075.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.120 I print_info: rope_finetuned   = unknown
0.00.075.121 I print_info: model type       = 1.4B
0.00.075.122 I print_info: model params     = 1.41 B
0.00.075.123 I print_info: general.name     = 1.4B
0.00.075.126 I print_info: vocab type       = BPE
0.00.075.128 I print_info: n_vocab          = 50304
0.00.075.128 I print_info: n_merges         = 50009
0.00.075.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.133 I print_info: LF token         = 187 'Ċ'
0.00.075.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.134 I print_info: max token length = 1024
0.00.075.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.310 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.391 I llama_context: constructing llama_context
0.00.222.397 I llama_context: n_seq_max     = 1
0.00.222.398 I llama_context: n_ctx         = 128
0.00.222.398 I llama_context: n_ctx_per_seq = 128
0.00.222.399 I llama_context: n_batch       = 128
0.00.222.399 I llama_context: n_ubatch      = 128
0.00.222.399 I llama_context: causal_attn   = 1
0.00.222.399 I llama_context: flash_attn    = 0
0.00.222.400 I llama_context: kv_unified    = false
0.00.222.402 I llama_context: freq_base     = 10000.0
0.00.222.402 I llama_context: freq_scale    = 1
0.00.222.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.541 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.734 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.694 I llama_context: graph nodes  = 943
0.00.229.694 I llama_context: graph splits = 1
0.00.229.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.512 I 
0.00.296.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.602 I perplexity: tokenizing the input ..
0.00.303.261 I perplexity: tokenization took 6.654 ms
0.00.303.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.449 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.158.693 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.158.727 I llama_perf_context_print:        load time =     296.17 ms
0.02.158.729 I llama_perf_context_print: prompt eval time =    1849.33 ms /   128 tokens (   14.45 ms per token,    69.21 tokens per second)
0.02.158.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.735 I llama_perf_context_print:       total time =    1862.23 ms /   129 tokens
0.02.158.736 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m7.772s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.601 I print_info: file format = GGUF V3 (latest)
0.00.022.602 I print_info: file type   = Q8_0
0.00.022.605 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.977 I load: printing all EOG tokens:
0.00.061.983 I load:   - 0 ('<|endoftext|>')
0.00.062.096 I load: special tokens cache size = 25
0.00.075.970 I load: token to piece cache size = 0.2984 MB
0.00.075.992 I print_info: arch             = gptneox
0.00.075.993 I print_info: vocab_only       = 0
0.00.075.995 I print_info: n_ctx_train      = 2048
0.00.075.995 I print_info: n_embd           = 2048
0.00.075.995 I print_info: n_layer          = 24
0.00.076.016 I print_info: n_head           = 16
0.00.076.018 I print_info: n_head_kv        = 16
0.00.076.018 I print_info: n_rot            = 32
0.00.076.019 I print_info: n_swa            = 0
0.00.076.020 I print_info: is_swa_any       = 0
0.00.076.020 I print_info: n_embd_head_k    = 128
0.00.076.021 I print_info: n_embd_head_v    = 128
0.00.076.022 I print_info: n_gqa            = 1
0.00.076.024 I print_info: n_embd_k_gqa     = 2048
0.00.076.026 I print_info: n_embd_v_gqa     = 2048
0.00.076.027 I print_info: f_norm_eps       = 1.0e-05
0.00.076.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.029 I print_info: f_logit_scale    = 0.0e+00
0.00.076.029 I print_info: f_attn_scale     = 0.0e+00
0.00.076.031 I print_info: n_ff             = 8192
0.00.076.031 I print_info: n_expert         = 0
0.00.076.032 I print_info: n_expert_used    = 0
0.00.076.035 I print_info: causal attn      = 1
0.00.076.035 I print_info: pooling type     = 0
0.00.076.036 I print_info: rope type        = 2
0.00.076.036 I print_info: rope scaling     = linear
0.00.076.037 I print_info: freq_base_train  = 10000.0
0.00.076.038 I print_info: freq_scale_train = 1
0.00.076.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.038 I print_info: rope_finetuned   = unknown
0.00.076.040 I print_info: model type       = 1.4B
0.00.076.041 I print_info: model params     = 1.41 B
0.00.076.041 I print_info: general.name     = 1.4B
0.00.076.044 I print_info: vocab type       = BPE
0.00.076.045 I print_info: n_vocab          = 50304
0.00.076.045 I print_info: n_merges         = 50009
0.00.076.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.048 I print_info: LF token         = 187 'Ċ'
0.00.076.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.049 I print_info: max token length = 1024
0.00.076.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.211 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.274 I llama_context: constructing llama_context
0.00.158.279 I llama_context: n_seq_max     = 1
0.00.158.280 I llama_context: n_ctx         = 2048
0.00.158.280 I llama_context: n_ctx_per_seq = 2048
0.00.158.280 I llama_context: n_batch       = 2048
0.00.158.281 I llama_context: n_ubatch      = 512
0.00.158.281 I llama_context: causal_attn   = 1
0.00.158.281 I llama_context: flash_attn    = 0
0.00.158.282 I llama_context: kv_unified    = false
0.00.158.283 I llama_context: freq_base     = 10000.0
0.00.158.284 I llama_context: freq_scale    = 1
0.00.158.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.402 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.549 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.643 I llama_context: graph nodes  = 943
0.00.240.643 I llama_context: graph splits = 1
0.00.240.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.869 I main: llama threadpool init, n_threads = 4
0.00.331.883 I 
0.00.331.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.952 I 
0.00.332.028 I sampler seed: 1234
0.00.332.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.043 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.048.759 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.03.048.763 I llama_perf_context_print:        load time =     330.20 ms
0.03.048.765 I llama_perf_context_print: prompt eval time =      94.59 ms /     7 tokens (   13.51 ms per token,    74.00 tokens per second)
0.03.048.766 I llama_perf_context_print:        eval time =    2612.59 ms /    63 runs   (   41.47 ms per token,    24.11 tokens per second)
0.03.048.767 I llama_perf_context_print:       total time =    2718.14 ms /    70 tokens
0.03.048.767 I llama_perf_context_print:    graphs reused =         60

real	0m3.122s
user	0m11.224s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q8_0
0.00.022.488 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.963 I load: printing all EOG tokens:
0.00.060.969 I load:   - 0 ('<|endoftext|>')
0.00.061.082 I load: special tokens cache size = 25
0.00.074.959 I load: token to piece cache size = 0.2984 MB
0.00.074.982 I print_info: arch             = gptneox
0.00.074.983 I print_info: vocab_only       = 0
0.00.074.983 I print_info: n_ctx_train      = 2048
0.00.074.984 I print_info: n_embd           = 2048
0.00.074.984 I print_info: n_layer          = 24
0.00.075.004 I print_info: n_head           = 16
0.00.075.006 I print_info: n_head_kv        = 16
0.00.075.006 I print_info: n_rot            = 32
0.00.075.007 I print_info: n_swa            = 0
0.00.075.008 I print_info: is_swa_any       = 0
0.00.075.009 I print_info: n_embd_head_k    = 128
0.00.075.009 I print_info: n_embd_head_v    = 128
0.00.075.011 I print_info: n_gqa            = 1
0.00.075.013 I print_info: n_embd_k_gqa     = 2048
0.00.075.015 I print_info: n_embd_v_gqa     = 2048
0.00.075.016 I print_info: f_norm_eps       = 1.0e-05
0.00.075.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.017 I print_info: f_logit_scale    = 0.0e+00
0.00.075.018 I print_info: f_attn_scale     = 0.0e+00
0.00.075.019 I print_info: n_ff             = 8192
0.00.075.019 I print_info: n_expert         = 0
0.00.075.019 I print_info: n_expert_used    = 0
0.00.075.020 I print_info: causal attn      = 1
0.00.075.020 I print_info: pooling type     = 0
0.00.075.020 I print_info: rope type        = 2
0.00.075.021 I print_info: rope scaling     = linear
0.00.075.022 I print_info: freq_base_train  = 10000.0
0.00.075.023 I print_info: freq_scale_train = 1
0.00.075.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.024 I print_info: rope_finetuned   = unknown
0.00.075.025 I print_info: model type       = 1.4B
0.00.075.025 I print_info: model params     = 1.41 B
0.00.075.025 I print_info: general.name     = 1.4B
0.00.075.029 I print_info: vocab type       = BPE
0.00.075.030 I print_info: n_vocab          = 50304
0.00.075.030 I print_info: n_merges         = 50009
0.00.075.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: LF token         = 187 'Ċ'
0.00.075.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: max token length = 1024
0.00.075.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.571 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.609 I llama_context: constructing llama_context
0.00.158.614 I llama_context: n_seq_max     = 1
0.00.158.615 I llama_context: n_ctx         = 128
0.00.158.615 I llama_context: n_ctx_per_seq = 128
0.00.158.616 I llama_context: n_batch       = 128
0.00.158.616 I llama_context: n_ubatch      = 128
0.00.158.616 I llama_context: causal_attn   = 1
0.00.158.616 I llama_context: flash_attn    = 0
0.00.158.617 I llama_context: kv_unified    = false
0.00.158.619 I llama_context: freq_base     = 10000.0
0.00.158.619 I llama_context: freq_scale    = 1
0.00.158.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.736 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.205 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.133 I llama_context: graph nodes  = 943
0.00.166.134 I llama_context: graph splits = 1
0.00.166.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.060 I 
0.00.226.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.169 I perplexity: tokenizing the input ..
0.00.232.828 I perplexity: tokenization took 6.655 ms
0.00.232.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.740 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.261.764 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.261.801 I llama_perf_context_print:        load time =     225.76 ms
0.01.261.804 I llama_perf_context_print: prompt eval time =    1022.95 ms /   128 tokens (    7.99 ms per token,   125.13 tokens per second)
0.01.261.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.807 I llama_perf_context_print:       total time =    1035.76 ms /   129 tokens
0.01.261.808 I llama_perf_context_print:    graphs reused =          0

real	0m1.327s
user	0m4.436s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.188 I llama_model_loader: - type  f32:  194 tensors
0.00.023.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.192 I print_info: file format = GGUF V3 (latest)
0.00.023.193 I print_info: file type   = Q4_0
0.00.023.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.829 I load: printing all EOG tokens:
0.00.061.834 I load:   - 0 ('<|endoftext|>')
0.00.061.947 I load: special tokens cache size = 25
0.00.075.826 I load: token to piece cache size = 0.2984 MB
0.00.075.848 I print_info: arch             = gptneox
0.00.075.849 I print_info: vocab_only       = 0
0.00.075.850 I print_info: n_ctx_train      = 2048
0.00.075.850 I print_info: n_embd           = 2048
0.00.075.850 I print_info: n_layer          = 24
0.00.075.870 I print_info: n_head           = 16
0.00.075.875 I print_info: n_head_kv        = 16
0.00.075.875 I print_info: n_rot            = 32
0.00.075.876 I print_info: n_swa            = 0
0.00.075.877 I print_info: is_swa_any       = 0
0.00.075.878 I print_info: n_embd_head_k    = 128
0.00.075.878 I print_info: n_embd_head_v    = 128
0.00.075.880 I print_info: n_gqa            = 1
0.00.075.881 I print_info: n_embd_k_gqa     = 2048
0.00.075.883 I print_info: n_embd_v_gqa     = 2048
0.00.075.884 I print_info: f_norm_eps       = 1.0e-05
0.00.075.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.887 I print_info: f_logit_scale    = 0.0e+00
0.00.075.887 I print_info: f_attn_scale     = 0.0e+00
0.00.075.888 I print_info: n_ff             = 8192
0.00.075.889 I print_info: n_expert         = 0
0.00.075.889 I print_info: n_expert_used    = 0
0.00.075.889 I print_info: causal attn      = 1
0.00.075.890 I print_info: pooling type     = 0
0.00.075.891 I print_info: rope type        = 2
0.00.075.891 I print_info: rope scaling     = linear
0.00.075.892 I print_info: freq_base_train  = 10000.0
0.00.075.893 I print_info: freq_scale_train = 1
0.00.075.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.893 I print_info: rope_finetuned   = unknown
0.00.075.895 I print_info: model type       = 1.4B
0.00.075.895 I print_info: model params     = 1.41 B
0.00.075.896 I print_info: general.name     = 1.4B
0.00.075.900 I print_info: vocab type       = BPE
0.00.075.901 I print_info: n_vocab          = 50304
0.00.075.901 I print_info: n_merges         = 50009
0.00.075.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.904 I print_info: LF token         = 187 'Ċ'
0.00.075.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.905 I print_info: max token length = 1024
0.00.075.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.471 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.481 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.946 I llama_context: constructing llama_context
0.00.442.952 I llama_context: n_seq_max     = 1
0.00.442.953 I llama_context: n_ctx         = 2048
0.00.442.953 I llama_context: n_ctx_per_seq = 2048
0.00.442.954 I llama_context: n_batch       = 2048
0.00.442.954 I llama_context: n_ubatch      = 512
0.00.442.954 I llama_context: causal_attn   = 1
0.00.442.955 I llama_context: flash_attn    = 0
0.00.442.955 I llama_context: kv_unified    = false
0.00.442.960 I llama_context: freq_base     = 10000.0
0.00.442.961 I llama_context: freq_scale    = 1
0.00.442.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.082 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.233 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.243 I llama_context: graph nodes  = 943
0.00.526.243 I llama_context: graph splits = 1
0.00.526.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.168 I main: llama threadpool init, n_threads = 4
0.00.606.183 I 
0.00.606.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.253 I 
0.00.606.329 I sampler seed: 1234
0.00.606.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.344 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.446.400 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.446.404 I llama_perf_context_print:        load time =     604.44 ms
0.02.446.405 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.02.446.407 I llama_perf_context_print:        eval time =    1741.80 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.446.407 I llama_perf_context_print:       total time =    1841.49 ms /    70 tokens
0.02.446.408 I llama_perf_context_print:    graphs reused =         60

real	0m2.497s
user	0m7.927s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q4_0
0.00.022.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.223 I load: printing all EOG tokens:
0.00.060.229 I load:   - 0 ('<|endoftext|>')
0.00.060.343 I load: special tokens cache size = 25
0.00.074.344 I load: token to piece cache size = 0.2984 MB
0.00.074.367 I print_info: arch             = gptneox
0.00.074.368 I print_info: vocab_only       = 0
0.00.074.368 I print_info: n_ctx_train      = 2048
0.00.074.368 I print_info: n_embd           = 2048
0.00.074.369 I print_info: n_layer          = 24
0.00.074.388 I print_info: n_head           = 16
0.00.074.393 I print_info: n_head_kv        = 16
0.00.074.394 I print_info: n_rot            = 32
0.00.074.394 I print_info: n_swa            = 0
0.00.074.396 I print_info: is_swa_any       = 0
0.00.074.396 I print_info: n_embd_head_k    = 128
0.00.074.396 I print_info: n_embd_head_v    = 128
0.00.074.398 I print_info: n_gqa            = 1
0.00.074.400 I print_info: n_embd_k_gqa     = 2048
0.00.074.402 I print_info: n_embd_v_gqa     = 2048
0.00.074.403 I print_info: f_norm_eps       = 1.0e-05
0.00.074.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.404 I print_info: f_logit_scale    = 0.0e+00
0.00.074.405 I print_info: f_attn_scale     = 0.0e+00
0.00.074.406 I print_info: n_ff             = 8192
0.00.074.406 I print_info: n_expert         = 0
0.00.074.407 I print_info: n_expert_used    = 0
0.00.074.407 I print_info: causal attn      = 1
0.00.074.407 I print_info: pooling type     = 0
0.00.074.408 I print_info: rope type        = 2
0.00.074.408 I print_info: rope scaling     = linear
0.00.074.410 I print_info: freq_base_train  = 10000.0
0.00.074.410 I print_info: freq_scale_train = 1
0.00.074.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.411 I print_info: rope_finetuned   = unknown
0.00.074.412 I print_info: model type       = 1.4B
0.00.074.412 I print_info: model params     = 1.41 B
0.00.074.413 I print_info: general.name     = 1.4B
0.00.074.416 I print_info: vocab type       = BPE
0.00.074.417 I print_info: n_vocab          = 50304
0.00.074.418 I print_info: n_merges         = 50009
0.00.074.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.420 I print_info: LF token         = 187 'Ċ'
0.00.074.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.421 I print_info: max token length = 1024
0.00.074.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.205 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.213 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.639 I llama_context: constructing llama_context
0.00.442.644 I llama_context: n_seq_max     = 1
0.00.442.645 I llama_context: n_ctx         = 128
0.00.442.645 I llama_context: n_ctx_per_seq = 128
0.00.442.645 I llama_context: n_batch       = 128
0.00.442.646 I llama_context: n_ubatch      = 128
0.00.442.646 I llama_context: causal_attn   = 1
0.00.442.647 I llama_context: flash_attn    = 0
0.00.442.647 I llama_context: kv_unified    = false
0.00.442.650 I llama_context: freq_base     = 10000.0
0.00.442.651 I llama_context: freq_scale    = 1
0.00.442.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.769 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.448.175 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.126 I llama_context: graph nodes  = 943
0.00.450.126 I llama_context: graph splits = 1
0.00.450.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.506 I 
0.00.495.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.603 I perplexity: tokenizing the input ..
0.00.502.379 I perplexity: tokenization took 6.772 ms
0.00.502.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.961 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.366.765 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.366.803 I llama_perf_context_print:        load time =     495.19 ms
0.01.366.804 I llama_perf_context_print: prompt eval time =     855.60 ms /   128 tokens (    6.68 ms per token,   149.60 tokens per second)
0.01.366.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.806 I llama_perf_context_print:       total time =     871.32 ms /   129 tokens
0.01.366.807 I llama_perf_context_print:    graphs reused =          0

real	0m1.413s
user	0m3.912s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q4_1
0.00.022.521 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.435 I load: printing all EOG tokens:
0.00.062.442 I load:   - 0 ('<|endoftext|>')
0.00.062.582 I load: special tokens cache size = 25
0.00.076.496 I load: token to piece cache size = 0.2984 MB
0.00.076.520 I print_info: arch             = gptneox
0.00.076.521 I print_info: vocab_only       = 0
0.00.076.521 I print_info: n_ctx_train      = 2048
0.00.076.522 I print_info: n_embd           = 2048
0.00.076.522 I print_info: n_layer          = 24
0.00.076.543 I print_info: n_head           = 16
0.00.076.545 I print_info: n_head_kv        = 16
0.00.076.546 I print_info: n_rot            = 32
0.00.076.546 I print_info: n_swa            = 0
0.00.076.547 I print_info: is_swa_any       = 0
0.00.076.548 I print_info: n_embd_head_k    = 128
0.00.076.548 I print_info: n_embd_head_v    = 128
0.00.076.550 I print_info: n_gqa            = 1
0.00.076.552 I print_info: n_embd_k_gqa     = 2048
0.00.076.553 I print_info: n_embd_v_gqa     = 2048
0.00.076.555 I print_info: f_norm_eps       = 1.0e-05
0.00.076.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.556 I print_info: f_logit_scale    = 0.0e+00
0.00.076.557 I print_info: f_attn_scale     = 0.0e+00
0.00.076.558 I print_info: n_ff             = 8192
0.00.076.558 I print_info: n_expert         = 0
0.00.076.558 I print_info: n_expert_used    = 0
0.00.076.559 I print_info: causal attn      = 1
0.00.076.559 I print_info: pooling type     = 0
0.00.076.559 I print_info: rope type        = 2
0.00.076.560 I print_info: rope scaling     = linear
0.00.076.561 I print_info: freq_base_train  = 10000.0
0.00.076.561 I print_info: freq_scale_train = 1
0.00.076.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.562 I print_info: rope_finetuned   = unknown
0.00.076.563 I print_info: model type       = 1.4B
0.00.076.563 I print_info: model params     = 1.41 B
0.00.076.564 I print_info: general.name     = 1.4B
0.00.076.567 I print_info: vocab type       = BPE
0.00.076.568 I print_info: n_vocab          = 50304
0.00.076.568 I print_info: n_merges         = 50009
0.00.076.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.571 I print_info: LF token         = 187 'Ċ'
0.00.076.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.572 I print_info: max token length = 1024
0.00.076.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.160 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.368 I llama_context: constructing llama_context
0.00.127.374 I llama_context: n_seq_max     = 1
0.00.127.375 I llama_context: n_ctx         = 2048
0.00.127.375 I llama_context: n_ctx_per_seq = 2048
0.00.127.375 I llama_context: n_batch       = 2048
0.00.127.376 I llama_context: n_ubatch      = 512
0.00.127.376 I llama_context: causal_attn   = 1
0.00.127.376 I llama_context: flash_attn    = 0
0.00.127.377 I llama_context: kv_unified    = false
0.00.127.379 I llama_context: freq_base     = 10000.0
0.00.127.380 I llama_context: freq_scale    = 1
0.00.127.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.517 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.715 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.667 I llama_context: graph nodes  = 943
0.00.210.667 I llama_context: graph splits = 1
0.00.210.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.387 I main: llama threadpool init, n_threads = 4
0.00.305.401 I 
0.00.305.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.470 I 
0.00.305.548 I sampler seed: 1234
0.00.305.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.564 I 
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

0.02.459.071 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.459.074 I llama_perf_context_print:        load time =     303.68 ms
0.02.459.076 I llama_perf_context_print: prompt eval time =     133.13 ms /     7 tokens (   19.02 ms per token,    52.58 tokens per second)
0.02.459.077 I llama_perf_context_print:        eval time =    2010.80 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.459.078 I llama_perf_context_print:       total time =    2154.93 ms /    70 tokens
0.02.459.078 I llama_perf_context_print:    graphs reused =         60

real	0m2.512s
user	0m8.975s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q4_1
0.00.022.373 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.294 I load: printing all EOG tokens:
0.00.063.301 I load:   - 0 ('<|endoftext|>')
0.00.063.439 I load: special tokens cache size = 25
0.00.077.349 I load: token to piece cache size = 0.2984 MB
0.00.077.371 I print_info: arch             = gptneox
0.00.077.372 I print_info: vocab_only       = 0
0.00.077.372 I print_info: n_ctx_train      = 2048
0.00.077.373 I print_info: n_embd           = 2048
0.00.077.373 I print_info: n_layer          = 24
0.00.077.392 I print_info: n_head           = 16
0.00.077.395 I print_info: n_head_kv        = 16
0.00.077.395 I print_info: n_rot            = 32
0.00.077.396 I print_info: n_swa            = 0
0.00.077.397 I print_info: is_swa_any       = 0
0.00.077.397 I print_info: n_embd_head_k    = 128
0.00.077.398 I print_info: n_embd_head_v    = 128
0.00.077.400 I print_info: n_gqa            = 1
0.00.077.401 I print_info: n_embd_k_gqa     = 2048
0.00.077.403 I print_info: n_embd_v_gqa     = 2048
0.00.077.404 I print_info: f_norm_eps       = 1.0e-05
0.00.077.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.406 I print_info: f_logit_scale    = 0.0e+00
0.00.077.406 I print_info: f_attn_scale     = 0.0e+00
0.00.077.407 I print_info: n_ff             = 8192
0.00.077.408 I print_info: n_expert         = 0
0.00.077.408 I print_info: n_expert_used    = 0
0.00.077.409 I print_info: causal attn      = 1
0.00.077.409 I print_info: pooling type     = 0
0.00.077.409 I print_info: rope type        = 2
0.00.077.409 I print_info: rope scaling     = linear
0.00.077.411 I print_info: freq_base_train  = 10000.0
0.00.077.411 I print_info: freq_scale_train = 1
0.00.077.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.412 I print_info: rope_finetuned   = unknown
0.00.077.413 I print_info: model type       = 1.4B
0.00.077.413 I print_info: model params     = 1.41 B
0.00.077.414 I print_info: general.name     = 1.4B
0.00.077.417 I print_info: vocab type       = BPE
0.00.077.418 I print_info: n_vocab          = 50304
0.00.077.419 I print_info: n_merges         = 50009
0.00.077.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.421 I print_info: LF token         = 187 'Ċ'
0.00.077.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.422 I print_info: max token length = 1024
0.00.077.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.499 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.537 I llama_context: constructing llama_context
0.00.127.542 I llama_context: n_seq_max     = 1
0.00.127.542 I llama_context: n_ctx         = 128
0.00.127.543 I llama_context: n_ctx_per_seq = 128
0.00.127.543 I llama_context: n_batch       = 128
0.00.127.543 I llama_context: n_ubatch      = 128
0.00.127.544 I llama_context: causal_attn   = 1
0.00.127.545 I llama_context: flash_attn    = 0
0.00.127.545 I llama_context: kv_unified    = false
0.00.127.547 I llama_context: freq_base     = 10000.0
0.00.127.548 I llama_context: freq_scale    = 1
0.00.127.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.669 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.132.981 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.895 I llama_context: graph nodes  = 943
0.00.134.895 I llama_context: graph splits = 1
0.00.134.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.225 I 
0.00.201.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.317 I perplexity: tokenizing the input ..
0.00.207.933 I perplexity: tokenization took 6.611 ms
0.00.207.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.463.230 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.469.984 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.470.020 I llama_perf_context_print:        load time =     200.92 ms
0.02.470.022 I llama_perf_context_print: prompt eval time =    2253.31 ms /   128 tokens (   17.60 ms per token,    56.81 tokens per second)
0.02.470.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.470.024 I llama_perf_context_print:       total time =    2268.81 ms /   129 tokens
0.02.470.024 I llama_perf_context_print:    graphs reused =          0

real	0m2.516s
user	0m9.395s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.427 I llama_model_loader: - type  f32:  194 tensors
0.00.023.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.430 I print_info: file format = GGUF V3 (latest)
0.00.023.431 I print_info: file type   = Q5_0
0.00.023.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.953 I load: printing all EOG tokens:
0.00.062.959 I load:   - 0 ('<|endoftext|>')
0.00.063.079 I load: special tokens cache size = 25
0.00.076.868 I load: token to piece cache size = 0.2984 MB
0.00.076.889 I print_info: arch             = gptneox
0.00.076.889 I print_info: vocab_only       = 0
0.00.076.890 I print_info: n_ctx_train      = 2048
0.00.076.890 I print_info: n_embd           = 2048
0.00.076.891 I print_info: n_layer          = 24
0.00.076.909 I print_info: n_head           = 16
0.00.076.911 I print_info: n_head_kv        = 16
0.00.076.911 I print_info: n_rot            = 32
0.00.076.912 I print_info: n_swa            = 0
0.00.076.913 I print_info: is_swa_any       = 0
0.00.076.914 I print_info: n_embd_head_k    = 128
0.00.076.914 I print_info: n_embd_head_v    = 128
0.00.076.916 I print_info: n_gqa            = 1
0.00.076.919 I print_info: n_embd_k_gqa     = 2048
0.00.076.920 I print_info: n_embd_v_gqa     = 2048
0.00.076.922 I print_info: f_norm_eps       = 1.0e-05
0.00.076.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.923 I print_info: f_logit_scale    = 0.0e+00
0.00.076.924 I print_info: f_attn_scale     = 0.0e+00
0.00.076.925 I print_info: n_ff             = 8192
0.00.076.925 I print_info: n_expert         = 0
0.00.076.926 I print_info: n_expert_used    = 0
0.00.076.926 I print_info: causal attn      = 1
0.00.076.926 I print_info: pooling type     = 0
0.00.076.927 I print_info: rope type        = 2
0.00.076.927 I print_info: rope scaling     = linear
0.00.076.929 I print_info: freq_base_train  = 10000.0
0.00.076.929 I print_info: freq_scale_train = 1
0.00.076.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.930 I print_info: rope_finetuned   = unknown
0.00.076.931 I print_info: model type       = 1.4B
0.00.076.932 I print_info: model params     = 1.41 B
0.00.076.932 I print_info: general.name     = 1.4B
0.00.076.935 I print_info: vocab type       = BPE
0.00.076.936 I print_info: n_vocab          = 50304
0.00.076.937 I print_info: n_merges         = 50009
0.00.076.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.941 I print_info: LF token         = 187 'Ċ'
0.00.076.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.942 I print_info: max token length = 1024
0.00.076.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.576 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.607 I llama_context: constructing llama_context
0.00.132.612 I llama_context: n_seq_max     = 1
0.00.132.613 I llama_context: n_ctx         = 2048
0.00.132.613 I llama_context: n_ctx_per_seq = 2048
0.00.132.613 I llama_context: n_batch       = 2048
0.00.132.613 I llama_context: n_ubatch      = 512
0.00.132.614 I llama_context: causal_attn   = 1
0.00.132.614 I llama_context: flash_attn    = 0
0.00.132.614 I llama_context: kv_unified    = false
0.00.132.616 I llama_context: freq_base     = 10000.0
0.00.132.617 I llama_context: freq_scale    = 1
0.00.132.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.741 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.878 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.811 I llama_context: graph nodes  = 943
0.00.216.811 I llama_context: graph splits = 1
0.00.216.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.933 I main: llama threadpool init, n_threads = 4
0.00.298.949 I 
0.00.299.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.018 I 
0.00.299.096 I sampler seed: 1234
0.00.299.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.112 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.599.385 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.599.389 I llama_perf_context_print:        load time =     297.18 ms
0.02.599.390 I llama_perf_context_print: prompt eval time =      86.69 ms /     7 tokens (   12.38 ms per token,    80.75 tokens per second)
0.02.599.392 I llama_perf_context_print:        eval time =    2203.82 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.599.392 I llama_perf_context_print:       total time =    2301.76 ms /    70 tokens
0.02.599.393 I llama_perf_context_print:    graphs reused =         60

real	0m2.657s
user	0m9.539s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q5_0
0.00.022.313 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.022 I load: printing all EOG tokens:
0.00.061.030 I load:   - 0 ('<|endoftext|>')
0.00.061.175 I load: special tokens cache size = 25
0.00.075.116 I load: token to piece cache size = 0.2984 MB
0.00.075.138 I print_info: arch             = gptneox
0.00.075.138 I print_info: vocab_only       = 0
0.00.075.139 I print_info: n_ctx_train      = 2048
0.00.075.139 I print_info: n_embd           = 2048
0.00.075.140 I print_info: n_layer          = 24
0.00.075.161 I print_info: n_head           = 16
0.00.075.163 I print_info: n_head_kv        = 16
0.00.075.163 I print_info: n_rot            = 32
0.00.075.164 I print_info: n_swa            = 0
0.00.075.165 I print_info: is_swa_any       = 0
0.00.075.165 I print_info: n_embd_head_k    = 128
0.00.075.165 I print_info: n_embd_head_v    = 128
0.00.075.168 I print_info: n_gqa            = 1
0.00.075.169 I print_info: n_embd_k_gqa     = 2048
0.00.075.171 I print_info: n_embd_v_gqa     = 2048
0.00.075.173 I print_info: f_norm_eps       = 1.0e-05
0.00.075.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.174 I print_info: f_logit_scale    = 0.0e+00
0.00.075.175 I print_info: f_attn_scale     = 0.0e+00
0.00.075.176 I print_info: n_ff             = 8192
0.00.075.176 I print_info: n_expert         = 0
0.00.075.177 I print_info: n_expert_used    = 0
0.00.075.177 I print_info: causal attn      = 1
0.00.075.177 I print_info: pooling type     = 0
0.00.075.178 I print_info: rope type        = 2
0.00.075.178 I print_info: rope scaling     = linear
0.00.075.180 I print_info: freq_base_train  = 10000.0
0.00.075.180 I print_info: freq_scale_train = 1
0.00.075.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.181 I print_info: rope_finetuned   = unknown
0.00.075.181 I print_info: model type       = 1.4B
0.00.075.182 I print_info: model params     = 1.41 B
0.00.075.182 I print_info: general.name     = 1.4B
0.00.075.185 I print_info: vocab type       = BPE
0.00.075.187 I print_info: n_vocab          = 50304
0.00.075.187 I print_info: n_merges         = 50009
0.00.075.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.189 I print_info: LF token         = 187 'Ċ'
0.00.075.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.190 I print_info: max token length = 1024
0.00.075.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.199 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.219 I llama_context: constructing llama_context
0.00.130.225 I llama_context: n_seq_max     = 1
0.00.130.226 I llama_context: n_ctx         = 128
0.00.130.226 I llama_context: n_ctx_per_seq = 128
0.00.130.226 I llama_context: n_batch       = 128
0.00.130.226 I llama_context: n_ubatch      = 128
0.00.130.227 I llama_context: causal_attn   = 1
0.00.130.227 I llama_context: flash_attn    = 0
0.00.130.228 I llama_context: kv_unified    = false
0.00.130.229 I llama_context: freq_base     = 10000.0
0.00.130.230 I llama_context: freq_scale    = 1
0.00.130.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.351 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.620 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.504 I llama_context: graph nodes  = 943
0.00.137.504 I llama_context: graph splits = 1
0.00.137.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.185 I 
0.00.188.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.290 I perplexity: tokenizing the input ..
0.00.195.242 I perplexity: tokenization took 6.958 ms
0.00.195.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.057 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.478.489 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.478.524 I llama_perf_context_print:        load time =     187.90 ms
0.01.478.527 I llama_perf_context_print: prompt eval time =    1273.92 ms /   128 tokens (    9.95 ms per token,   100.48 tokens per second)
0.01.478.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.529 I llama_perf_context_print:       total time =    1290.36 ms /   129 tokens
0.01.478.530 I llama_perf_context_print:    graphs reused =          0

real	0m1.527s
user	0m5.442s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q5_1
0.00.022.514 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.993 I load: printing all EOG tokens:
0.00.060.998 I load:   - 0 ('<|endoftext|>')
0.00.061.114 I load: special tokens cache size = 25
0.00.075.021 I load: token to piece cache size = 0.2984 MB
0.00.075.046 I print_info: arch             = gptneox
0.00.075.046 I print_info: vocab_only       = 0
0.00.075.047 I print_info: n_ctx_train      = 2048
0.00.075.047 I print_info: n_embd           = 2048
0.00.075.047 I print_info: n_layer          = 24
0.00.075.069 I print_info: n_head           = 16
0.00.075.071 I print_info: n_head_kv        = 16
0.00.075.071 I print_info: n_rot            = 32
0.00.075.072 I print_info: n_swa            = 0
0.00.075.073 I print_info: is_swa_any       = 0
0.00.075.073 I print_info: n_embd_head_k    = 128
0.00.075.074 I print_info: n_embd_head_v    = 128
0.00.075.076 I print_info: n_gqa            = 1
0.00.075.078 I print_info: n_embd_k_gqa     = 2048
0.00.075.079 I print_info: n_embd_v_gqa     = 2048
0.00.075.081 I print_info: f_norm_eps       = 1.0e-05
0.00.075.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.083 I print_info: f_logit_scale    = 0.0e+00
0.00.075.084 I print_info: f_attn_scale     = 0.0e+00
0.00.075.085 I print_info: n_ff             = 8192
0.00.075.085 I print_info: n_expert         = 0
0.00.075.085 I print_info: n_expert_used    = 0
0.00.075.086 I print_info: causal attn      = 1
0.00.075.086 I print_info: pooling type     = 0
0.00.075.086 I print_info: rope type        = 2
0.00.075.086 I print_info: rope scaling     = linear
0.00.075.088 I print_info: freq_base_train  = 10000.0
0.00.075.088 I print_info: freq_scale_train = 1
0.00.075.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.089 I print_info: rope_finetuned   = unknown
0.00.075.090 I print_info: model type       = 1.4B
0.00.075.090 I print_info: model params     = 1.41 B
0.00.075.091 I print_info: general.name     = 1.4B
0.00.075.094 I print_info: vocab type       = BPE
0.00.075.095 I print_info: n_vocab          = 50304
0.00.075.096 I print_info: n_merges         = 50009
0.00.075.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.098 I print_info: LF token         = 187 'Ċ'
0.00.075.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.099 I print_info: max token length = 1024
0.00.075.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.582 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.638 I llama_context: constructing llama_context
0.00.133.644 I llama_context: n_seq_max     = 1
0.00.133.645 I llama_context: n_ctx         = 2048
0.00.133.645 I llama_context: n_ctx_per_seq = 2048
0.00.133.645 I llama_context: n_batch       = 2048
0.00.133.645 I llama_context: n_ubatch      = 512
0.00.133.646 I llama_context: causal_attn   = 1
0.00.133.646 I llama_context: flash_attn    = 0
0.00.133.647 I llama_context: kv_unified    = false
0.00.133.649 I llama_context: freq_base     = 10000.0
0.00.133.650 I llama_context: freq_scale    = 1
0.00.133.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.772 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.043 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.953 I llama_context: graph nodes  = 943
0.00.214.954 I llama_context: graph splits = 1
0.00.214.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.412 I main: llama threadpool init, n_threads = 4
0.00.309.424 I 
0.00.309.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.494 I 
0.00.309.572 I sampler seed: 1234
0.00.309.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.588 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.793.263 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.793.266 I llama_perf_context_print:        load time =     307.67 ms
0.02.793.269 I llama_perf_context_print: prompt eval time =     149.80 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.793.270 I llama_perf_context_print:        eval time =    2324.28 ms /    63 runs   (   36.89 ms per token,    27.11 tokens per second)
0.02.793.272 I llama_perf_context_print:       total time =    2485.11 ms /    70 tokens
0.02.793.273 I llama_perf_context_print:    graphs reused =         60

real	0m2.852s
user	0m10.337s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q5_1
0.00.022.431 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.596 I load: printing all EOG tokens:
0.00.060.602 I load:   - 0 ('<|endoftext|>')
0.00.060.711 I load: special tokens cache size = 25
0.00.074.644 I load: token to piece cache size = 0.2984 MB
0.00.074.664 I print_info: arch             = gptneox
0.00.074.664 I print_info: vocab_only       = 0
0.00.074.665 I print_info: n_ctx_train      = 2048
0.00.074.665 I print_info: n_embd           = 2048
0.00.074.666 I print_info: n_layer          = 24
0.00.074.686 I print_info: n_head           = 16
0.00.074.691 I print_info: n_head_kv        = 16
0.00.074.692 I print_info: n_rot            = 32
0.00.074.692 I print_info: n_swa            = 0
0.00.074.694 I print_info: is_swa_any       = 0
0.00.074.694 I print_info: n_embd_head_k    = 128
0.00.074.694 I print_info: n_embd_head_v    = 128
0.00.074.696 I print_info: n_gqa            = 1
0.00.074.698 I print_info: n_embd_k_gqa     = 2048
0.00.074.701 I print_info: n_embd_v_gqa     = 2048
0.00.074.703 I print_info: f_norm_eps       = 1.0e-05
0.00.074.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.706 I print_info: f_logit_scale    = 0.0e+00
0.00.074.706 I print_info: f_attn_scale     = 0.0e+00
0.00.074.708 I print_info: n_ff             = 8192
0.00.074.708 I print_info: n_expert         = 0
0.00.074.709 I print_info: n_expert_used    = 0
0.00.074.709 I print_info: causal attn      = 1
0.00.074.710 I print_info: pooling type     = 0
0.00.074.710 I print_info: rope type        = 2
0.00.074.710 I print_info: rope scaling     = linear
0.00.074.712 I print_info: freq_base_train  = 10000.0
0.00.074.713 I print_info: freq_scale_train = 1
0.00.074.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.713 I print_info: rope_finetuned   = unknown
0.00.074.714 I print_info: model type       = 1.4B
0.00.074.717 I print_info: model params     = 1.41 B
0.00.074.717 I print_info: general.name     = 1.4B
0.00.074.720 I print_info: vocab type       = BPE
0.00.074.722 I print_info: n_vocab          = 50304
0.00.074.722 I print_info: n_merges         = 50009
0.00.074.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.726 I print_info: LF token         = 187 'Ċ'
0.00.074.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.727 I print_info: max token length = 1024
0.00.074.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.569 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.663 I llama_context: constructing llama_context
0.00.133.669 I llama_context: n_seq_max     = 1
0.00.133.669 I llama_context: n_ctx         = 128
0.00.133.669 I llama_context: n_ctx_per_seq = 128
0.00.133.670 I llama_context: n_batch       = 128
0.00.133.670 I llama_context: n_ubatch      = 128
0.00.133.670 I llama_context: causal_attn   = 1
0.00.133.671 I llama_context: flash_attn    = 0
0.00.133.671 I llama_context: kv_unified    = false
0.00.133.673 I llama_context: freq_base     = 10000.0
0.00.133.674 I llama_context: freq_scale    = 1
0.00.133.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.794 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.062 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.008 I llama_context: graph nodes  = 943
0.00.141.008 I llama_context: graph splits = 1
0.00.141.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.989 I 
0.00.203.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.084 I perplexity: tokenizing the input ..
0.00.209.678 I perplexity: tokenization took 6.592 ms
0.00.209.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.739.321 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.650 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.746.689 I llama_perf_context_print:        load time =     202.68 ms
0.02.746.691 I llama_perf_context_print: prompt eval time =    2527.90 ms /   128 tokens (   19.75 ms per token,    50.63 tokens per second)
0.02.746.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.692 I llama_perf_context_print:       total time =    2543.71 ms /   129 tokens
0.02.746.693 I llama_perf_context_print:    graphs reused =          0

real	0m2.799s
user	0m10.491s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.761 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.764 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q2_K - Medium
0.00.022.768 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.345 I load: printing all EOG tokens:
0.00.062.351 I load:   - 0 ('<|endoftext|>')
0.00.062.489 I load: special tokens cache size = 25
0.00.076.400 I load: token to piece cache size = 0.2984 MB
0.00.076.426 I print_info: arch             = gptneox
0.00.076.427 I print_info: vocab_only       = 0
0.00.076.427 I print_info: n_ctx_train      = 2048
0.00.076.427 I print_info: n_embd           = 2048
0.00.076.428 I print_info: n_layer          = 24
0.00.076.449 I print_info: n_head           = 16
0.00.076.452 I print_info: n_head_kv        = 16
0.00.076.452 I print_info: n_rot            = 32
0.00.076.453 I print_info: n_swa            = 0
0.00.076.455 I print_info: is_swa_any       = 0
0.00.076.459 I print_info: n_embd_head_k    = 128
0.00.076.460 I print_info: n_embd_head_v    = 128
0.00.076.462 I print_info: n_gqa            = 1
0.00.076.464 I print_info: n_embd_k_gqa     = 2048
0.00.076.466 I print_info: n_embd_v_gqa     = 2048
0.00.076.467 I print_info: f_norm_eps       = 1.0e-05
0.00.076.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.469 I print_info: f_logit_scale    = 0.0e+00
0.00.076.469 I print_info: f_attn_scale     = 0.0e+00
0.00.076.471 I print_info: n_ff             = 8192
0.00.076.472 I print_info: n_expert         = 0
0.00.076.472 I print_info: n_expert_used    = 0
0.00.076.473 I print_info: causal attn      = 1
0.00.076.473 I print_info: pooling type     = 0
0.00.076.473 I print_info: rope type        = 2
0.00.076.473 I print_info: rope scaling     = linear
0.00.076.475 I print_info: freq_base_train  = 10000.0
0.00.076.475 I print_info: freq_scale_train = 1
0.00.076.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.477 I print_info: rope_finetuned   = unknown
0.00.076.478 I print_info: model type       = 1.4B
0.00.076.479 I print_info: model params     = 1.41 B
0.00.076.479 I print_info: general.name     = 1.4B
0.00.076.485 I print_info: vocab type       = BPE
0.00.076.486 I print_info: n_vocab          = 50304
0.00.076.486 I print_info: n_merges         = 50009
0.00.076.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.489 I print_info: LF token         = 187 'Ċ'
0.00.076.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.490 I print_info: max token length = 1024
0.00.076.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.063 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.072 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.265.821 I llama_context: constructing llama_context
0.00.265.827 I llama_context: n_seq_max     = 1
0.00.265.827 I llama_context: n_ctx         = 2048
0.00.265.828 I llama_context: n_ctx_per_seq = 2048
0.00.265.828 I llama_context: n_batch       = 2048
0.00.265.828 I llama_context: n_ubatch      = 512
0.00.265.829 I llama_context: causal_attn   = 1
0.00.265.829 I llama_context: flash_attn    = 0
0.00.265.830 I llama_context: kv_unified    = false
0.00.265.833 I llama_context: freq_base     = 10000.0
0.00.265.835 I llama_context: freq_scale    = 1
0.00.265.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.972 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.699 I llama_context: graph nodes  = 943
0.00.349.699 I llama_context: graph splits = 1
0.00.349.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.053 I main: llama threadpool init, n_threads = 4
0.00.425.065 I 
0.00.425.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.145 I 
0.00.425.229 I sampler seed: 1234
0.00.425.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.259 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.220.882 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.220.887 I llama_perf_context_print:        load time =     423.27 ms
0.02.220.889 I llama_perf_context_print: prompt eval time =      95.89 ms /     7 tokens (   13.70 ms per token,    73.00 tokens per second)
0.02.220.891 I llama_perf_context_print:        eval time =    1690.16 ms /    63 runs   (   26.83 ms per token,    37.27 tokens per second)
0.02.220.892 I llama_perf_context_print:       total time =    1797.11 ms /    70 tokens
0.02.220.893 I llama_perf_context_print:    graphs reused =         60

real	0m2.263s
user	0m7.597s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.367 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q2_K - Medium
0.00.022.374 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.719 I load: printing all EOG tokens:
0.00.060.725 I load:   - 0 ('<|endoftext|>')
0.00.060.845 I load: special tokens cache size = 25
0.00.074.739 I load: token to piece cache size = 0.2984 MB
0.00.074.759 I print_info: arch             = gptneox
0.00.074.759 I print_info: vocab_only       = 0
0.00.074.760 I print_info: n_ctx_train      = 2048
0.00.074.760 I print_info: n_embd           = 2048
0.00.074.761 I print_info: n_layer          = 24
0.00.074.780 I print_info: n_head           = 16
0.00.074.785 I print_info: n_head_kv        = 16
0.00.074.785 I print_info: n_rot            = 32
0.00.074.785 I print_info: n_swa            = 0
0.00.074.787 I print_info: is_swa_any       = 0
0.00.074.787 I print_info: n_embd_head_k    = 128
0.00.074.787 I print_info: n_embd_head_v    = 128
0.00.074.789 I print_info: n_gqa            = 1
0.00.074.791 I print_info: n_embd_k_gqa     = 2048
0.00.074.793 I print_info: n_embd_v_gqa     = 2048
0.00.074.794 I print_info: f_norm_eps       = 1.0e-05
0.00.074.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.796 I print_info: f_logit_scale    = 0.0e+00
0.00.074.798 I print_info: f_attn_scale     = 0.0e+00
0.00.074.799 I print_info: n_ff             = 8192
0.00.074.799 I print_info: n_expert         = 0
0.00.074.800 I print_info: n_expert_used    = 0
0.00.074.800 I print_info: causal attn      = 1
0.00.074.801 I print_info: pooling type     = 0
0.00.074.801 I print_info: rope type        = 2
0.00.074.801 I print_info: rope scaling     = linear
0.00.074.803 I print_info: freq_base_train  = 10000.0
0.00.074.804 I print_info: freq_scale_train = 1
0.00.074.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.804 I print_info: rope_finetuned   = unknown
0.00.074.805 I print_info: model type       = 1.4B
0.00.074.807 I print_info: model params     = 1.41 B
0.00.074.807 I print_info: general.name     = 1.4B
0.00.074.810 I print_info: vocab type       = BPE
0.00.074.811 I print_info: n_vocab          = 50304
0.00.074.811 I print_info: n_merges         = 50009
0.00.074.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.813 I print_info: LF token         = 187 'Ċ'
0.00.074.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.815 I print_info: max token length = 1024
0.00.074.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.475 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.483 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.894 I llama_context: constructing llama_context
0.00.262.900 I llama_context: n_seq_max     = 1
0.00.262.901 I llama_context: n_ctx         = 128
0.00.262.901 I llama_context: n_ctx_per_seq = 128
0.00.262.901 I llama_context: n_batch       = 128
0.00.262.902 I llama_context: n_ubatch      = 128
0.00.262.902 I llama_context: causal_attn   = 1
0.00.262.903 I llama_context: flash_attn    = 0
0.00.262.903 I llama_context: kv_unified    = false
0.00.262.907 I llama_context: freq_base     = 10000.0
0.00.262.908 I llama_context: freq_scale    = 1
0.00.262.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.024 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.268.275 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.203 I llama_context: graph nodes  = 943
0.00.270.203 I llama_context: graph splits = 1
0.00.270.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.059 I 
0.00.312.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.149 I perplexity: tokenizing the input ..
0.00.318.789 I perplexity: tokenization took 6.635 ms
0.00.318.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.216 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.750.960 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.750.995 I llama_perf_context_print:        load time =     311.75 ms
0.01.750.997 I llama_perf_context_print: prompt eval time =    1423.44 ms /   128 tokens (   11.12 ms per token,    89.92 tokens per second)
0.01.750.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.750.999 I llama_perf_context_print:       total time =    1438.95 ms /   129 tokens
0.01.751.000 I llama_perf_context_print:    graphs reused =          0

real	0m1.789s
user	0m6.093s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.525 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q3_K - Medium
0.00.022.532 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.975 I load: printing all EOG tokens:
0.00.060.982 I load:   - 0 ('<|endoftext|>')
0.00.061.130 I load: special tokens cache size = 25
0.00.074.952 I load: token to piece cache size = 0.2984 MB
0.00.074.972 I print_info: arch             = gptneox
0.00.074.973 I print_info: vocab_only       = 0
0.00.074.973 I print_info: n_ctx_train      = 2048
0.00.074.974 I print_info: n_embd           = 2048
0.00.074.974 I print_info: n_layer          = 24
0.00.074.993 I print_info: n_head           = 16
0.00.074.995 I print_info: n_head_kv        = 16
0.00.074.995 I print_info: n_rot            = 32
0.00.074.995 I print_info: n_swa            = 0
0.00.074.997 I print_info: is_swa_any       = 0
0.00.074.997 I print_info: n_embd_head_k    = 128
0.00.074.998 I print_info: n_embd_head_v    = 128
0.00.075.000 I print_info: n_gqa            = 1
0.00.075.001 I print_info: n_embd_k_gqa     = 2048
0.00.075.003 I print_info: n_embd_v_gqa     = 2048
0.00.075.004 I print_info: f_norm_eps       = 1.0e-05
0.00.075.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.006 I print_info: f_logit_scale    = 0.0e+00
0.00.075.006 I print_info: f_attn_scale     = 0.0e+00
0.00.075.007 I print_info: n_ff             = 8192
0.00.075.008 I print_info: n_expert         = 0
0.00.075.008 I print_info: n_expert_used    = 0
0.00.075.008 I print_info: causal attn      = 1
0.00.075.009 I print_info: pooling type     = 0
0.00.075.009 I print_info: rope type        = 2
0.00.075.009 I print_info: rope scaling     = linear
0.00.075.010 I print_info: freq_base_train  = 10000.0
0.00.075.011 I print_info: freq_scale_train = 1
0.00.075.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.011 I print_info: rope_finetuned   = unknown
0.00.075.012 I print_info: model type       = 1.4B
0.00.075.013 I print_info: model params     = 1.41 B
0.00.075.013 I print_info: general.name     = 1.4B
0.00.075.016 I print_info: vocab type       = BPE
0.00.075.018 I print_info: n_vocab          = 50304
0.00.075.018 I print_info: n_merges         = 50009
0.00.075.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.020 I print_info: LF token         = 187 'Ċ'
0.00.075.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.021 I print_info: max token length = 1024
0.00.075.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.315 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.324 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.488 I llama_context: constructing llama_context
0.00.360.494 I llama_context: n_seq_max     = 1
0.00.360.494 I llama_context: n_ctx         = 2048
0.00.360.495 I llama_context: n_ctx_per_seq = 2048
0.00.360.495 I llama_context: n_batch       = 2048
0.00.360.495 I llama_context: n_ubatch      = 512
0.00.360.496 I llama_context: causal_attn   = 1
0.00.360.496 I llama_context: flash_attn    = 0
0.00.360.497 I llama_context: kv_unified    = false
0.00.360.501 I llama_context: freq_base     = 10000.0
0.00.360.502 I llama_context: freq_scale    = 1
0.00.360.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.632 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.441.052 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.011 I llama_context: graph nodes  = 943
0.00.443.011 I llama_context: graph splits = 1
0.00.443.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.329 I main: llama threadpool init, n_threads = 4
0.00.524.341 I 
0.00.524.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.416 I 
0.00.524.506 I sampler seed: 1234
0.00.524.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.538 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.345.523 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.345.527 I llama_perf_context_print:        load time =     522.60 ms
0.02.345.529 I llama_perf_context_print: prompt eval time =      99.62 ms /     7 tokens (   14.23 ms per token,    70.27 tokens per second)
0.02.345.531 I llama_perf_context_print:        eval time =    1711.60 ms /    63 runs   (   27.17 ms per token,    36.81 tokens per second)
0.02.345.532 I llama_perf_context_print:       total time =    1822.46 ms /    70 tokens
0.02.345.533 I llama_perf_context_print:    graphs reused =         60

real	0m2.394s
user	0m7.755s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q3_K - Medium
0.00.022.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.023 I load: printing all EOG tokens:
0.00.060.028 I load:   - 0 ('<|endoftext|>')
0.00.060.138 I load: special tokens cache size = 25
0.00.074.168 I load: token to piece cache size = 0.2984 MB
0.00.074.191 I print_info: arch             = gptneox
0.00.074.191 I print_info: vocab_only       = 0
0.00.074.192 I print_info: n_ctx_train      = 2048
0.00.074.192 I print_info: n_embd           = 2048
0.00.074.192 I print_info: n_layer          = 24
0.00.074.212 I print_info: n_head           = 16
0.00.074.215 I print_info: n_head_kv        = 16
0.00.074.215 I print_info: n_rot            = 32
0.00.074.215 I print_info: n_swa            = 0
0.00.074.217 I print_info: is_swa_any       = 0
0.00.074.217 I print_info: n_embd_head_k    = 128
0.00.074.218 I print_info: n_embd_head_v    = 128
0.00.074.220 I print_info: n_gqa            = 1
0.00.074.222 I print_info: n_embd_k_gqa     = 2048
0.00.074.224 I print_info: n_embd_v_gqa     = 2048
0.00.074.225 I print_info: f_norm_eps       = 1.0e-05
0.00.074.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.227 I print_info: f_logit_scale    = 0.0e+00
0.00.074.227 I print_info: f_attn_scale     = 0.0e+00
0.00.074.229 I print_info: n_ff             = 8192
0.00.074.229 I print_info: n_expert         = 0
0.00.074.230 I print_info: n_expert_used    = 0
0.00.074.231 I print_info: causal attn      = 1
0.00.074.231 I print_info: pooling type     = 0
0.00.074.232 I print_info: rope type        = 2
0.00.074.232 I print_info: rope scaling     = linear
0.00.074.234 I print_info: freq_base_train  = 10000.0
0.00.074.235 I print_info: freq_scale_train = 1
0.00.074.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.235 I print_info: rope_finetuned   = unknown
0.00.074.236 I print_info: model type       = 1.4B
0.00.074.237 I print_info: model params     = 1.41 B
0.00.074.237 I print_info: general.name     = 1.4B
0.00.074.240 I print_info: vocab type       = BPE
0.00.074.242 I print_info: n_vocab          = 50304
0.00.074.243 I print_info: n_merges         = 50009
0.00.074.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.245 I print_info: LF token         = 187 'Ċ'
0.00.074.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: max token length = 1024
0.00.074.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.756 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.763 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.639 I llama_context: constructing llama_context
0.00.356.644 I llama_context: n_seq_max     = 1
0.00.356.645 I llama_context: n_ctx         = 128
0.00.356.645 I llama_context: n_ctx_per_seq = 128
0.00.356.645 I llama_context: n_batch       = 128
0.00.356.646 I llama_context: n_ubatch      = 128
0.00.356.646 I llama_context: causal_attn   = 1
0.00.356.646 I llama_context: flash_attn    = 0
0.00.356.647 I llama_context: kv_unified    = false
0.00.356.650 I llama_context: freq_base     = 10000.0
0.00.356.651 I llama_context: freq_scale    = 1
0.00.356.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.765 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.361.839 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.761 I llama_context: graph nodes  = 943
0.00.363.762 I llama_context: graph splits = 1
0.00.363.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.398 I 
0.00.410.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.486 I perplexity: tokenizing the input ..
0.00.417.056 I perplexity: tokenization took 6.566 ms
0.00.417.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.658.149 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.664.931 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.664.965 I llama_perf_context_print:        load time =     410.11 ms
0.01.664.969 I llama_perf_context_print: prompt eval time =    1239.38 ms /   128 tokens (    9.68 ms per token,   103.28 tokens per second)
0.01.664.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.664.971 I llama_perf_context_print:       total time =    1254.59 ms /   129 tokens
0.01.664.972 I llama_perf_context_print:    graphs reused =          0

real	0m1.708s
user	0m5.422s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.882 I llama_model_loader: - type  f32:  194 tensors
0.00.022.882 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.883 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.883 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.886 I print_info: file format = GGUF V3 (latest)
0.00.022.887 I print_info: file type   = Q4_K - Medium
0.00.022.892 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.398 I load: printing all EOG tokens:
0.00.062.408 I load:   - 0 ('<|endoftext|>')
0.00.062.575 I load: special tokens cache size = 25
0.00.076.562 I load: token to piece cache size = 0.2984 MB
0.00.076.589 I print_info: arch             = gptneox
0.00.076.590 I print_info: vocab_only       = 0
0.00.076.590 I print_info: n_ctx_train      = 2048
0.00.076.591 I print_info: n_embd           = 2048
0.00.076.591 I print_info: n_layer          = 24
0.00.076.613 I print_info: n_head           = 16
0.00.076.615 I print_info: n_head_kv        = 16
0.00.076.615 I print_info: n_rot            = 32
0.00.076.616 I print_info: n_swa            = 0
0.00.076.617 I print_info: is_swa_any       = 0
0.00.076.617 I print_info: n_embd_head_k    = 128
0.00.076.617 I print_info: n_embd_head_v    = 128
0.00.076.619 I print_info: n_gqa            = 1
0.00.076.621 I print_info: n_embd_k_gqa     = 2048
0.00.076.623 I print_info: n_embd_v_gqa     = 2048
0.00.076.624 I print_info: f_norm_eps       = 1.0e-05
0.00.076.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.626 I print_info: f_logit_scale    = 0.0e+00
0.00.076.626 I print_info: f_attn_scale     = 0.0e+00
0.00.076.628 I print_info: n_ff             = 8192
0.00.076.628 I print_info: n_expert         = 0
0.00.076.629 I print_info: n_expert_used    = 0
0.00.076.629 I print_info: causal attn      = 1
0.00.076.629 I print_info: pooling type     = 0
0.00.076.630 I print_info: rope type        = 2
0.00.076.630 I print_info: rope scaling     = linear
0.00.076.632 I print_info: freq_base_train  = 10000.0
0.00.076.632 I print_info: freq_scale_train = 1
0.00.076.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.633 I print_info: rope_finetuned   = unknown
0.00.076.634 I print_info: model type       = 1.4B
0.00.076.636 I print_info: model params     = 1.41 B
0.00.076.636 I print_info: general.name     = 1.4B
0.00.076.640 I print_info: vocab type       = BPE
0.00.076.641 I print_info: n_vocab          = 50304
0.00.076.642 I print_info: n_merges         = 50009
0.00.076.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.651 I print_info: LF token         = 187 'Ċ'
0.00.076.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.653 I print_info: max token length = 1024
0.00.076.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.040 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.050 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.185 I llama_context: constructing llama_context
0.00.349.191 I llama_context: n_seq_max     = 1
0.00.349.192 I llama_context: n_ctx         = 2048
0.00.349.192 I llama_context: n_ctx_per_seq = 2048
0.00.349.192 I llama_context: n_batch       = 2048
0.00.349.192 I llama_context: n_ubatch      = 512
0.00.349.193 I llama_context: causal_attn   = 1
0.00.349.193 I llama_context: flash_attn    = 0
0.00.349.193 I llama_context: kv_unified    = false
0.00.349.198 I llama_context: freq_base     = 10000.0
0.00.349.198 I llama_context: freq_scale    = 1
0.00.349.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.330 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.252 I llama_context: graph nodes  = 943
0.00.432.252 I llama_context: graph splits = 1
0.00.432.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.823 I main: llama threadpool init, n_threads = 4
0.00.513.836 I 
0.00.513.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.914 I 
0.00.514.001 I sampler seed: 1234
0.00.514.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.032 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.526.483 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.526.486 I llama_perf_context_print:        load time =     512.08 ms
0.02.526.488 I llama_perf_context_print: prompt eval time =     120.14 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.526.489 I llama_perf_context_print:        eval time =    1882.56 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.526.490 I llama_perf_context_print:       total time =    2013.92 ms /    70 tokens
0.02.526.490 I llama_perf_context_print:    graphs reused =         60

real	0m2.581s
user	0m8.528s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q4_K - Medium
0.00.022.538 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.744 I load: printing all EOG tokens:
0.00.062.751 I load:   - 0 ('<|endoftext|>')
0.00.062.899 I load: special tokens cache size = 25
0.00.076.990 I load: token to piece cache size = 0.2984 MB
0.00.077.013 I print_info: arch             = gptneox
0.00.077.014 I print_info: vocab_only       = 0
0.00.077.015 I print_info: n_ctx_train      = 2048
0.00.077.015 I print_info: n_embd           = 2048
0.00.077.016 I print_info: n_layer          = 24
0.00.077.036 I print_info: n_head           = 16
0.00.077.038 I print_info: n_head_kv        = 16
0.00.077.039 I print_info: n_rot            = 32
0.00.077.039 I print_info: n_swa            = 0
0.00.077.040 I print_info: is_swa_any       = 0
0.00.077.041 I print_info: n_embd_head_k    = 128
0.00.077.041 I print_info: n_embd_head_v    = 128
0.00.077.043 I print_info: n_gqa            = 1
0.00.077.045 I print_info: n_embd_k_gqa     = 2048
0.00.077.047 I print_info: n_embd_v_gqa     = 2048
0.00.077.048 I print_info: f_norm_eps       = 1.0e-05
0.00.077.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.050 I print_info: f_logit_scale    = 0.0e+00
0.00.077.050 I print_info: f_attn_scale     = 0.0e+00
0.00.077.051 I print_info: n_ff             = 8192
0.00.077.052 I print_info: n_expert         = 0
0.00.077.052 I print_info: n_expert_used    = 0
0.00.077.052 I print_info: causal attn      = 1
0.00.077.053 I print_info: pooling type     = 0
0.00.077.053 I print_info: rope type        = 2
0.00.077.053 I print_info: rope scaling     = linear
0.00.077.055 I print_info: freq_base_train  = 10000.0
0.00.077.055 I print_info: freq_scale_train = 1
0.00.077.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.056 I print_info: rope_finetuned   = unknown
0.00.077.057 I print_info: model type       = 1.4B
0.00.077.057 I print_info: model params     = 1.41 B
0.00.077.058 I print_info: general.name     = 1.4B
0.00.077.061 I print_info: vocab type       = BPE
0.00.077.062 I print_info: n_vocab          = 50304
0.00.077.062 I print_info: n_merges         = 50009
0.00.077.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.065 I print_info: LF token         = 187 'Ċ'
0.00.077.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.066 I print_info: max token length = 1024
0.00.077.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.734 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.743 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.352.244 I llama_context: constructing llama_context
0.00.352.250 I llama_context: n_seq_max     = 1
0.00.352.250 I llama_context: n_ctx         = 128
0.00.352.250 I llama_context: n_ctx_per_seq = 128
0.00.352.250 I llama_context: n_batch       = 128
0.00.352.251 I llama_context: n_ubatch      = 128
0.00.352.251 I llama_context: causal_attn   = 1
0.00.352.251 I llama_context: flash_attn    = 0
0.00.352.251 I llama_context: kv_unified    = false
0.00.352.256 I llama_context: freq_base     = 10000.0
0.00.352.257 I llama_context: freq_scale    = 1
0.00.352.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.367 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.357.743 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.660 I llama_context: graph nodes  = 943
0.00.359.661 I llama_context: graph splits = 1
0.00.359.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.871 I 
0.00.408.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.984 I perplexity: tokenizing the input ..
0.00.416.412 I perplexity: tokenization took 7.424 ms
0.00.416.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.751.902 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.758.736 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.758.785 I llama_perf_context_print:        load time =     408.57 ms
0.01.758.787 I llama_perf_context_print: prompt eval time =    1333.39 ms /   128 tokens (   10.42 ms per token,    96.00 tokens per second)
0.01.758.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.758.790 I llama_perf_context_print:       total time =    1349.93 ms /   129 tokens
0.01.758.791 I llama_perf_context_print:    graphs reused =          0

real	0m1.807s
user	0m5.817s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.741 I llama_model_loader: - type  f32:  194 tensors
0.00.022.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.745 I print_info: file format = GGUF V3 (latest)
0.00.022.746 I print_info: file type   = Q5_K - Medium
0.00.022.750 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.999 I load: printing all EOG tokens:
0.00.061.004 I load:   - 0 ('<|endoftext|>')
0.00.061.141 I load: special tokens cache size = 25
0.00.075.025 I load: token to piece cache size = 0.2984 MB
0.00.075.048 I print_info: arch             = gptneox
0.00.075.048 I print_info: vocab_only       = 0
0.00.075.049 I print_info: n_ctx_train      = 2048
0.00.075.049 I print_info: n_embd           = 2048
0.00.075.049 I print_info: n_layer          = 24
0.00.075.071 I print_info: n_head           = 16
0.00.075.076 I print_info: n_head_kv        = 16
0.00.075.076 I print_info: n_rot            = 32
0.00.075.077 I print_info: n_swa            = 0
0.00.075.078 I print_info: is_swa_any       = 0
0.00.075.079 I print_info: n_embd_head_k    = 128
0.00.075.079 I print_info: n_embd_head_v    = 128
0.00.075.081 I print_info: n_gqa            = 1
0.00.075.083 I print_info: n_embd_k_gqa     = 2048
0.00.075.086 I print_info: n_embd_v_gqa     = 2048
0.00.075.087 I print_info: f_norm_eps       = 1.0e-05
0.00.075.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.089 I print_info: f_logit_scale    = 0.0e+00
0.00.075.090 I print_info: f_attn_scale     = 0.0e+00
0.00.075.091 I print_info: n_ff             = 8192
0.00.075.091 I print_info: n_expert         = 0
0.00.075.092 I print_info: n_expert_used    = 0
0.00.075.093 I print_info: causal attn      = 1
0.00.075.093 I print_info: pooling type     = 0
0.00.075.093 I print_info: rope type        = 2
0.00.075.094 I print_info: rope scaling     = linear
0.00.075.096 I print_info: freq_base_train  = 10000.0
0.00.075.096 I print_info: freq_scale_train = 1
0.00.075.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.097 I print_info: rope_finetuned   = unknown
0.00.075.098 I print_info: model type       = 1.4B
0.00.075.099 I print_info: model params     = 1.41 B
0.00.075.099 I print_info: general.name     = 1.4B
0.00.075.103 I print_info: vocab type       = BPE
0.00.075.106 I print_info: n_vocab          = 50304
0.00.075.107 I print_info: n_merges         = 50009
0.00.075.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: LF token         = 187 'Ċ'
0.00.075.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.110 I print_info: max token length = 1024
0.00.075.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.212 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.622 I llama_context: constructing llama_context
0.00.133.628 I llama_context: n_seq_max     = 1
0.00.133.628 I llama_context: n_ctx         = 2048
0.00.133.629 I llama_context: n_ctx_per_seq = 2048
0.00.133.629 I llama_context: n_batch       = 2048
0.00.133.629 I llama_context: n_ubatch      = 512
0.00.133.630 I llama_context: causal_attn   = 1
0.00.133.630 I llama_context: flash_attn    = 0
0.00.133.630 I llama_context: kv_unified    = false
0.00.133.633 I llama_context: freq_base     = 10000.0
0.00.133.634 I llama_context: freq_scale    = 1
0.00.133.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.780 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.218 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.149 I llama_context: graph nodes  = 943
0.00.217.149 I llama_context: graph splits = 1
0.00.217.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.355 I main: llama threadpool init, n_threads = 4
0.00.316.368 I 
0.00.316.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.446 I 
0.00.316.538 I sampler seed: 1234
0.00.316.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.555 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.598.510 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.598.513 I llama_perf_context_print:        load time =     314.67 ms
0.02.598.515 I llama_perf_context_print: prompt eval time =     122.89 ms /     7 tokens (   17.56 ms per token,    56.96 tokens per second)
0.02.598.516 I llama_perf_context_print:        eval time =    2149.26 ms /    63 runs   (   34.12 ms per token,    29.31 tokens per second)
0.02.598.516 I llama_perf_context_print:       total time =    2283.40 ms /    70 tokens
0.02.598.517 I llama_perf_context_print:    graphs reused =         60

real	0m2.657s
user	0m9.516s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q5_K - Medium
0.00.022.441 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.195 I load: printing all EOG tokens:
0.00.061.202 I load:   - 0 ('<|endoftext|>')
0.00.061.335 I load: special tokens cache size = 25
0.00.075.281 I load: token to piece cache size = 0.2984 MB
0.00.075.303 I print_info: arch             = gptneox
0.00.075.304 I print_info: vocab_only       = 0
0.00.075.304 I print_info: n_ctx_train      = 2048
0.00.075.305 I print_info: n_embd           = 2048
0.00.075.305 I print_info: n_layer          = 24
0.00.075.325 I print_info: n_head           = 16
0.00.075.327 I print_info: n_head_kv        = 16
0.00.075.327 I print_info: n_rot            = 32
0.00.075.327 I print_info: n_swa            = 0
0.00.075.329 I print_info: is_swa_any       = 0
0.00.075.329 I print_info: n_embd_head_k    = 128
0.00.075.329 I print_info: n_embd_head_v    = 128
0.00.075.331 I print_info: n_gqa            = 1
0.00.075.333 I print_info: n_embd_k_gqa     = 2048
0.00.075.334 I print_info: n_embd_v_gqa     = 2048
0.00.075.336 I print_info: f_norm_eps       = 1.0e-05
0.00.075.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.338 I print_info: f_logit_scale    = 0.0e+00
0.00.075.338 I print_info: f_attn_scale     = 0.0e+00
0.00.075.339 I print_info: n_ff             = 8192
0.00.075.339 I print_info: n_expert         = 0
0.00.075.340 I print_info: n_expert_used    = 0
0.00.075.340 I print_info: causal attn      = 1
0.00.075.340 I print_info: pooling type     = 0
0.00.075.341 I print_info: rope type        = 2
0.00.075.341 I print_info: rope scaling     = linear
0.00.075.343 I print_info: freq_base_train  = 10000.0
0.00.075.343 I print_info: freq_scale_train = 1
0.00.075.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.344 I print_info: rope_finetuned   = unknown
0.00.075.345 I print_info: model type       = 1.4B
0.00.075.345 I print_info: model params     = 1.41 B
0.00.075.346 I print_info: general.name     = 1.4B
0.00.075.349 I print_info: vocab type       = BPE
0.00.075.350 I print_info: n_vocab          = 50304
0.00.075.350 I print_info: n_merges         = 50009
0.00.075.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: LF token         = 187 'Ċ'
0.00.075.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.353 I print_info: max token length = 1024
0.00.075.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.547 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.588 I llama_context: constructing llama_context
0.00.133.593 I llama_context: n_seq_max     = 1
0.00.133.594 I llama_context: n_ctx         = 128
0.00.133.594 I llama_context: n_ctx_per_seq = 128
0.00.133.594 I llama_context: n_batch       = 128
0.00.133.595 I llama_context: n_ubatch      = 128
0.00.133.595 I llama_context: causal_attn   = 1
0.00.133.596 I llama_context: flash_attn    = 0
0.00.133.596 I llama_context: kv_unified    = false
0.00.133.597 I llama_context: freq_base     = 10000.0
0.00.133.598 I llama_context: freq_scale    = 1
0.00.133.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.721 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.955 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.862 I llama_context: graph nodes  = 943
0.00.140.863 I llama_context: graph splits = 1
0.00.140.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.192 I 
0.00.204.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.303 I perplexity: tokenizing the input ..
0.00.210.964 I perplexity: tokenization took 6.656 ms
0.00.210.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.088 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.245.977 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.246.016 I llama_perf_context_print:        load time =     203.91 ms
0.02.246.020 I llama_perf_context_print: prompt eval time =    2026.08 ms /   128 tokens (   15.83 ms per token,    63.18 tokens per second)
0.02.246.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.021 I llama_perf_context_print:       total time =    2041.84 ms /   129 tokens
0.02.246.021 I llama_perf_context_print:    graphs reused =          0

real	0m2.295s
user	0m8.472s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.807 I llama_model_loader: - type  f32:  194 tensors
0.00.022.807 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.811 I print_info: file format = GGUF V3 (latest)
0.00.022.811 I print_info: file type   = Q6_K
0.00.022.815 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.042 I load: printing all EOG tokens:
0.00.061.048 I load:   - 0 ('<|endoftext|>')
0.00.061.153 I load: special tokens cache size = 25
0.00.075.129 I load: token to piece cache size = 0.2984 MB
0.00.075.153 I print_info: arch             = gptneox
0.00.075.154 I print_info: vocab_only       = 0
0.00.075.154 I print_info: n_ctx_train      = 2048
0.00.075.155 I print_info: n_embd           = 2048
0.00.075.155 I print_info: n_layer          = 24
0.00.075.176 I print_info: n_head           = 16
0.00.075.178 I print_info: n_head_kv        = 16
0.00.075.179 I print_info: n_rot            = 32
0.00.075.179 I print_info: n_swa            = 0
0.00.075.181 I print_info: is_swa_any       = 0
0.00.075.182 I print_info: n_embd_head_k    = 128
0.00.075.182 I print_info: n_embd_head_v    = 128
0.00.075.184 I print_info: n_gqa            = 1
0.00.075.186 I print_info: n_embd_k_gqa     = 2048
0.00.075.188 I print_info: n_embd_v_gqa     = 2048
0.00.075.189 I print_info: f_norm_eps       = 1.0e-05
0.00.075.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.192 I print_info: f_logit_scale    = 0.0e+00
0.00.075.192 I print_info: f_attn_scale     = 0.0e+00
0.00.075.194 I print_info: n_ff             = 8192
0.00.075.194 I print_info: n_expert         = 0
0.00.075.194 I print_info: n_expert_used    = 0
0.00.075.195 I print_info: causal attn      = 1
0.00.075.195 I print_info: pooling type     = 0
0.00.075.195 I print_info: rope type        = 2
0.00.075.196 I print_info: rope scaling     = linear
0.00.075.197 I print_info: freq_base_train  = 10000.0
0.00.075.198 I print_info: freq_scale_train = 1
0.00.075.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.198 I print_info: rope_finetuned   = unknown
0.00.075.199 I print_info: model type       = 1.4B
0.00.075.200 I print_info: model params     = 1.41 B
0.00.075.200 I print_info: general.name     = 1.4B
0.00.075.203 I print_info: vocab type       = BPE
0.00.075.205 I print_info: n_vocab          = 50304
0.00.075.205 I print_info: n_merges         = 50009
0.00.075.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.207 I print_info: LF token         = 187 'Ċ'
0.00.075.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.209 I print_info: max token length = 1024
0.00.075.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.279 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.534 I llama_context: constructing llama_context
0.00.139.540 I llama_context: n_seq_max     = 1
0.00.139.540 I llama_context: n_ctx         = 2048
0.00.139.541 I llama_context: n_ctx_per_seq = 2048
0.00.139.541 I llama_context: n_batch       = 2048
0.00.139.541 I llama_context: n_ubatch      = 512
0.00.139.542 I llama_context: causal_attn   = 1
0.00.139.542 I llama_context: flash_attn    = 0
0.00.139.542 I llama_context: kv_unified    = false
0.00.139.544 I llama_context: freq_base     = 10000.0
0.00.139.545 I llama_context: freq_scale    = 1
0.00.139.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.690 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.557 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.521 I llama_context: graph nodes  = 943
0.00.223.522 I llama_context: graph splits = 1
0.00.223.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.623 I main: llama threadpool init, n_threads = 4
0.00.318.638 I 
0.00.318.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.716 I 
0.00.318.808 I sampler seed: 1234
0.00.318.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.827 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.686.640 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.686.644 I llama_perf_context_print:        load time =     316.81 ms
0.02.686.646 I llama_perf_context_print: prompt eval time =     117.41 ms /     7 tokens (   16.77 ms per token,    59.62 tokens per second)
0.02.686.649 I llama_perf_context_print:        eval time =    2240.58 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.686.650 I llama_perf_context_print:       total time =    2369.37 ms /    70 tokens
0.02.686.651 I llama_perf_context_print:    graphs reused =         60

real	0m2.749s
user	0m9.859s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q6_K
0.00.022.318 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.916 I load: printing all EOG tokens:
0.00.061.923 I load:   - 0 ('<|endoftext|>')
0.00.062.061 I load: special tokens cache size = 25
0.00.076.101 I load: token to piece cache size = 0.2984 MB
0.00.076.126 I print_info: arch             = gptneox
0.00.076.126 I print_info: vocab_only       = 0
0.00.076.127 I print_info: n_ctx_train      = 2048
0.00.076.127 I print_info: n_embd           = 2048
0.00.076.127 I print_info: n_layer          = 24
0.00.076.147 I print_info: n_head           = 16
0.00.076.151 I print_info: n_head_kv        = 16
0.00.076.151 I print_info: n_rot            = 32
0.00.076.152 I print_info: n_swa            = 0
0.00.076.154 I print_info: is_swa_any       = 0
0.00.076.155 I print_info: n_embd_head_k    = 128
0.00.076.155 I print_info: n_embd_head_v    = 128
0.00.076.157 I print_info: n_gqa            = 1
0.00.076.159 I print_info: n_embd_k_gqa     = 2048
0.00.076.160 I print_info: n_embd_v_gqa     = 2048
0.00.076.162 I print_info: f_norm_eps       = 1.0e-05
0.00.076.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.164 I print_info: f_logit_scale    = 0.0e+00
0.00.076.164 I print_info: f_attn_scale     = 0.0e+00
0.00.076.165 I print_info: n_ff             = 8192
0.00.076.165 I print_info: n_expert         = 0
0.00.076.166 I print_info: n_expert_used    = 0
0.00.076.166 I print_info: causal attn      = 1
0.00.076.167 I print_info: pooling type     = 0
0.00.076.167 I print_info: rope type        = 2
0.00.076.168 I print_info: rope scaling     = linear
0.00.076.169 I print_info: freq_base_train  = 10000.0
0.00.076.170 I print_info: freq_scale_train = 1
0.00.076.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.171 I print_info: rope_finetuned   = unknown
0.00.076.171 I print_info: model type       = 1.4B
0.00.076.172 I print_info: model params     = 1.41 B
0.00.076.172 I print_info: general.name     = 1.4B
0.00.076.176 I print_info: vocab type       = BPE
0.00.076.177 I print_info: n_vocab          = 50304
0.00.076.177 I print_info: n_merges         = 50009
0.00.076.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.180 I print_info: LF token         = 187 'Ċ'
0.00.076.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.181 I print_info: max token length = 1024
0.00.076.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.121 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.195 I llama_context: constructing llama_context
0.00.141.201 I llama_context: n_seq_max     = 1
0.00.141.202 I llama_context: n_ctx         = 128
0.00.141.202 I llama_context: n_ctx_per_seq = 128
0.00.141.202 I llama_context: n_batch       = 128
0.00.141.202 I llama_context: n_ubatch      = 128
0.00.141.203 I llama_context: causal_attn   = 1
0.00.141.203 I llama_context: flash_attn    = 0
0.00.141.203 I llama_context: kv_unified    = false
0.00.141.205 I llama_context: freq_base     = 10000.0
0.00.141.206 I llama_context: freq_scale    = 1
0.00.141.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.330 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.146.635 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.550 I llama_context: graph nodes  = 943
0.00.148.551 I llama_context: graph splits = 1
0.00.148.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.804 I 
0.00.211.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.898 I perplexity: tokenizing the input ..
0.00.218.533 I perplexity: tokenization took 6.631 ms
0.00.218.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.355 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.067.126 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.067.161 I llama_perf_context_print:        load time =     211.50 ms
0.02.067.163 I llama_perf_context_print: prompt eval time =    1839.84 ms /   128 tokens (   14.37 ms per token,    69.57 tokens per second)
0.02.067.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.165 I llama_perf_context_print:       total time =    1855.37 ms /   129 tokens
0.02.067.166 I llama_perf_context_print:    graphs reused =          0

real	0m2.122s
user	0m7.722s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q4_0
0.00.022.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.860 I load: printing all EOG tokens:
0.00.059.865 I load:   - 0 ('<|endoftext|>')
0.00.059.979 I load: special tokens cache size = 25
0.00.073.976 I load: token to piece cache size = 0.2984 MB
0.00.073.996 I print_info: arch             = gptneox
0.00.073.996 I print_info: vocab_only       = 0
0.00.073.997 I print_info: n_ctx_train      = 2048
0.00.073.997 I print_info: n_embd           = 2048
0.00.073.998 I print_info: n_layer          = 24
0.00.074.018 I print_info: n_head           = 16
0.00.074.024 I print_info: n_head_kv        = 16
0.00.074.024 I print_info: n_rot            = 32
0.00.074.024 I print_info: n_swa            = 0
0.00.074.025 I print_info: is_swa_any       = 0
0.00.074.026 I print_info: n_embd_head_k    = 128
0.00.074.026 I print_info: n_embd_head_v    = 128
0.00.074.028 I print_info: n_gqa            = 1
0.00.074.030 I print_info: n_embd_k_gqa     = 2048
0.00.074.031 I print_info: n_embd_v_gqa     = 2048
0.00.074.033 I print_info: f_norm_eps       = 1.0e-05
0.00.074.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.035 I print_info: f_logit_scale    = 0.0e+00
0.00.074.035 I print_info: f_attn_scale     = 0.0e+00
0.00.074.036 I print_info: n_ff             = 8192
0.00.074.037 I print_info: n_expert         = 0
0.00.074.037 I print_info: n_expert_used    = 0
0.00.074.038 I print_info: causal attn      = 1
0.00.074.038 I print_info: pooling type     = 0
0.00.074.038 I print_info: rope type        = 2
0.00.074.039 I print_info: rope scaling     = linear
0.00.074.040 I print_info: freq_base_train  = 10000.0
0.00.074.041 I print_info: freq_scale_train = 1
0.00.074.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.041 I print_info: rope_finetuned   = unknown
0.00.074.042 I print_info: model type       = 1.4B
0.00.074.043 I print_info: model params     = 1.41 B
0.00.074.043 I print_info: general.name     = 1.4B
0.00.074.046 I print_info: vocab type       = BPE
0.00.074.047 I print_info: n_vocab          = 50304
0.00.074.048 I print_info: n_merges         = 50009
0.00.074.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: LF token         = 187 'Ċ'
0.00.074.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: max token length = 1024
0.00.074.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.887 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.895 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.091 I llama_context: constructing llama_context
0.00.438.096 I llama_context: n_seq_max     = 1
0.00.438.097 I llama_context: n_ctx         = 2048
0.00.438.097 I llama_context: n_ctx_per_seq = 2048
0.00.438.097 I llama_context: n_batch       = 2048
0.00.438.098 I llama_context: n_ubatch      = 512
0.00.438.098 I llama_context: causal_attn   = 1
0.00.438.098 I llama_context: flash_attn    = 0
0.00.438.099 I llama_context: kv_unified    = true
0.00.438.103 I llama_context: freq_base     = 10000.0
0.00.438.103 I llama_context: freq_scale    = 1
0.00.438.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.222 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.312 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.272 I llama_context: graph nodes  = 943
0.00.520.273 I llama_context: graph splits = 1
0.00.520.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.172.602 I llama_context: constructing llama_context
0.01.172.613 I llama_context: n_seq_max     = 1
0.01.172.614 I llama_context: n_ctx         = 2048
0.01.172.614 I llama_context: n_ctx_per_seq = 2048
0.01.172.614 I llama_context: n_batch       = 2048
0.01.172.615 I llama_context: n_ubatch      = 512
0.01.172.615 I llama_context: causal_attn   = 1
0.01.172.616 I llama_context: flash_attn    = 0
0.01.172.616 I llama_context: kv_unified    = true
0.01.172.620 I llama_context: freq_base     = 10000.0
0.01.172.620 I llama_context: freq_scale    = 1
0.01.172.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.727 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.253.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.016 I llama_context: graph nodes  = 943
0.01.256.016 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.829.152 I llama_context: constructing llama_context
0.01.829.163 I llama_context: n_seq_max     = 1
0.01.829.164 I llama_context: n_ctx         = 2048
0.01.829.165 I llama_context: n_ctx_per_seq = 2048
0.01.829.165 I llama_context: n_batch       = 2048
0.01.829.165 I llama_context: n_ubatch      = 512
0.01.829.166 I llama_context: causal_attn   = 1
0.01.829.167 I llama_context: flash_attn    = 0
0.01.829.167 I llama_context: kv_unified    = true
0.01.829.173 I llama_context: freq_base     = 10000.0
0.01.829.174 I llama_context: freq_scale    = 1
0.01.829.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.829.306 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.910.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.912.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.912.055 I llama_context: graph nodes  = 943
0.01.912.056 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.561s
user	0m7.090s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6288 (62cef26ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q4_0
0.00.022.546 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.960 I load: printing all EOG tokens:
0.00.060.967 I load:   - 0 ('<|endoftext|>')
0.00.061.099 I load: special tokens cache size = 25
0.00.075.022 I load: token to piece cache size = 0.2984 MB
0.00.075.045 I print_info: arch             = gptneox
0.00.075.046 I print_info: vocab_only       = 0
0.00.075.046 I print_info: n_ctx_train      = 2048
0.00.075.046 I print_info: n_embd           = 2048
0.00.075.047 I print_info: n_layer          = 24
0.00.075.067 I print_info: n_head           = 16
0.00.075.072 I print_info: n_head_kv        = 16
0.00.075.072 I print_info: n_rot            = 32
0.00.075.072 I print_info: n_swa            = 0
0.00.075.074 I print_info: is_swa_any       = 0
0.00.075.074 I print_info: n_embd_head_k    = 128
0.00.075.074 I print_info: n_embd_head_v    = 128
0.00.075.077 I print_info: n_gqa            = 1
0.00.075.079 I print_info: n_embd_k_gqa     = 2048
0.00.075.081 I print_info: n_embd_v_gqa     = 2048
0.00.075.084 I print_info: f_norm_eps       = 1.0e-05
0.00.075.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.087 I print_info: f_logit_scale    = 0.0e+00
0.00.075.088 I print_info: f_attn_scale     = 0.0e+00
0.00.075.089 I print_info: n_ff             = 8192
0.00.075.090 I print_info: n_expert         = 0
0.00.075.090 I print_info: n_expert_used    = 0
0.00.075.091 I print_info: causal attn      = 1
0.00.075.092 I print_info: pooling type     = 0
0.00.075.092 I print_info: rope type        = 2
0.00.075.093 I print_info: rope scaling     = linear
0.00.075.094 I print_info: freq_base_train  = 10000.0
0.00.075.095 I print_info: freq_scale_train = 1
0.00.075.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.097 I print_info: rope_finetuned   = unknown
0.00.075.098 I print_info: model type       = 1.4B
0.00.075.099 I print_info: model params     = 1.41 B
0.00.075.099 I print_info: general.name     = 1.4B
0.00.075.103 I print_info: vocab type       = BPE
0.00.075.105 I print_info: n_vocab          = 50304
0.00.075.105 I print_info: n_merges         = 50009
0.00.075.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: LF token         = 187 'Ċ'
0.00.075.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.110 I print_info: max token length = 1024
0.00.075.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.247 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.862 I llama_context: constructing llama_context
0.00.438.868 I llama_context: n_seq_max     = 1
0.00.438.869 I llama_context: n_ctx         = 2048
0.00.438.869 I llama_context: n_ctx_per_seq = 2048
0.00.438.869 I llama_context: n_batch       = 2048
0.00.438.870 I llama_context: n_ubatch      = 512
0.00.438.870 I llama_context: causal_attn   = 1
0.00.438.870 I llama_context: flash_attn    = 1
0.00.438.871 I llama_context: kv_unified    = true
0.00.438.874 I llama_context: freq_base     = 10000.0
0.00.438.876 I llama_context: freq_scale    = 1
0.00.438.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.005 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.042 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.842 I llama_context: graph nodes  = 848
0.00.520.842 I llama_context: graph splits = 1
0.00.520.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.135.704 I llama_context: constructing llama_context
0.01.135.713 I llama_context: n_seq_max     = 1
0.01.135.714 I llama_context: n_ctx         = 2048
0.01.135.714 I llama_context: n_ctx_per_seq = 2048
0.01.135.714 I llama_context: n_batch       = 2048
0.01.135.715 I llama_context: n_ubatch      = 512
0.01.135.715 I llama_context: causal_attn   = 1
0.01.135.716 I llama_context: flash_attn    = 1
0.01.135.716 I llama_context: kv_unified    = true
0.01.135.720 I llama_context: freq_base     = 10000.0
0.01.135.720 I llama_context: freq_scale    = 1
0.01.135.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.837 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.214.863 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.663 I llama_context: graph nodes  = 848
0.01.216.664 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.745.824 I llama_context: constructing llama_context
0.01.745.834 I llama_context: n_seq_max     = 1
0.01.745.835 I llama_context: n_ctx         = 2048
0.01.745.835 I llama_context: n_ctx_per_seq = 2048
0.01.745.836 I llama_context: n_batch       = 2048
0.01.745.836 I llama_context: n_ubatch      = 512
0.01.745.836 I llama_context: causal_attn   = 1
0.01.745.837 I llama_context: flash_attn    = 1
0.01.745.837 I llama_context: kv_unified    = true
0.01.745.841 I llama_context: freq_base     = 10000.0
0.01.745.841 I llama_context: freq_scale    = 1
0.01.745.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.931 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.824.931 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.826.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.826.797 I llama_context: graph nodes  = 848
0.01.826.798 I llama_context: graph splits = 1
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

real	0m2.434s
user	0m6.636s
sys	0m0.438s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896640maxresident)k
544inputs+40outputs (2major+53955minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890820maxresident)k
0inputs+40outputs (0major+54216minor)pagefaults 0swaps
```
