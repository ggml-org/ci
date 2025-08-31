## Summary

- status:  SUCCESS ✅
- runtime: 17:01.13
- date:    Sun Aug 31 17:39:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d161f021aa33ec0e90cce96f5d1a88925557327
- author:  Georgi Gerganov
```
server : enable /slots by default and make it secure (#15630)

* server : enable /slots by default and make it secure

ggml-ci

* server : fix tests to pass `--no-slots` when necessary

* server : extend /props with info about enabled endpoints
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.87 sec*proc (35 tests)

Total Test time (real) =  84.88 sec

real	1m24.949s
user	2m3.768s
sys	0m2.034s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.58 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.57 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.46 sec*proc (36 tests)

Total Test time (real) =  28.48 sec

real	0m28.544s
user	0m32.045s
sys	0m1.760s
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
0.00.000.185 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.233 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.271 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.282 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.283 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.283 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.284 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.285 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.425 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.167 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.171 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.172 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.172 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.173 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.173 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.174 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.175 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.175 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.177 I llama_model_loader: - type  f32:  124 tensors
0.00.008.177 I llama_model_loader: - type  f16:   73 tensors
0.00.008.179 I print_info: file format = GGUF V3 (latest)
0.00.008.179 I print_info: file type   = F16
0.00.008.182 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.641 I load: printing all EOG tokens:
0.00.023.641 I load:   - 102 ('[SEP]')
0.00.023.707 I load: special tokens cache size = 5
0.00.026.532 I load: token to piece cache size = 0.2032 MB
0.00.026.549 I print_info: arch             = bert
0.00.026.549 I print_info: vocab_only       = 0
0.00.026.550 I print_info: n_ctx_train      = 512
0.00.026.550 I print_info: n_embd           = 384
0.00.026.550 I print_info: n_layer          = 12
0.00.026.569 I print_info: n_head           = 12
0.00.026.573 I print_info: n_head_kv        = 12
0.00.026.574 I print_info: n_rot            = 32
0.00.026.574 I print_info: n_swa            = 0
0.00.026.575 I print_info: is_swa_any       = 0
0.00.026.576 I print_info: n_embd_head_k    = 32
0.00.026.576 I print_info: n_embd_head_v    = 32
0.00.026.578 I print_info: n_gqa            = 1
0.00.026.579 I print_info: n_embd_k_gqa     = 384
0.00.026.581 I print_info: n_embd_v_gqa     = 384
0.00.026.582 I print_info: f_norm_eps       = 1.0e-12
0.00.026.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.585 I print_info: f_logit_scale    = 0.0e+00
0.00.026.585 I print_info: f_attn_scale     = 0.0e+00
0.00.026.587 I print_info: n_ff             = 1536
0.00.026.588 I print_info: n_expert         = 0
0.00.026.589 I print_info: n_expert_used    = 0
0.00.026.589 I print_info: causal attn      = 0
0.00.026.589 I print_info: pooling type     = 2
0.00.026.590 I print_info: rope type        = 2
0.00.026.590 I print_info: rope scaling     = linear
0.00.026.594 I print_info: freq_base_train  = 10000.0
0.00.026.595 I print_info: freq_scale_train = 1
0.00.026.595 I print_info: n_ctx_orig_yarn  = 512
0.00.026.595 I print_info: rope_finetuned   = unknown
0.00.026.596 I print_info: n_cls_out        = 1
0.00.026.596 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.597 I print_info: model type       = 33M
0.00.026.598 I print_info: model params     = 33.21 M
0.00.026.600 I print_info: general.name     = Bge Small
0.00.026.604 I print_info: vocab type       = WPM
0.00.026.605 I print_info: n_vocab          = 30522
0.00.026.605 I print_info: n_merges         = 0
0.00.026.606 I print_info: BOS token        = 101 '[CLS]'
0.00.026.606 I print_info: EOS token        = 102 '[SEP]'
0.00.026.607 I print_info: UNK token        = 100 '[UNK]'
0.00.026.607 I print_info: SEP token        = 102 '[SEP]'
0.00.026.608 I print_info: PAD token        = 0 '[PAD]'
0.00.026.608 I print_info: MASK token       = 103 '[MASK]'
0.00.026.608 I print_info: LF token         = 0 '[PAD]'
0.00.026.609 I print_info: EOG token        = 102 '[SEP]'
0.00.026.609 I print_info: max token length = 21
0.00.026.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.579 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.216 I llama_context: constructing llama_context
0.00.032.221 I llama_context: n_seq_max     = 1
0.00.032.221 I llama_context: n_ctx         = 512
0.00.032.221 I llama_context: n_ctx_per_seq = 512
0.00.032.222 I llama_context: n_batch       = 2048
0.00.032.222 I llama_context: n_ubatch      = 2048
0.00.032.222 I llama_context: causal_attn   = 0
0.00.032.223 I llama_context: flash_attn    = auto
0.00.032.223 I llama_context: kv_unified    = true
0.00.032.225 I llama_context: freq_base     = 10000.0
0.00.032.226 I llama_context: freq_scale    = 1
0.00.032.248 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.049 I llama_context: Flash Attention was auto, set to enabled
0.00.033.635 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.638 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.638 I llama_context: graph splits = 1
0.00.033.647 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.485 I 
0.00.036.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.036 I llama_perf_context_print:        load time =      36.25 ms
0.00.043.039 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1837.11 tokens per second)
0.00.043.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.041 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens
0.00.043.042 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.075s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.331 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.372 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.373 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.384 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.388 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.388 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.389 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.359 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.366 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.366 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.367 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.367 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.368 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.368 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.369 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.369 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.371 I llama_model_loader: - type  f32:  124 tensors
0.00.008.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.374 I print_info: file format = GGUF V3 (latest)
0.00.008.375 I print_info: file type   = Q8_0
0.00.008.378 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.007 I load: printing all EOG tokens:
0.00.024.008 I load:   - 102 ('[SEP]')
0.00.024.076 I load: special tokens cache size = 5
0.00.026.890 I load: token to piece cache size = 0.2032 MB
0.00.026.907 I print_info: arch             = bert
0.00.026.908 I print_info: vocab_only       = 0
0.00.026.908 I print_info: n_ctx_train      = 512
0.00.026.908 I print_info: n_embd           = 384
0.00.026.909 I print_info: n_layer          = 12
0.00.026.929 I print_info: n_head           = 12
0.00.026.934 I print_info: n_head_kv        = 12
0.00.026.934 I print_info: n_rot            = 32
0.00.026.935 I print_info: n_swa            = 0
0.00.026.936 I print_info: is_swa_any       = 0
0.00.026.936 I print_info: n_embd_head_k    = 32
0.00.026.936 I print_info: n_embd_head_v    = 32
0.00.026.938 I print_info: n_gqa            = 1
0.00.026.940 I print_info: n_embd_k_gqa     = 384
0.00.026.942 I print_info: n_embd_v_gqa     = 384
0.00.026.943 I print_info: f_norm_eps       = 1.0e-12
0.00.026.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.945 I print_info: f_logit_scale    = 0.0e+00
0.00.026.947 I print_info: f_attn_scale     = 0.0e+00
0.00.026.949 I print_info: n_ff             = 1536
0.00.026.949 I print_info: n_expert         = 0
0.00.026.949 I print_info: n_expert_used    = 0
0.00.026.949 I print_info: causal attn      = 0
0.00.026.950 I print_info: pooling type     = 2
0.00.026.951 I print_info: rope type        = 2
0.00.026.951 I print_info: rope scaling     = linear
0.00.026.953 I print_info: freq_base_train  = 10000.0
0.00.026.953 I print_info: freq_scale_train = 1
0.00.026.954 I print_info: n_ctx_orig_yarn  = 512
0.00.026.954 I print_info: rope_finetuned   = unknown
0.00.026.955 I print_info: n_cls_out        = 1
0.00.026.956 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.956 I print_info: model type       = 33M
0.00.026.957 I print_info: model params     = 33.21 M
0.00.026.958 I print_info: general.name     = Bge Small
0.00.026.961 I print_info: vocab type       = WPM
0.00.026.962 I print_info: n_vocab          = 30522
0.00.026.962 I print_info: n_merges         = 0
0.00.026.963 I print_info: BOS token        = 101 '[CLS]'
0.00.026.963 I print_info: EOS token        = 102 '[SEP]'
0.00.026.963 I print_info: UNK token        = 100 '[UNK]'
0.00.026.964 I print_info: SEP token        = 102 '[SEP]'
0.00.026.964 I print_info: PAD token        = 0 '[PAD]'
0.00.026.964 I print_info: MASK token       = 103 '[MASK]'
0.00.026.965 I print_info: LF token         = 0 '[PAD]'
0.00.026.966 I print_info: EOG token        = 102 '[SEP]'
0.00.026.966 I print_info: max token length = 21
0.00.026.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.371 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.924 I llama_context: constructing llama_context
0.00.030.928 I llama_context: n_seq_max     = 1
0.00.030.928 I llama_context: n_ctx         = 512
0.00.030.928 I llama_context: n_ctx_per_seq = 512
0.00.030.929 I llama_context: n_batch       = 2048
0.00.030.929 I llama_context: n_ubatch      = 2048
0.00.030.929 I llama_context: causal_attn   = 0
0.00.030.930 I llama_context: flash_attn    = auto
0.00.030.931 I llama_context: kv_unified    = true
0.00.030.932 I llama_context: freq_base     = 10000.0
0.00.030.933 I llama_context: freq_scale    = 1
0.00.030.954 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.733 I llama_context: Flash Attention was auto, set to enabled
0.00.032.250 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.253 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.253 I llama_context: graph splits = 1
0.00.032.261 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.519 I 
0.00.034.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.212 I llama_perf_context_print:        load time =      34.22 ms
0.00.039.214 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2753.14 tokens per second)
0.00.039.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.216 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.039.216 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.062s
sys	0m0.016s
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
0.00.000.197 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.202 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.380 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.407 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.410 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.412 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.415 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.425 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.715 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.446 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.453 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.454 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.455 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.455 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.456 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.458 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.460 I llama_model_loader: - type  f32:   40 tensors
0.00.020.460 I llama_model_loader: - type  f16:   26 tensors
0.00.020.462 I print_info: file format = GGUF V3 (latest)
0.00.020.463 I print_info: file type   = F16
0.00.020.466 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.142 W load: empty token at index 5
0.00.038.953 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.243 I load: printing all EOG tokens:
0.00.063.244 I load:   - 2 ('</s>')
0.00.063.407 I load: special tokens cache size = 5
0.00.418.049 I load: token to piece cache size = 1.5060 MB
0.00.418.073 I print_info: arch             = jina-bert-v2
0.00.418.074 I print_info: vocab_only       = 0
0.00.418.074 I print_info: n_ctx_train      = 8192
0.00.418.075 I print_info: n_embd           = 384
0.00.418.075 I print_info: n_layer          = 4
0.00.418.096 I print_info: n_head           = 12
0.00.418.097 I print_info: n_head_kv        = 12
0.00.418.098 I print_info: n_rot            = 32
0.00.418.098 I print_info: n_swa            = 0
0.00.418.099 I print_info: is_swa_any       = 0
0.00.418.100 I print_info: n_embd_head_k    = 32
0.00.418.100 I print_info: n_embd_head_v    = 32
0.00.418.101 I print_info: n_gqa            = 1
0.00.418.103 I print_info: n_embd_k_gqa     = 384
0.00.418.104 I print_info: n_embd_v_gqa     = 384
0.00.418.106 I print_info: f_norm_eps       = 1.0e-12
0.00.418.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.108 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.108 I print_info: f_logit_scale    = 0.0e+00
0.00.418.109 I print_info: f_attn_scale     = 0.0e+00
0.00.418.110 I print_info: n_ff             = 1536
0.00.418.110 I print_info: n_expert         = 0
0.00.418.111 I print_info: n_expert_used    = 0
0.00.418.111 I print_info: causal attn      = 0
0.00.418.111 I print_info: pooling type     = -1
0.00.418.112 I print_info: rope type        = -1
0.00.418.113 I print_info: rope scaling     = linear
0.00.418.114 I print_info: freq_base_train  = 10000.0
0.00.418.115 I print_info: freq_scale_train = 1
0.00.418.115 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.116 I print_info: rope_finetuned   = unknown
0.00.418.117 I print_info: model type       = 33M
0.00.418.118 I print_info: model params     = 32.90 M
0.00.418.118 I print_info: general.name     = Jina Bert Implementation
0.00.418.121 I print_info: vocab type       = BPE
0.00.418.122 I print_info: n_vocab          = 61056
0.00.418.122 I print_info: n_merges         = 39382
0.00.418.123 I print_info: BOS token        = 0 '<s>'
0.00.418.123 I print_info: EOS token        = 2 '</s>'
0.00.418.123 I print_info: UNK token        = 3 '<unk>'
0.00.418.124 I print_info: SEP token        = 2 '</s>'
0.00.418.124 I print_info: PAD token        = 1 '<pad>'
0.00.418.124 I print_info: MASK token       = 4 '<mask>'
0.00.418.125 I print_info: EOG token        = 2 '</s>'
0.00.418.126 I print_info: max token length = 45
0.00.418.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.517 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.199 I llama_context: constructing llama_context
0.00.422.205 I llama_context: n_seq_max     = 1
0.00.422.205 I llama_context: n_ctx         = 8192
0.00.422.205 I llama_context: n_ctx_per_seq = 8192
0.00.422.206 I llama_context: n_batch       = 2048
0.00.422.206 I llama_context: n_ubatch      = 2048
0.00.422.207 I llama_context: causal_attn   = 0
0.00.422.208 I llama_context: flash_attn    = auto
0.00.422.208 I llama_context: kv_unified    = true
0.00.422.210 I llama_context: freq_base     = 10000.0
0.00.422.210 I llama_context: freq_scale    = 1
0.00.422.233 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.455 I llama_context: Flash Attention was auto, set to enabled
0.00.422.714 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.422.717 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.422.717 I llama_context: graph splits = 1
0.00.422.726 I common_init_from_params: added </s> logit bias = -inf
0.00.423.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.582 I 
0.00.424.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.870 I main: prompt 0: 'what is panda?	hi'
0.00.424.875 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.881 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.881 I main: number of tokens in prompt = 13
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


0.00.424.888 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.891 I main: number of tokens in prompt = 40
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


0.00.425.045 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.531 I llama_perf_context_print:        load time =     424.31 ms
0.00.438.533 I llama_perf_context_print: prompt eval time =      13.32 ms /    62 tokens (    0.21 ms per token,  4655.35 tokens per second)
0.00.438.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.535 I llama_perf_context_print:       total time =      13.96 ms /    63 tokens
0.00.438.535 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.501s
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
0.00.000.315 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.262 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.278 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.124 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.737 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.738 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.773 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.776 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.785 I llama_model_loader: - type  f32:   37 tensors
0.00.433.788 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.808 I print_info: file format = GGUF V3 (latest)
0.00.433.812 I print_info: file type   = Q8_0
0.00.433.816 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.827 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.546 I load: printing all EOG tokens:
0.00.999.567 I load:   - 1 ('<eos>')
0.00.999.571 I load:   - 107 ('<end_of_turn>')
0.01.000.656 I load: special tokens cache size = 5
0.01.246.092 I load: token to piece cache size = 1.6014 MB
0.01.246.220 I print_info: arch             = gemma
0.01.246.227 I print_info: vocab_only       = 0
0.01.246.227 I print_info: n_ctx_train      = 8192
0.01.246.228 I print_info: n_embd           = 2048
0.01.246.228 I print_info: n_layer          = 18
0.01.246.311 I print_info: n_head           = 8
0.01.246.320 I print_info: n_head_kv        = 1
0.01.246.321 I print_info: n_rot            = 256
0.01.246.322 I print_info: n_swa            = 0
0.01.246.325 I print_info: is_swa_any       = 0
0.01.246.326 I print_info: n_embd_head_k    = 256
0.01.246.327 I print_info: n_embd_head_v    = 256
0.01.246.332 I print_info: n_gqa            = 8
0.01.246.337 I print_info: n_embd_k_gqa     = 256
0.01.246.343 I print_info: n_embd_v_gqa     = 256
0.01.246.345 I print_info: f_norm_eps       = 0.0e+00
0.01.246.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.246.347 I print_info: f_clamp_kqv      = 0.0e+00
0.01.246.347 I print_info: f_max_alibi_bias = 0.0e+00
0.01.246.347 I print_info: f_logit_scale    = 0.0e+00
0.01.246.348 I print_info: f_attn_scale     = 0.0e+00
0.01.246.352 I print_info: n_ff             = 16384
0.01.246.353 I print_info: n_expert         = 0
0.01.246.354 I print_info: n_expert_used    = 0
0.01.246.355 I print_info: causal attn      = 1
0.01.246.355 I print_info: pooling type     = 0
0.01.246.356 I print_info: rope type        = 2
0.01.246.356 I print_info: rope scaling     = linear
0.01.246.358 I print_info: freq_base_train  = 10000.0
0.01.246.359 I print_info: freq_scale_train = 1
0.01.246.360 I print_info: n_ctx_orig_yarn  = 8192
0.01.246.360 I print_info: rope_finetuned   = unknown
0.01.246.362 I print_info: model type       = 2B
0.01.246.364 I print_info: model params     = 2.51 B
0.01.246.364 I print_info: general.name     = gemma-1.1-2b-it
0.01.246.368 I print_info: vocab type       = SPM
0.01.246.370 I print_info: n_vocab          = 256000
0.01.246.373 I print_info: n_merges         = 0
0.01.246.374 I print_info: BOS token        = 2 '<bos>'
0.01.246.375 I print_info: EOS token        = 1 '<eos>'
0.01.246.376 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.246.377 I print_info: UNK token        = 3 '<unk>'
0.01.246.377 I print_info: PAD token        = 0 '<pad>'
0.01.246.378 I print_info: LF token         = 227 '<0x0A>'
0.01.246.381 I print_info: EOG token        = 1 '<eos>'
0.01.246.382 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.246.382 I print_info: max token length = 93
0.01.246.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.349.286 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.349.298 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.349.299 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.349.300 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.349.301 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.349.301 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.356.719 I llama_context: constructing llama_context
0.01.356.729 I llama_context: n_seq_max     = 1
0.01.356.730 I llama_context: n_ctx         = 4096
0.01.356.730 I llama_context: n_ctx_per_seq = 4096
0.01.356.730 I llama_context: n_batch       = 2048
0.01.356.731 I llama_context: n_ubatch      = 512
0.01.356.731 I llama_context: causal_attn   = 1
0.01.356.733 I llama_context: flash_attn    = auto
0.01.356.733 I llama_context: kv_unified    = false
0.01.356.737 I llama_context: freq_base     = 10000.0
0.01.356.738 I llama_context: freq_scale    = 1
0.01.356.738 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.356.870 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.357.406 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.372.431 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.374.179 I llama_context: Flash Attention was auto, set to enabled
0.01.376.505 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.376.510 I llama_context: graph nodes  = 584
0.01.376.510 I llama_context: graph splits = 1
0.01.376.580 I common_init_from_params: added <eos> logit bias = -inf
0.01.376.601 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.399.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.399.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.043.867 I main: llama threadpool init, n_threads = 4
0.02.043.889 I 
0.02.044.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.044.010 I 
0.02.044.270 I sampler seed: 3650008048
0.02.044.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.044.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.044.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.044.296 I 
 increasities. [end of text]


0.03.756.750 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.64 tokens per second)
0.03.756.756 I llama_perf_context_print:        load time =    2016.00 ms
0.03.756.758 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.756.760 I llama_perf_context_print:        eval time =    1700.17 ms /     4 runs   (  425.04 ms per token,     2.35 tokens per second)
0.03.756.761 I llama_perf_context_print:       total time =    1740.07 ms /     5 tokens
0.03.756.766 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.333 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.085.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.628 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.643 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.734 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.876 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.880 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.889 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.918 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.922 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.444.931 I llama_model_loader: - type  f32:   37 tensors
0.00.444.933 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.954 I print_info: file format = GGUF V3 (latest)
0.00.444.958 I print_info: file type   = Q8_0
0.00.444.962 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.934 I load: printing all EOG tokens:
0.01.007.954 I load:   - 1 ('<eos>')
0.01.007.958 I load:   - 107 ('<end_of_turn>')
0.01.009.166 I load: special tokens cache size = 5
0.01.257.910 I load: token to piece cache size = 1.6014 MB
0.01.258.047 I print_info: arch             = gemma
0.01.258.051 I print_info: vocab_only       = 0
0.01.258.052 I print_info: n_ctx_train      = 8192
0.01.258.052 I print_info: n_embd           = 2048
0.01.258.053 I print_info: n_layer          = 18
0.01.258.135 I print_info: n_head           = 8
0.01.258.145 I print_info: n_head_kv        = 1
0.01.258.146 I print_info: n_rot            = 256
0.01.258.147 I print_info: n_swa            = 0
0.01.258.151 I print_info: is_swa_any       = 0
0.01.258.151 I print_info: n_embd_head_k    = 256
0.01.258.152 I print_info: n_embd_head_v    = 256
0.01.258.157 I print_info: n_gqa            = 8
0.01.258.162 I print_info: n_embd_k_gqa     = 256
0.01.258.166 I print_info: n_embd_v_gqa     = 256
0.01.258.167 I print_info: f_norm_eps       = 0.0e+00
0.01.258.169 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.170 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.170 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.185 I print_info: f_logit_scale    = 0.0e+00
0.01.258.188 I print_info: f_attn_scale     = 0.0e+00
0.01.258.193 I print_info: n_ff             = 16384
0.01.258.194 I print_info: n_expert         = 0
0.01.258.194 I print_info: n_expert_used    = 0
0.01.258.194 I print_info: causal attn      = 1
0.01.258.205 I print_info: pooling type     = 0
0.01.258.214 I print_info: rope type        = 2
0.01.258.214 I print_info: rope scaling     = linear
0.01.258.216 I print_info: freq_base_train  = 10000.0
0.01.258.217 I print_info: freq_scale_train = 1
0.01.258.220 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.220 I print_info: rope_finetuned   = unknown
0.01.258.222 I print_info: model type       = 2B
0.01.258.230 I print_info: model params     = 2.51 B
0.01.258.231 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.236 I print_info: vocab type       = SPM
0.01.258.237 I print_info: n_vocab          = 256000
0.01.258.241 I print_info: n_merges         = 0
0.01.258.242 I print_info: BOS token        = 2 '<bos>'
0.01.258.242 I print_info: EOS token        = 1 '<eos>'
0.01.258.243 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.251 I print_info: UNK token        = 3 '<unk>'
0.01.258.251 I print_info: PAD token        = 0 '<pad>'
0.01.258.252 I print_info: LF token         = 227 '<0x0A>'
0.01.258.255 I print_info: EOG token        = 1 '<eos>'
0.01.258.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.264 I print_info: max token length = 93
0.01.258.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.128 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.354.510 I llama_context: constructing llama_context
0.01.354.521 I llama_context: n_seq_max     = 1
0.01.354.521 I llama_context: n_ctx         = 4096
0.01.354.522 I llama_context: n_ctx_per_seq = 4096
0.01.354.522 I llama_context: n_batch       = 2048
0.01.354.522 I llama_context: n_ubatch      = 512
0.01.354.523 I llama_context: causal_attn   = 1
0.01.354.524 I llama_context: flash_attn    = auto
0.01.354.525 I llama_context: kv_unified    = false
0.01.354.529 I llama_context: freq_base     = 10000.0
0.01.354.530 I llama_context: freq_scale    = 1
0.01.354.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.354.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.355.215 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.371.051 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.372.773 I llama_context: Flash Attention was auto, set to enabled
0.01.375.196 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.375.200 I llama_context: graph nodes  = 584
0.01.375.201 I llama_context: graph splits = 1
0.01.375.265 I common_init_from_params: added <eos> logit bias = -inf
0.01.375.285 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.398.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.398.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.043.435 I main: llama threadpool init, n_threads = 4
0.02.043.454 I 
0.02.043.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.043.564 I 
0.02.043.811 I sampler seed: 3114334327
0.02.043.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.043.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.043.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.043.837 I 
 increasities

**Assistant**

I am unable to access or provide information related to sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide

0.16.017.531 I llama_perf_sampler_print:    sampling time =      50.19 ms /    33 runs   (    1.52 ms per token,   657.57 tokens per second)
0.16.017.537 I llama_perf_context_print:        load time =    2015.53 ms
0.16.017.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.16.017.540 I llama_perf_context_print:        eval time =   13884.25 ms /    32 runs   (  433.88 ms per token,     2.30 tokens per second)
0.16.017.540 I llama_perf_context_print:       total time =   14001.28 ms /    33 tokens
0.16.017.541 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.316 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.085.779 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.932 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.349 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.360 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.376 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.388 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.392 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.394 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.396 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.404 I llama_model_loader: - type  f32:   37 tensors
0.00.422.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.425 I print_info: file format = GGUF V3 (latest)
0.00.422.426 I print_info: file type   = Q8_0
0.00.422.430 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.904 I load: printing all EOG tokens:
0.00.991.923 I load:   - 1 ('<eos>')
0.00.991.926 I load:   - 107 ('<end_of_turn>')
0.00.992.932 I load: special tokens cache size = 5
0.01.234.469 I load: token to piece cache size = 1.6014 MB
0.01.234.595 I print_info: arch             = gemma
0.01.234.600 I print_info: vocab_only       = 0
0.01.234.600 I print_info: n_ctx_train      = 8192
0.01.234.601 I print_info: n_embd           = 2048
0.01.234.601 I print_info: n_layer          = 18
0.01.234.689 I print_info: n_head           = 8
0.01.234.699 I print_info: n_head_kv        = 1
0.01.234.700 I print_info: n_rot            = 256
0.01.234.700 I print_info: n_swa            = 0
0.01.234.704 I print_info: is_swa_any       = 0
0.01.234.705 I print_info: n_embd_head_k    = 256
0.01.234.705 I print_info: n_embd_head_v    = 256
0.01.234.710 I print_info: n_gqa            = 8
0.01.234.715 I print_info: n_embd_k_gqa     = 256
0.01.234.720 I print_info: n_embd_v_gqa     = 256
0.01.234.721 I print_info: f_norm_eps       = 0.0e+00
0.01.234.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.724 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.725 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.725 I print_info: f_logit_scale    = 0.0e+00
0.01.234.725 I print_info: f_attn_scale     = 0.0e+00
0.01.234.730 I print_info: n_ff             = 16384
0.01.234.731 I print_info: n_expert         = 0
0.01.234.731 I print_info: n_expert_used    = 0
0.01.234.731 I print_info: causal attn      = 1
0.01.234.732 I print_info: pooling type     = 0
0.01.234.742 I print_info: rope type        = 2
0.01.234.743 I print_info: rope scaling     = linear
0.01.234.744 I print_info: freq_base_train  = 10000.0
0.01.234.745 I print_info: freq_scale_train = 1
0.01.234.745 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.746 I print_info: rope_finetuned   = unknown
0.01.234.747 I print_info: model type       = 2B
0.01.234.760 I print_info: model params     = 2.51 B
0.01.234.760 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.765 I print_info: vocab type       = SPM
0.01.234.775 I print_info: n_vocab          = 256000
0.01.234.779 I print_info: n_merges         = 0
0.01.234.779 I print_info: BOS token        = 2 '<bos>'
0.01.234.780 I print_info: EOS token        = 1 '<eos>'
0.01.234.780 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.781 I print_info: UNK token        = 3 '<unk>'
0.01.234.781 I print_info: PAD token        = 0 '<pad>'
0.01.234.782 I print_info: LF token         = 227 '<0x0A>'
0.01.234.786 I print_info: EOG token        = 1 '<eos>'
0.01.234.787 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.788 I print_info: max token length = 93
0.01.234.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.127 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.313.135 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.136 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.313.137 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.313.137 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.138 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.320.434 I llama_context: constructing llama_context
0.01.320.443 I llama_context: n_seq_max     = 1
0.01.320.444 I llama_context: n_ctx         = 4096
0.01.320.444 I llama_context: n_ctx_per_seq = 4096
0.01.320.445 I llama_context: n_batch       = 2048
0.01.320.445 I llama_context: n_ubatch      = 512
0.01.320.446 I llama_context: causal_attn   = 1
0.01.320.447 I llama_context: flash_attn    = auto
0.01.320.447 I llama_context: kv_unified    = false
0.01.320.450 I llama_context: freq_base     = 10000.0
0.01.320.451 I llama_context: freq_scale    = 1
0.01.320.452 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.082 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.797 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.501 I llama_context: Flash Attention was auto, set to enabled
0.01.339.841 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.339.845 I llama_context: graph nodes  = 584
0.01.339.846 I llama_context: graph splits = 1
0.01.339.909 I common_init_from_params: added <eos> logit bias = -inf
0.01.339.928 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.362.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.362.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.013.420 I main: llama threadpool init, n_threads = 4
0.02.013.438 I 
0.02.013.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.013.543 I 
0.02.013.796 I sampler seed: 2996231791
0.02.013.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.013.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.013.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.013.838 I 
 increasels! [end of text]


0.03.742.993 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.02 tokens per second)
0.03.742.998 I llama_perf_context_print:        load time =    1985.62 ms
0.03.743.014 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.743.016 I llama_perf_context_print:        eval time =    1717.02 ms /     4 runs   (  429.25 ms per token,     2.33 tokens per second)
0.03.743.017 I llama_perf_context_print:       total time =    1756.67 ms /     5 tokens
0.03.743.017 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.321 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.085.250 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.395 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.398 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.709 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.725 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.727 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.447.736 I llama_model_loader: - type  f32:   37 tensors
0.00.447.739 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.758 I print_info: file format = GGUF V3 (latest)
0.00.447.758 I print_info: file type   = Q8_0
0.00.447.762 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.580 I load: printing all EOG tokens:
0.01.007.598 I load:   - 1 ('<eos>')
0.01.007.603 I load:   - 107 ('<end_of_turn>')
0.01.008.683 I load: special tokens cache size = 5
0.01.264.942 I load: token to piece cache size = 1.6014 MB
0.01.265.062 I print_info: arch             = gemma
0.01.265.066 I print_info: vocab_only       = 0
0.01.265.067 I print_info: n_ctx_train      = 8192
0.01.265.067 I print_info: n_embd           = 2048
0.01.265.068 I print_info: n_layer          = 18
0.01.265.150 I print_info: n_head           = 8
0.01.265.159 I print_info: n_head_kv        = 1
0.01.265.160 I print_info: n_rot            = 256
0.01.265.161 I print_info: n_swa            = 0
0.01.265.164 I print_info: is_swa_any       = 0
0.01.265.164 I print_info: n_embd_head_k    = 256
0.01.265.165 I print_info: n_embd_head_v    = 256
0.01.265.169 I print_info: n_gqa            = 8
0.01.265.175 I print_info: n_embd_k_gqa     = 256
0.01.265.180 I print_info: n_embd_v_gqa     = 256
0.01.265.182 I print_info: f_norm_eps       = 0.0e+00
0.01.265.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.265.183 I print_info: f_clamp_kqv      = 0.0e+00
0.01.265.184 I print_info: f_max_alibi_bias = 0.0e+00
0.01.265.184 I print_info: f_logit_scale    = 0.0e+00
0.01.265.184 I print_info: f_attn_scale     = 0.0e+00
0.01.265.189 I print_info: n_ff             = 16384
0.01.265.190 I print_info: n_expert         = 0
0.01.265.190 I print_info: n_expert_used    = 0
0.01.265.192 I print_info: causal attn      = 1
0.01.265.192 I print_info: pooling type     = 0
0.01.265.192 I print_info: rope type        = 2
0.01.265.193 I print_info: rope scaling     = linear
0.01.265.194 I print_info: freq_base_train  = 10000.0
0.01.265.195 I print_info: freq_scale_train = 1
0.01.265.195 I print_info: n_ctx_orig_yarn  = 8192
0.01.265.196 I print_info: rope_finetuned   = unknown
0.01.265.198 I print_info: model type       = 2B
0.01.265.199 I print_info: model params     = 2.51 B
0.01.265.200 I print_info: general.name     = gemma-1.1-2b-it
0.01.265.204 I print_info: vocab type       = SPM
0.01.265.206 I print_info: n_vocab          = 256000
0.01.265.209 I print_info: n_merges         = 0
0.01.265.209 I print_info: BOS token        = 2 '<bos>'
0.01.265.210 I print_info: EOS token        = 1 '<eos>'
0.01.265.211 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.265.211 I print_info: UNK token        = 3 '<unk>'
0.01.265.212 I print_info: PAD token        = 0 '<pad>'
0.01.265.212 I print_info: LF token         = 227 '<0x0A>'
0.01.265.216 I print_info: EOG token        = 1 '<eos>'
0.01.265.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.265.218 I print_info: max token length = 93
0.01.265.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.149 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.341.160 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.348.345 I llama_context: constructing llama_context
0.01.348.355 I llama_context: n_seq_max     = 1
0.01.348.355 I llama_context: n_ctx         = 4096
0.01.348.356 I llama_context: n_ctx_per_seq = 4096
0.01.348.356 I llama_context: n_batch       = 2048
0.01.348.357 I llama_context: n_ubatch      = 512
0.01.348.357 I llama_context: causal_attn   = 1
0.01.348.359 I llama_context: flash_attn    = auto
0.01.348.359 I llama_context: kv_unified    = false
0.01.348.362 I llama_context: freq_base     = 10000.0
0.01.348.363 I llama_context: freq_scale    = 1
0.01.348.364 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.348.487 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.349.024 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.363.776 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.365.505 I llama_context: Flash Attention was auto, set to enabled
0.01.367.947 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.367.952 I llama_context: graph nodes  = 584
0.01.367.953 I llama_context: graph splits = 1
0.01.368.013 I common_init_from_params: added <eos> logit bias = -inf
0.01.368.033 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.390.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.390.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.035.113 I main: llama threadpool init, n_threads = 4
0.02.035.132 I 
0.02.035.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.035.234 I 
0.02.035.477 I sampler seed: 1624088202
0.02.035.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.035.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.035.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.035.506 I 
 increasities, and the like. 

I am unable to provide sexually suggestive or explicit content. [end of text]


0.11.088.493 I llama_perf_sampler_print:    sampling time =      32.74 ms /    22 runs   (    1.49 ms per token,   671.96 tokens per second)
0.11.088.497 I llama_perf_context_print:        load time =    2007.17 ms
0.11.088.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.088.516 I llama_perf_context_print:        eval time =    8994.30 ms /    21 runs   (  428.30 ms per token,     2.33 tokens per second)
0.11.088.517 I llama_perf_context_print:       total time =    9080.63 ms /    22 tokens
0.11.088.518 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.920s
user	2m3.054s
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
main: build = 6337 (0d161f021)
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

main: quantize time = 187137.64 ms
main:    total time = 187137.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.084.790 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.951 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.979 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.331.325 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.846 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.861 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.863 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.865 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.867 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.869 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.897 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.454.902 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.454.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.906 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.454.909 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.454.917 I llama_model_loader: - type  f32:   37 tensors
0.00.454.919 I llama_model_loader: - type q4_K:  108 tensors
0.00.454.920 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.941 I print_info: file format = GGUF V3 (latest)
0.00.454.945 I print_info: file type   = Q4_K - Medium
0.00.454.948 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.790.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.012.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.012.363 I load: printing all EOG tokens:
0.01.012.380 I load:   - 1 ('<eos>')
0.01.012.384 I load:   - 107 ('<end_of_turn>')
0.01.013.424 I load: special tokens cache size = 5
0.01.256.184 I load: token to piece cache size = 1.6014 MB
0.01.256.313 I print_info: arch             = gemma
0.01.256.318 I print_info: vocab_only       = 0
0.01.256.318 I print_info: n_ctx_train      = 8192
0.01.256.319 I print_info: n_embd           = 2048
0.01.256.319 I print_info: n_layer          = 18
0.01.256.402 I print_info: n_head           = 8
0.01.256.413 I print_info: n_head_kv        = 1
0.01.256.414 I print_info: n_rot            = 256
0.01.256.415 I print_info: n_swa            = 0
0.01.256.418 I print_info: is_swa_any       = 0
0.01.256.419 I print_info: n_embd_head_k    = 256
0.01.256.419 I print_info: n_embd_head_v    = 256
0.01.256.424 I print_info: n_gqa            = 8
0.01.256.429 I print_info: n_embd_k_gqa     = 256
0.01.256.437 I print_info: n_embd_v_gqa     = 256
0.01.256.438 I print_info: f_norm_eps       = 0.0e+00
0.01.256.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.440 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.449 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.450 I print_info: f_logit_scale    = 0.0e+00
0.01.256.451 I print_info: f_attn_scale     = 0.0e+00
0.01.256.456 I print_info: n_ff             = 16384
0.01.256.457 I print_info: n_expert         = 0
0.01.256.457 I print_info: n_expert_used    = 0
0.01.256.458 I print_info: causal attn      = 1
0.01.256.470 I print_info: pooling type     = 0
0.01.256.473 I print_info: rope type        = 2
0.01.256.473 I print_info: rope scaling     = linear
0.01.256.474 I print_info: freq_base_train  = 10000.0
0.01.256.475 I print_info: freq_scale_train = 1
0.01.256.475 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.476 I print_info: rope_finetuned   = unknown
0.01.256.477 I print_info: model type       = 2B
0.01.256.478 I print_info: model params     = 2.51 B
0.01.256.479 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.483 I print_info: vocab type       = SPM
0.01.256.485 I print_info: n_vocab          = 256000
0.01.256.488 I print_info: n_merges         = 0
0.01.256.490 I print_info: BOS token        = 2 '<bos>'
0.01.256.490 I print_info: EOS token        = 1 '<eos>'
0.01.256.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.492 I print_info: UNK token        = 3 '<unk>'
0.01.256.500 I print_info: PAD token        = 0 '<pad>'
0.01.256.501 I print_info: LF token         = 227 '<0x0A>'
0.01.256.504 I print_info: EOG token        = 1 '<eos>'
0.01.256.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.505 I print_info: max token length = 93
0.01.256.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.316.370 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.316.381 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.316.382 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.316.383 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.316.384 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.316.385 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.316.386 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.301.351 I llama_context: constructing llama_context
0.02.301.360 I llama_context: n_seq_max     = 1
0.02.301.361 I llama_context: n_ctx         = 4096
0.02.301.361 I llama_context: n_ctx_per_seq = 4096
0.02.301.362 I llama_context: n_batch       = 2048
0.02.301.362 I llama_context: n_ubatch      = 512
0.02.301.363 I llama_context: causal_attn   = 1
0.02.301.365 I llama_context: flash_attn    = auto
0.02.301.365 I llama_context: kv_unified    = false
0.02.301.369 I llama_context: freq_base     = 10000.0
0.02.301.370 I llama_context: freq_scale    = 1
0.02.301.371 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.301.497 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.302.007 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.316.692 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.318.446 I llama_context: Flash Attention was auto, set to enabled
0.02.320.979 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.320.983 I llama_context: graph nodes  = 584
0.02.320.984 I llama_context: graph splits = 1
0.02.321.042 I common_init_from_params: added <eos> logit bias = -inf
0.02.321.062 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.344.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.344.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.761.920 I main: llama threadpool init, n_threads = 4
0.02.761.941 I 
0.02.762.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.762.055 I 
0.02.762.334 I sampler seed: 932342999
0.02.762.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.762.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.762.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.762.362 I 
 seconde.

I have a question about the relationship between the two concepts.

**Concept 1: Emotion**

* How does the concept of emotion

0.10.599.429 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.69 tokens per second)
0.10.599.434 I llama_perf_context_print:        load time =    2734.06 ms
0.10.599.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.599.438 I llama_perf_context_print:        eval time =    7748.77 ms /    32 runs   (  242.15 ms per token,     4.13 tokens per second)
0.10.599.442 I llama_perf_context_print:       total time =    7864.70 ms /    33 tokens
0.10.599.443 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6337 (0d161f021)
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

main: quantize time = 187016.70 ms
main:    total time = 187016.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.332 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.084.978 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.174 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.697 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.112 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.127 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.129 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.132 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.133 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.136 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.142 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.146 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.149 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.166 I llama_model_loader: - type  f32:   37 tensors
0.00.422.169 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.169 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.199 I print_info: file format = GGUF V3 (latest)
0.00.422.202 I print_info: file type   = Q4_K - Medium
0.00.422.205 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.582 I load: printing all EOG tokens:
0.00.982.602 I load:   - 1 ('<eos>')
0.00.982.605 I load:   - 107 ('<end_of_turn>')
0.00.983.687 I load: special tokens cache size = 5
0.01.225.483 I load: token to piece cache size = 1.6014 MB
0.01.225.616 I print_info: arch             = gemma
0.01.225.621 I print_info: vocab_only       = 0
0.01.225.622 I print_info: n_ctx_train      = 8192
0.01.225.622 I print_info: n_embd           = 2048
0.01.225.623 I print_info: n_layer          = 18
0.01.225.705 I print_info: n_head           = 8
0.01.225.715 I print_info: n_head_kv        = 1
0.01.225.716 I print_info: n_rot            = 256
0.01.225.716 I print_info: n_swa            = 0
0.01.225.719 I print_info: is_swa_any       = 0
0.01.225.720 I print_info: n_embd_head_k    = 256
0.01.225.720 I print_info: n_embd_head_v    = 256
0.01.225.725 I print_info: n_gqa            = 8
0.01.225.730 I print_info: n_embd_k_gqa     = 256
0.01.225.735 I print_info: n_embd_v_gqa     = 256
0.01.225.739 I print_info: f_norm_eps       = 0.0e+00
0.01.225.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.740 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.741 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.741 I print_info: f_logit_scale    = 0.0e+00
0.01.225.741 I print_info: f_attn_scale     = 0.0e+00
0.01.225.746 I print_info: n_ff             = 16384
0.01.225.747 I print_info: n_expert         = 0
0.01.225.747 I print_info: n_expert_used    = 0
0.01.225.747 I print_info: causal attn      = 1
0.01.225.748 I print_info: pooling type     = 0
0.01.225.748 I print_info: rope type        = 2
0.01.225.748 I print_info: rope scaling     = linear
0.01.225.750 I print_info: freq_base_train  = 10000.0
0.01.225.751 I print_info: freq_scale_train = 1
0.01.225.751 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.752 I print_info: rope_finetuned   = unknown
0.01.225.753 I print_info: model type       = 2B
0.01.225.754 I print_info: model params     = 2.51 B
0.01.225.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.759 I print_info: vocab type       = SPM
0.01.225.761 I print_info: n_vocab          = 256000
0.01.225.764 I print_info: n_merges         = 0
0.01.225.766 I print_info: BOS token        = 2 '<bos>'
0.01.225.766 I print_info: EOS token        = 1 '<eos>'
0.01.225.777 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.778 I print_info: UNK token        = 3 '<unk>'
0.01.225.778 I print_info: PAD token        = 0 '<pad>'
0.01.225.779 I print_info: LF token         = 227 '<0x0A>'
0.01.225.782 I print_info: EOG token        = 1 '<eos>'
0.01.225.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.784 I print_info: max token length = 93
0.01.225.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.688 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.275.701 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.266.701 I llama_context: constructing llama_context
0.02.266.711 I llama_context: n_seq_max     = 1
0.02.266.712 I llama_context: n_ctx         = 4096
0.02.266.712 I llama_context: n_ctx_per_seq = 4096
0.02.266.712 I llama_context: n_batch       = 2048
0.02.266.713 I llama_context: n_ubatch      = 512
0.02.266.713 I llama_context: causal_attn   = 1
0.02.266.715 I llama_context: flash_attn    = auto
0.02.266.715 I llama_context: kv_unified    = false
0.02.266.720 I llama_context: freq_base     = 10000.0
0.02.266.720 I llama_context: freq_scale    = 1
0.02.266.721 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.266.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.267.368 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.282.597 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.284.322 I llama_context: Flash Attention was auto, set to enabled
0.02.286.640 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.286.644 I llama_context: graph nodes  = 584
0.02.286.645 I llama_context: graph splits = 1
0.02.286.708 I common_init_from_params: added <eos> logit bias = -inf
0.02.286.727 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.309.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.309.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.725.503 I main: llama threadpool init, n_threads = 4
0.02.725.521 I 
0.02.725.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.725.626 I 
0.02.725.866 I sampler seed: 4168361200
0.02.725.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.725.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.725.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.725.911 I 
 increasities in the media, and the public's confusion and fear over the issue.

**The Media's Role:**

* Framing the issue in

0.10.536.687 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.63 tokens per second)
0.10.536.693 I llama_perf_context_print:        load time =    2697.75 ms
0.10.536.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.536.696 I llama_perf_context_print:        eval time =    7724.34 ms /    32 runs   (  241.39 ms per token,     4.14 tokens per second)
0.10.536.697 I llama_perf_context_print:       total time =    7838.21 ms /    33 tokens
0.10.536.698 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.628s
user	46m27.878s
sys	0m6.791s
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
0.00.000.205 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.031.292 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.304 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.325 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.325 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.326 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.327 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.337 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.340 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.927 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.754 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.324 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.326 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.326 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.330 I llama_model_loader: - type  f32:   37 tensors
0.00.140.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.334 I print_info: file format = GGUF V3 (latest)
0.00.140.335 I print_info: file type   = Q8_0
0.00.140.338 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.545 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.651 I load: printing all EOG tokens:
0.00.325.652 I load:   - 1 ('<eos>')
0.00.325.653 I load:   - 107 ('<end_of_turn>')
0.00.326.437 I load: special tokens cache size = 5
0.00.348.809 I load: token to piece cache size = 1.6014 MB
0.00.348.831 I print_info: arch             = gemma
0.00.348.832 I print_info: vocab_only       = 0
0.00.348.832 I print_info: n_ctx_train      = 8192
0.00.348.833 I print_info: n_embd           = 2048
0.00.348.833 I print_info: n_layer          = 18
0.00.348.855 I print_info: n_head           = 8
0.00.348.857 I print_info: n_head_kv        = 1
0.00.348.857 I print_info: n_rot            = 256
0.00.348.857 I print_info: n_swa            = 0
0.00.348.859 I print_info: is_swa_any       = 0
0.00.348.859 I print_info: n_embd_head_k    = 256
0.00.348.859 I print_info: n_embd_head_v    = 256
0.00.348.861 I print_info: n_gqa            = 8
0.00.348.863 I print_info: n_embd_k_gqa     = 256
0.00.348.864 I print_info: n_embd_v_gqa     = 256
0.00.348.865 I print_info: f_norm_eps       = 0.0e+00
0.00.348.867 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.869 I print_info: f_logit_scale    = 0.0e+00
0.00.348.869 I print_info: f_attn_scale     = 0.0e+00
0.00.348.870 I print_info: n_ff             = 16384
0.00.348.871 I print_info: n_expert         = 0
0.00.348.871 I print_info: n_expert_used    = 0
0.00.348.872 I print_info: causal attn      = 1
0.00.348.872 I print_info: pooling type     = 0
0.00.348.873 I print_info: rope type        = 2
0.00.348.873 I print_info: rope scaling     = linear
0.00.348.875 I print_info: freq_base_train  = 10000.0
0.00.348.875 I print_info: freq_scale_train = 1
0.00.348.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.880 I print_info: rope_finetuned   = unknown
0.00.348.880 I print_info: model type       = 2B
0.00.348.881 I print_info: model params     = 2.51 B
0.00.348.881 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.885 I print_info: vocab type       = SPM
0.00.348.886 I print_info: n_vocab          = 256000
0.00.348.887 I print_info: n_merges         = 0
0.00.348.887 I print_info: BOS token        = 2 '<bos>'
0.00.348.888 I print_info: EOS token        = 1 '<eos>'
0.00.348.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.889 I print_info: UNK token        = 3 '<unk>'
0.00.348.889 I print_info: PAD token        = 0 '<pad>'
0.00.348.890 I print_info: LF token         = 227 '<0x0A>'
0.00.348.890 I print_info: EOG token        = 1 '<eos>'
0.00.348.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.891 I print_info: max token length = 93
0.00.348.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.769 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.450.775 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.450.776 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.450.777 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.450.777 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.450.778 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.452.197 I llama_context: constructing llama_context
0.00.452.203 I llama_context: n_seq_max     = 1
0.00.452.203 I llama_context: n_ctx         = 4096
0.00.452.203 I llama_context: n_ctx_per_seq = 4096
0.00.452.204 I llama_context: n_batch       = 2048
0.00.452.204 I llama_context: n_ubatch      = 512
0.00.452.205 I llama_context: causal_attn   = 1
0.00.452.206 I llama_context: flash_attn    = auto
0.00.452.207 I llama_context: kv_unified    = false
0.00.452.208 I llama_context: freq_base     = 10000.0
0.00.452.209 I llama_context: freq_scale    = 1
0.00.452.210 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.452.235 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.452.335 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.467.049 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.467.704 I llama_context: Flash Attention was auto, set to enabled
0.00.468.509 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.468.512 I llama_context: graph nodes  = 584
0.00.468.512 I llama_context: graph splits = 1
0.00.468.524 I common_init_from_params: added <eos> logit bias = -inf
0.00.468.525 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.470.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.470.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.869 I main: llama threadpool init, n_threads = 4
0.00.562.882 I 
0.00.562.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.947 I 
0.00.562.988 I sampler seed: 732699345
0.00.562.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.563.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.563.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.563.003 I 
 seconded in a row. [end of text]


0.01.051.958 I llama_perf_sampler_print:    sampling time =       1.27 ms /     8 runs   (    0.16 ms per token,  6314.13 tokens per second)
0.01.051.962 I llama_perf_context_print:        load time =     559.65 ms
0.01.051.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.051.964 I llama_perf_context_print:        eval time =     483.71 ms /     7 runs   (   69.10 ms per token,    14.47 tokens per second)
0.01.051.965 I llama_perf_context_print:       total time =     491.85 ms /     8 tokens
0.01.051.965 I llama_perf_context_print:    graphs reused =          6
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
0.00.000.193 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.159 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.173 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.430 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.862 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.862 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.864 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.865 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.865 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.868 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.868 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.869 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.870 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.871 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.874 I llama_model_loader: - type  f32:   37 tensors
0.00.140.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.878 I print_info: file format = GGUF V3 (latest)
0.00.140.879 I print_info: file type   = Q8_0
0.00.140.881 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.728 I load: printing all EOG tokens:
0.00.320.729 I load:   - 1 ('<eos>')
0.00.320.730 I load:   - 107 ('<end_of_turn>')
0.00.321.542 I load: special tokens cache size = 5
0.00.343.938 I load: token to piece cache size = 1.6014 MB
0.00.343.960 I print_info: arch             = gemma
0.00.343.961 I print_info: vocab_only       = 0
0.00.343.962 I print_info: n_ctx_train      = 8192
0.00.343.962 I print_info: n_embd           = 2048
0.00.343.963 I print_info: n_layer          = 18
0.00.343.984 I print_info: n_head           = 8
0.00.343.986 I print_info: n_head_kv        = 1
0.00.343.987 I print_info: n_rot            = 256
0.00.343.987 I print_info: n_swa            = 0
0.00.343.988 I print_info: is_swa_any       = 0
0.00.343.989 I print_info: n_embd_head_k    = 256
0.00.343.989 I print_info: n_embd_head_v    = 256
0.00.343.991 I print_info: n_gqa            = 8
0.00.343.992 I print_info: n_embd_k_gqa     = 256
0.00.343.994 I print_info: n_embd_v_gqa     = 256
0.00.343.995 I print_info: f_norm_eps       = 0.0e+00
0.00.343.996 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.998 I print_info: f_logit_scale    = 0.0e+00
0.00.343.998 I print_info: f_attn_scale     = 0.0e+00
0.00.344.000 I print_info: n_ff             = 16384
0.00.344.000 I print_info: n_expert         = 0
0.00.344.001 I print_info: n_expert_used    = 0
0.00.344.001 I print_info: causal attn      = 1
0.00.344.001 I print_info: pooling type     = 0
0.00.344.002 I print_info: rope type        = 2
0.00.344.002 I print_info: rope scaling     = linear
0.00.344.003 I print_info: freq_base_train  = 10000.0
0.00.344.004 I print_info: freq_scale_train = 1
0.00.344.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.005 I print_info: rope_finetuned   = unknown
0.00.344.005 I print_info: model type       = 2B
0.00.344.006 I print_info: model params     = 2.51 B
0.00.344.006 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.009 I print_info: vocab type       = SPM
0.00.344.010 I print_info: n_vocab          = 256000
0.00.344.010 I print_info: n_merges         = 0
0.00.344.011 I print_info: BOS token        = 2 '<bos>'
0.00.344.012 I print_info: EOS token        = 1 '<eos>'
0.00.344.012 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.013 I print_info: UNK token        = 3 '<unk>'
0.00.344.013 I print_info: PAD token        = 0 '<pad>'
0.00.344.014 I print_info: LF token         = 227 '<0x0A>'
0.00.344.014 I print_info: EOG token        = 1 '<eos>'
0.00.344.015 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.015 I print_info: max token length = 93
0.00.344.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.898 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.432.246 I llama_context: constructing llama_context
0.00.432.251 I llama_context: n_seq_max     = 1
0.00.432.252 I llama_context: n_ctx         = 4096
0.00.432.252 I llama_context: n_ctx_per_seq = 4096
0.00.432.253 I llama_context: n_batch       = 2048
0.00.432.253 I llama_context: n_ubatch      = 512
0.00.432.254 I llama_context: causal_attn   = 1
0.00.432.255 I llama_context: flash_attn    = auto
0.00.432.255 I llama_context: kv_unified    = false
0.00.432.258 I llama_context: freq_base     = 10000.0
0.00.432.259 I llama_context: freq_scale    = 1
0.00.432.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.396 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.447.974 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.623 I llama_context: Flash Attention was auto, set to enabled
0.00.449.367 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.449.370 I llama_context: graph nodes  = 584
0.00.449.370 I llama_context: graph splits = 1
0.00.449.381 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.383 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.214 I main: llama threadpool init, n_threads = 4
0.00.543.226 I 
0.00.543.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.294 I 
0.00.543.335 I sampler seed: 3514833128
0.00.543.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.352 I 
 increasities for a living. [end of text]


0.01.032.615 I llama_perf_sampler_print:    sampling time =       1.23 ms /     8 runs   (    0.15 ms per token,  6482.98 tokens per second)
0.01.032.618 I llama_perf_context_print:        load time =     540.04 ms
0.01.032.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.032.620 I llama_perf_context_print:        eval time =     484.12 ms /     7 runs   (   69.16 ms per token,    14.46 tokens per second)
0.01.032.621 I llama_perf_context_print:       total time =     492.14 ms /     8 tokens
0.01.032.622 I llama_perf_context_print:    graphs reused =          6
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
0.00.000.200 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.242 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.252 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.272 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.277 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.284 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.285 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.286 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.424 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.425 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.433 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.434 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.434 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.439 I llama_model_loader: - type  f32:   37 tensors
0.00.140.439 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.442 I print_info: file format = GGUF V3 (latest)
0.00.140.442 I print_info: file type   = Q8_0
0.00.140.456 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.844 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.326.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.648 I load: printing all EOG tokens:
0.00.326.649 I load:   - 1 ('<eos>')
0.00.326.650 I load:   - 107 ('<end_of_turn>')
0.00.327.434 I load: special tokens cache size = 5
0.00.349.608 I load: token to piece cache size = 1.6014 MB
0.00.349.630 I print_info: arch             = gemma
0.00.349.631 I print_info: vocab_only       = 0
0.00.349.632 I print_info: n_ctx_train      = 8192
0.00.349.632 I print_info: n_embd           = 2048
0.00.349.632 I print_info: n_layer          = 18
0.00.349.652 I print_info: n_head           = 8
0.00.349.654 I print_info: n_head_kv        = 1
0.00.349.655 I print_info: n_rot            = 256
0.00.349.655 I print_info: n_swa            = 0
0.00.349.656 I print_info: is_swa_any       = 0
0.00.349.657 I print_info: n_embd_head_k    = 256
0.00.349.657 I print_info: n_embd_head_v    = 256
0.00.349.659 I print_info: n_gqa            = 8
0.00.349.661 I print_info: n_embd_k_gqa     = 256
0.00.349.662 I print_info: n_embd_v_gqa     = 256
0.00.349.663 I print_info: f_norm_eps       = 0.0e+00
0.00.349.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.667 I print_info: f_logit_scale    = 0.0e+00
0.00.349.667 I print_info: f_attn_scale     = 0.0e+00
0.00.349.669 I print_info: n_ff             = 16384
0.00.349.670 I print_info: n_expert         = 0
0.00.349.670 I print_info: n_expert_used    = 0
0.00.349.670 I print_info: causal attn      = 1
0.00.349.671 I print_info: pooling type     = 0
0.00.349.671 I print_info: rope type        = 2
0.00.349.671 I print_info: rope scaling     = linear
0.00.349.673 I print_info: freq_base_train  = 10000.0
0.00.349.673 I print_info: freq_scale_train = 1
0.00.349.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.674 I print_info: rope_finetuned   = unknown
0.00.349.675 I print_info: model type       = 2B
0.00.349.676 I print_info: model params     = 2.51 B
0.00.349.676 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.679 I print_info: vocab type       = SPM
0.00.349.680 I print_info: n_vocab          = 256000
0.00.349.681 I print_info: n_merges         = 0
0.00.349.681 I print_info: BOS token        = 2 '<bos>'
0.00.349.682 I print_info: EOS token        = 1 '<eos>'
0.00.349.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.683 I print_info: UNK token        = 3 '<unk>'
0.00.349.683 I print_info: PAD token        = 0 '<pad>'
0.00.349.684 I print_info: LF token         = 227 '<0x0A>'
0.00.349.685 I print_info: EOG token        = 1 '<eos>'
0.00.349.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.685 I print_info: max token length = 93
0.00.349.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.351 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.424.358 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.424.359 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.424.360 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.424.360 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.424.361 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.425.606 I llama_context: constructing llama_context
0.00.425.611 I llama_context: n_seq_max     = 1
0.00.425.612 I llama_context: n_ctx         = 4096
0.00.425.612 I llama_context: n_ctx_per_seq = 4096
0.00.425.613 I llama_context: n_batch       = 2048
0.00.425.613 I llama_context: n_ubatch      = 512
0.00.425.614 I llama_context: causal_attn   = 1
0.00.425.615 I llama_context: flash_attn    = auto
0.00.425.615 I llama_context: kv_unified    = false
0.00.425.617 I llama_context: freq_base     = 10000.0
0.00.425.618 I llama_context: freq_scale    = 1
0.00.425.619 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.644 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.738 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.440.741 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.391 I llama_context: Flash Attention was auto, set to enabled
0.00.442.149 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.442.151 I llama_context: graph nodes  = 584
0.00.442.152 I llama_context: graph splits = 1
0.00.442.163 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.165 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.117 I main: llama threadpool init, n_threads = 4
0.00.536.129 I 
0.00.536.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.193 I 
0.00.536.234 I sampler seed: 1612978466
0.00.536.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.248 I 
 increasities and anxieties, such as a fear of failure, a desire for accomplishment, and a yearning for purpose.

These feelings are essential to human experience,

0.02.871.382 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6049.50 tokens per second)
0.02.871.386 I llama_perf_context_print:        load time =     532.96 ms
0.02.871.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.871.389 I llama_perf_context_print:        eval time =    2315.72 ms /    32 runs   (   72.37 ms per token,    13.82 tokens per second)
0.02.871.390 I llama_perf_context_print:       total time =    2337.98 ms /    33 tokens
0.02.871.400 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.196 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.031.151 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.183 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.188 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.199 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.202 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.334 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.336 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.342 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.343 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.345 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.346 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.350 I llama_model_loader: - type  f32:   37 tensors
0.00.140.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.354 I print_info: file format = GGUF V3 (latest)
0.00.140.356 I print_info: file type   = Q8_0
0.00.140.359 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.595 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.829 I load: printing all EOG tokens:
0.00.313.830 I load:   - 1 ('<eos>')
0.00.313.832 I load:   - 107 ('<end_of_turn>')
0.00.314.666 I load: special tokens cache size = 5
0.00.337.248 I load: token to piece cache size = 1.6014 MB
0.00.337.271 I print_info: arch             = gemma
0.00.337.272 I print_info: vocab_only       = 0
0.00.337.272 I print_info: n_ctx_train      = 8192
0.00.337.273 I print_info: n_embd           = 2048
0.00.337.273 I print_info: n_layer          = 18
0.00.337.294 I print_info: n_head           = 8
0.00.337.296 I print_info: n_head_kv        = 1
0.00.337.296 I print_info: n_rot            = 256
0.00.337.297 I print_info: n_swa            = 0
0.00.337.298 I print_info: is_swa_any       = 0
0.00.337.299 I print_info: n_embd_head_k    = 256
0.00.337.299 I print_info: n_embd_head_v    = 256
0.00.337.300 I print_info: n_gqa            = 8
0.00.337.302 I print_info: n_embd_k_gqa     = 256
0.00.337.304 I print_info: n_embd_v_gqa     = 256
0.00.337.305 I print_info: f_norm_eps       = 0.0e+00
0.00.337.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.308 I print_info: f_logit_scale    = 0.0e+00
0.00.337.308 I print_info: f_attn_scale     = 0.0e+00
0.00.337.310 I print_info: n_ff             = 16384
0.00.337.310 I print_info: n_expert         = 0
0.00.337.310 I print_info: n_expert_used    = 0
0.00.337.311 I print_info: causal attn      = 1
0.00.337.311 I print_info: pooling type     = 0
0.00.337.311 I print_info: rope type        = 2
0.00.337.312 I print_info: rope scaling     = linear
0.00.337.314 I print_info: freq_base_train  = 10000.0
0.00.337.314 I print_info: freq_scale_train = 1
0.00.337.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.315 I print_info: rope_finetuned   = unknown
0.00.337.316 I print_info: model type       = 2B
0.00.337.316 I print_info: model params     = 2.51 B
0.00.337.316 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.319 I print_info: vocab type       = SPM
0.00.337.320 I print_info: n_vocab          = 256000
0.00.337.321 I print_info: n_merges         = 0
0.00.337.321 I print_info: BOS token        = 2 '<bos>'
0.00.337.322 I print_info: EOS token        = 1 '<eos>'
0.00.337.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.323 I print_info: UNK token        = 3 '<unk>'
0.00.337.323 I print_info: PAD token        = 0 '<pad>'
0.00.337.324 I print_info: LF token         = 227 '<0x0A>'
0.00.337.324 I print_info: EOG token        = 1 '<eos>'
0.00.337.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.325 I print_info: max token length = 93
0.00.337.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.285 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.411.292 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.412.682 I llama_context: constructing llama_context
0.00.412.687 I llama_context: n_seq_max     = 1
0.00.412.688 I llama_context: n_ctx         = 4096
0.00.412.688 I llama_context: n_ctx_per_seq = 4096
0.00.412.689 I llama_context: n_batch       = 2048
0.00.412.689 I llama_context: n_ubatch      = 512
0.00.412.689 I llama_context: causal_attn   = 1
0.00.412.691 I llama_context: flash_attn    = auto
0.00.412.691 I llama_context: kv_unified    = false
0.00.412.694 I llama_context: freq_base     = 10000.0
0.00.412.695 I llama_context: freq_scale    = 1
0.00.412.695 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.722 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.826 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.599 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.275 I llama_context: Flash Attention was auto, set to enabled
0.00.429.134 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.429.137 I llama_context: graph nodes  = 584
0.00.429.138 I llama_context: graph splits = 1
0.00.429.150 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.152 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.418 I main: llama threadpool init, n_threads = 4
0.00.528.431 I 
0.00.528.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.499 I 
0.00.528.538 I sampler seed: 3470315030
0.00.528.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.566 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.566 I 
 increably. [end of text]


0.00.835.992 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7215.01 tokens per second)
0.00.835.996 I llama_perf_context_print:        load time =     525.23 ms
0.00.835.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.836.000 I llama_perf_context_print:        eval time =     303.96 ms /     4 runs   (   75.99 ms per token,    13.16 tokens per second)
0.00.836.002 I llama_perf_context_print:       total time =     310.31 ms /     5 tokens
0.00.836.002 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.982s
user	0m17.954s
sys	0m9.666s
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
main: build = 6337 (0d161f021)
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

main: quantize time = 40383.83 ms
main:    total time = 40383.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.597 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.609 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.627 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.634 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.646 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.104 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.236 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.246 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.247 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.248 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.249 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.250 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.251 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.254 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.255 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.257 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.259 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.260 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.265 I llama_model_loader: - type  f32:   37 tensors
0.00.142.266 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.267 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.271 I print_info: file format = GGUF V3 (latest)
0.00.142.271 I print_info: file type   = Q4_K - Medium
0.00.142.274 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.151 I load: printing all EOG tokens:
0.00.311.153 I load:   - 1 ('<eos>')
0.00.311.154 I load:   - 107 ('<end_of_turn>')
0.00.311.962 I load: special tokens cache size = 5
0.00.334.243 I load: token to piece cache size = 1.6014 MB
0.00.334.268 I print_info: arch             = gemma
0.00.334.268 I print_info: vocab_only       = 0
0.00.334.269 I print_info: n_ctx_train      = 8192
0.00.334.269 I print_info: n_embd           = 2048
0.00.334.270 I print_info: n_layer          = 18
0.00.334.291 I print_info: n_head           = 8
0.00.334.293 I print_info: n_head_kv        = 1
0.00.334.293 I print_info: n_rot            = 256
0.00.334.294 I print_info: n_swa            = 0
0.00.334.295 I print_info: is_swa_any       = 0
0.00.334.296 I print_info: n_embd_head_k    = 256
0.00.334.296 I print_info: n_embd_head_v    = 256
0.00.334.298 I print_info: n_gqa            = 8
0.00.334.300 I print_info: n_embd_k_gqa     = 256
0.00.334.301 I print_info: n_embd_v_gqa     = 256
0.00.334.302 I print_info: f_norm_eps       = 0.0e+00
0.00.334.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.305 I print_info: f_logit_scale    = 0.0e+00
0.00.334.306 I print_info: f_attn_scale     = 0.0e+00
0.00.334.307 I print_info: n_ff             = 16384
0.00.334.308 I print_info: n_expert         = 0
0.00.334.308 I print_info: n_expert_used    = 0
0.00.334.308 I print_info: causal attn      = 1
0.00.334.309 I print_info: pooling type     = 0
0.00.334.309 I print_info: rope type        = 2
0.00.334.309 I print_info: rope scaling     = linear
0.00.334.311 I print_info: freq_base_train  = 10000.0
0.00.334.311 I print_info: freq_scale_train = 1
0.00.334.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.312 I print_info: rope_finetuned   = unknown
0.00.334.313 I print_info: model type       = 2B
0.00.334.313 I print_info: model params     = 2.51 B
0.00.334.314 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.317 I print_info: vocab type       = SPM
0.00.334.318 I print_info: n_vocab          = 256000
0.00.334.318 I print_info: n_merges         = 0
0.00.334.319 I print_info: BOS token        = 2 '<bos>'
0.00.334.319 I print_info: EOS token        = 1 '<eos>'
0.00.334.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.320 I print_info: UNK token        = 3 '<unk>'
0.00.334.321 I print_info: PAD token        = 0 '<pad>'
0.00.334.321 I print_info: LF token         = 227 '<0x0A>'
0.00.334.322 I print_info: EOG token        = 1 '<eos>'
0.00.334.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.323 I print_info: max token length = 93
0.00.334.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.818 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.391.827 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.391.828 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.391.829 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.391.830 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.391.830 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.391.831 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.920.284 I llama_context: constructing llama_context
0.00.920.290 I llama_context: n_seq_max     = 1
0.00.920.290 I llama_context: n_ctx         = 4096
0.00.920.291 I llama_context: n_ctx_per_seq = 4096
0.00.920.291 I llama_context: n_batch       = 2048
0.00.920.291 I llama_context: n_ubatch      = 512
0.00.920.292 I llama_context: causal_attn   = 1
0.00.920.293 I llama_context: flash_attn    = auto
0.00.920.294 I llama_context: kv_unified    = false
0.00.920.298 I llama_context: freq_base     = 10000.0
0.00.920.299 I llama_context: freq_scale    = 1
0.00.920.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.330 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.920.425 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.935.506 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.245 I llama_context: Flash Attention was auto, set to enabled
0.00.937.122 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.937.125 I llama_context: graph nodes  = 584
0.00.937.126 I llama_context: graph splits = 1
0.00.937.137 I common_init_from_params: added <eos> logit bias = -inf
0.00.937.138 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.939.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.299 I main: llama threadpool init, n_threads = 4
0.01.021.311 I 
0.01.021.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.379 I 
0.01.021.421 I sampler seed: 2124186279
0.01.021.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.021.436 I 
 increamically.

I am unable to generate a response because the prompt contains offensive and inappropriate content. My purpose is to assist with tasks and provide information, and

0.02.535.136 I llama_perf_sampler_print:    sampling time =       6.08 ms /    33 runs   (    0.18 ms per token,  5431.20 tokens per second)
0.02.535.141 I llama_perf_context_print:        load time =    1018.16 ms
0.02.535.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.535.144 I llama_perf_context_print:        eval time =    1493.18 ms /    32 runs   (   46.66 ms per token,    21.43 tokens per second)
0.02.535.145 I llama_perf_context_print:       total time =    1516.55 ms /    33 tokens
0.02.535.145 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6337 (0d161f021)
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

main: quantize time = 40355.51 ms
main:    total time = 40355.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.047 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.082 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.095 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.097 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.817 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.189 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.196 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.198 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.199 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.200 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.201 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.206 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.207 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.208 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.212 I llama_model_loader: - type  f32:   37 tensors
0.00.140.213 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.214 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.217 I print_info: file format = GGUF V3 (latest)
0.00.140.218 I print_info: file type   = Q4_K - Medium
0.00.140.220 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.965 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.678 I load: printing all EOG tokens:
0.00.307.679 I load:   - 1 ('<eos>')
0.00.307.680 I load:   - 107 ('<end_of_turn>')
0.00.308.423 I load: special tokens cache size = 5
0.00.330.584 I load: token to piece cache size = 1.6014 MB
0.00.330.606 I print_info: arch             = gemma
0.00.330.607 I print_info: vocab_only       = 0
0.00.330.608 I print_info: n_ctx_train      = 8192
0.00.330.608 I print_info: n_embd           = 2048
0.00.330.608 I print_info: n_layer          = 18
0.00.330.629 I print_info: n_head           = 8
0.00.330.631 I print_info: n_head_kv        = 1
0.00.330.631 I print_info: n_rot            = 256
0.00.330.632 I print_info: n_swa            = 0
0.00.330.634 I print_info: is_swa_any       = 0
0.00.330.635 I print_info: n_embd_head_k    = 256
0.00.330.635 I print_info: n_embd_head_v    = 256
0.00.330.637 I print_info: n_gqa            = 8
0.00.330.639 I print_info: n_embd_k_gqa     = 256
0.00.330.641 I print_info: n_embd_v_gqa     = 256
0.00.330.642 I print_info: f_norm_eps       = 0.0e+00
0.00.330.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.645 I print_info: f_logit_scale    = 0.0e+00
0.00.330.646 I print_info: f_attn_scale     = 0.0e+00
0.00.330.649 I print_info: n_ff             = 16384
0.00.330.649 I print_info: n_expert         = 0
0.00.330.650 I print_info: n_expert_used    = 0
0.00.330.650 I print_info: causal attn      = 1
0.00.330.650 I print_info: pooling type     = 0
0.00.330.651 I print_info: rope type        = 2
0.00.330.652 I print_info: rope scaling     = linear
0.00.330.653 I print_info: freq_base_train  = 10000.0
0.00.330.654 I print_info: freq_scale_train = 1
0.00.330.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.655 I print_info: rope_finetuned   = unknown
0.00.330.656 I print_info: model type       = 2B
0.00.330.657 I print_info: model params     = 2.51 B
0.00.330.657 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.660 I print_info: vocab type       = SPM
0.00.330.661 I print_info: n_vocab          = 256000
0.00.330.662 I print_info: n_merges         = 0
0.00.330.663 I print_info: BOS token        = 2 '<bos>'
0.00.330.663 I print_info: EOS token        = 1 '<eos>'
0.00.330.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.665 I print_info: UNK token        = 3 '<unk>'
0.00.330.665 I print_info: PAD token        = 0 '<pad>'
0.00.330.666 I print_info: LF token         = 227 '<0x0A>'
0.00.330.667 I print_info: EOG token        = 1 '<eos>'
0.00.330.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.668 I print_info: max token length = 93
0.00.330.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.730 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.739 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.898.571 I llama_context: constructing llama_context
0.00.898.576 I llama_context: n_seq_max     = 1
0.00.898.577 I llama_context: n_ctx         = 4096
0.00.898.577 I llama_context: n_ctx_per_seq = 4096
0.00.898.577 I llama_context: n_batch       = 2048
0.00.898.578 I llama_context: n_ubatch      = 512
0.00.898.578 I llama_context: causal_attn   = 1
0.00.898.580 I llama_context: flash_attn    = auto
0.00.898.580 I llama_context: kv_unified    = false
0.00.898.583 I llama_context: freq_base     = 10000.0
0.00.898.584 I llama_context: freq_scale    = 1
0.00.898.585 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.613 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.705 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.913.217 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.910 I llama_context: Flash Attention was auto, set to enabled
0.00.914.648 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.914.651 I llama_context: graph nodes  = 584
0.00.914.652 I llama_context: graph splits = 1
0.00.914.663 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.664 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.701 I main: llama threadpool init, n_threads = 4
0.00.997.713 I 
0.00.997.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.780 I 
0.00.997.820 I sampler seed: 1873248690
0.00.997.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.849 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.849 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive problem that affects individuals of all genders, ages, and backgrounds. It can have

0.02.470.071 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5908.68 tokens per second)
0.02.470.075 I llama_perf_context_print:        load time =     994.56 ms
0.02.470.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.470.077 I llama_perf_context_print:        eval time =    1452.68 ms /    32 runs   (   45.40 ms per token,    22.03 tokens per second)
0.02.470.078 I llama_perf_context_print:       total time =    1475.09 ms /    33 tokens
0.02.470.079 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.669s
user	10m25.487s
sys	0m7.270s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type  f16:   98 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = all F32 (guessed)
0.00.022.272 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.028 I load: printing all EOG tokens:
0.00.060.034 I load:   - 0 ('<|endoftext|>')
0.00.060.145 I load: special tokens cache size = 25
0.00.073.692 I load: token to piece cache size = 0.2984 MB
0.00.073.711 I print_info: arch             = gptneox
0.00.073.712 I print_info: vocab_only       = 0
0.00.073.713 I print_info: n_ctx_train      = 2048
0.00.073.713 I print_info: n_embd           = 2048
0.00.073.713 I print_info: n_layer          = 24
0.00.073.733 I print_info: n_head           = 16
0.00.073.735 I print_info: n_head_kv        = 16
0.00.073.736 I print_info: n_rot            = 32
0.00.073.736 I print_info: n_swa            = 0
0.00.073.738 I print_info: is_swa_any       = 0
0.00.073.739 I print_info: n_embd_head_k    = 128
0.00.073.739 I print_info: n_embd_head_v    = 128
0.00.073.741 I print_info: n_gqa            = 1
0.00.073.743 I print_info: n_embd_k_gqa     = 2048
0.00.073.745 I print_info: n_embd_v_gqa     = 2048
0.00.073.746 I print_info: f_norm_eps       = 1.0e-05
0.00.073.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.749 I print_info: f_logit_scale    = 0.0e+00
0.00.073.749 I print_info: f_attn_scale     = 0.0e+00
0.00.073.750 I print_info: n_ff             = 8192
0.00.073.751 I print_info: n_expert         = 0
0.00.073.751 I print_info: n_expert_used    = 0
0.00.073.752 I print_info: causal attn      = 1
0.00.073.752 I print_info: pooling type     = 0
0.00.073.753 I print_info: rope type        = 2
0.00.073.756 I print_info: rope scaling     = linear
0.00.073.757 I print_info: freq_base_train  = 10000.0
0.00.073.758 I print_info: freq_scale_train = 1
0.00.073.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.759 I print_info: rope_finetuned   = unknown
0.00.073.760 I print_info: model type       = 1.4B
0.00.073.760 I print_info: model params     = 1.41 B
0.00.073.761 I print_info: general.name     = 1.4B
0.00.073.765 I print_info: vocab type       = BPE
0.00.073.766 I print_info: n_vocab          = 50304
0.00.073.767 I print_info: n_merges         = 50009
0.00.073.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: LF token         = 187 'Ċ'
0.00.073.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.771 I print_info: max token length = 1024
0.00.073.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.266 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.343 I llama_context: constructing llama_context
0.00.225.348 I llama_context: n_seq_max     = 1
0.00.225.349 I llama_context: n_ctx         = 2048
0.00.225.349 I llama_context: n_ctx_per_seq = 2048
0.00.225.350 I llama_context: n_batch       = 2048
0.00.225.350 I llama_context: n_ubatch      = 512
0.00.225.350 I llama_context: causal_attn   = 1
0.00.225.351 I llama_context: flash_attn    = auto
0.00.225.352 I llama_context: kv_unified    = false
0.00.225.354 I llama_context: freq_base     = 10000.0
0.00.225.354 I llama_context: freq_scale    = 1
0.00.225.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.477 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.262 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.326 I llama_context: Flash Attention was auto, set to enabled
0.00.307.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.331 I llama_context: graph nodes  = 848
0.00.307.332 I llama_context: graph splits = 1
0.00.307.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.840 I main: llama threadpool init, n_threads = 4
0.00.403.853 I 
0.00.403.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.924 I 
0.00.404.005 I sampler seed: 1234
0.00.404.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.020 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.613.848 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.04.613.852 I llama_perf_context_print:        load time =     402.15 ms
0.04.613.854 I llama_perf_context_print: prompt eval time =     109.18 ms /     7 tokens (   15.60 ms per token,    64.12 tokens per second)
0.04.613.856 I llama_perf_context_print:        eval time =    4089.53 ms /    63 runs   (   64.91 ms per token,    15.41 tokens per second)
0.04.613.856 I llama_perf_context_print:       total time =    4211.26 ms /    70 tokens
0.04.613.857 I llama_perf_context_print:    graphs reused =         62

real	0m4.720s
user	0m17.208s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.954 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type  f16:   98 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.565 I print_info: file type   = all F32 (guessed)
0.00.022.569 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.625 I load: printing all EOG tokens:
0.00.060.631 I load:   - 0 ('<|endoftext|>')
0.00.060.751 I load: special tokens cache size = 25
0.00.074.408 I load: token to piece cache size = 0.2984 MB
0.00.074.429 I print_info: arch             = gptneox
0.00.074.429 I print_info: vocab_only       = 0
0.00.074.430 I print_info: n_ctx_train      = 2048
0.00.074.430 I print_info: n_embd           = 2048
0.00.074.431 I print_info: n_layer          = 24
0.00.074.452 I print_info: n_head           = 16
0.00.074.454 I print_info: n_head_kv        = 16
0.00.074.454 I print_info: n_rot            = 32
0.00.074.455 I print_info: n_swa            = 0
0.00.074.456 I print_info: is_swa_any       = 0
0.00.074.457 I print_info: n_embd_head_k    = 128
0.00.074.457 I print_info: n_embd_head_v    = 128
0.00.074.459 I print_info: n_gqa            = 1
0.00.074.461 I print_info: n_embd_k_gqa     = 2048
0.00.074.462 I print_info: n_embd_v_gqa     = 2048
0.00.074.463 I print_info: f_norm_eps       = 1.0e-05
0.00.074.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.466 I print_info: f_logit_scale    = 0.0e+00
0.00.074.466 I print_info: f_attn_scale     = 0.0e+00
0.00.074.467 I print_info: n_ff             = 8192
0.00.074.468 I print_info: n_expert         = 0
0.00.074.468 I print_info: n_expert_used    = 0
0.00.074.469 I print_info: causal attn      = 1
0.00.074.469 I print_info: pooling type     = 0
0.00.074.469 I print_info: rope type        = 2
0.00.074.470 I print_info: rope scaling     = linear
0.00.074.471 I print_info: freq_base_train  = 10000.0
0.00.074.471 I print_info: freq_scale_train = 1
0.00.074.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.475 I print_info: rope_finetuned   = unknown
0.00.074.476 I print_info: model type       = 1.4B
0.00.074.476 I print_info: model params     = 1.41 B
0.00.074.476 I print_info: general.name     = 1.4B
0.00.074.480 I print_info: vocab type       = BPE
0.00.074.481 I print_info: n_vocab          = 50304
0.00.074.481 I print_info: n_merges         = 50009
0.00.074.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.485 I print_info: LF token         = 187 'Ċ'
0.00.074.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.487 I print_info: max token length = 1024
0.00.074.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.652 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.658 I llama_context: constructing llama_context
0.00.223.663 I llama_context: n_seq_max     = 1
0.00.223.664 I llama_context: n_ctx         = 128
0.00.223.664 I llama_context: n_ctx_per_seq = 128
0.00.223.664 I llama_context: n_batch       = 128
0.00.223.664 I llama_context: n_ubatch      = 128
0.00.223.665 I llama_context: causal_attn   = 1
0.00.223.666 I llama_context: flash_attn    = auto
0.00.223.666 I llama_context: kv_unified    = false
0.00.223.668 I llama_context: freq_base     = 10000.0
0.00.223.668 I llama_context: freq_scale    = 1
0.00.223.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.778 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.727 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.790 I llama_context: Flash Attention was auto, set to enabled
0.00.235.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.773 I llama_context: graph nodes  = 848
0.00.235.773 I llama_context: graph splits = 1
0.00.235.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.446 I 
0.00.302.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.558 I perplexity: tokenizing the input ..
0.00.309.284 I perplexity: tokenization took 6.721 ms
0.00.309.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.629 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.139.874 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.139.908 I llama_perf_context_print:        load time =     302.11 ms
0.02.139.912 I llama_perf_context_print: prompt eval time =    1822.44 ms /   128 tokens (   14.24 ms per token,    70.24 tokens per second)
0.02.139.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.915 I llama_perf_context_print:       total time =    1837.48 ms /   129 tokens
0.02.139.915 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m7.657s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.011.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.715 I print_info: file type   = Q8_0
0.00.022.719 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.885 I load: printing all EOG tokens:
0.00.061.892 I load:   - 0 ('<|endoftext|>')
0.00.062.028 I load: special tokens cache size = 25
0.00.075.808 I load: token to piece cache size = 0.2984 MB
0.00.075.834 I print_info: arch             = gptneox
0.00.075.834 I print_info: vocab_only       = 0
0.00.075.835 I print_info: n_ctx_train      = 2048
0.00.075.835 I print_info: n_embd           = 2048
0.00.075.836 I print_info: n_layer          = 24
0.00.075.856 I print_info: n_head           = 16
0.00.075.858 I print_info: n_head_kv        = 16
0.00.075.858 I print_info: n_rot            = 32
0.00.075.858 I print_info: n_swa            = 0
0.00.075.860 I print_info: is_swa_any       = 0
0.00.075.860 I print_info: n_embd_head_k    = 128
0.00.075.861 I print_info: n_embd_head_v    = 128
0.00.075.863 I print_info: n_gqa            = 1
0.00.075.865 I print_info: n_embd_k_gqa     = 2048
0.00.075.866 I print_info: n_embd_v_gqa     = 2048
0.00.075.868 I print_info: f_norm_eps       = 1.0e-05
0.00.075.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.870 I print_info: f_logit_scale    = 0.0e+00
0.00.075.871 I print_info: f_attn_scale     = 0.0e+00
0.00.075.872 I print_info: n_ff             = 8192
0.00.075.872 I print_info: n_expert         = 0
0.00.075.872 I print_info: n_expert_used    = 0
0.00.075.873 I print_info: causal attn      = 1
0.00.075.874 I print_info: pooling type     = 0
0.00.075.874 I print_info: rope type        = 2
0.00.075.874 I print_info: rope scaling     = linear
0.00.075.876 I print_info: freq_base_train  = 10000.0
0.00.075.876 I print_info: freq_scale_train = 1
0.00.075.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.877 I print_info: rope_finetuned   = unknown
0.00.075.878 I print_info: model type       = 1.4B
0.00.075.878 I print_info: model params     = 1.41 B
0.00.075.879 I print_info: general.name     = 1.4B
0.00.075.882 I print_info: vocab type       = BPE
0.00.075.883 I print_info: n_vocab          = 50304
0.00.075.883 I print_info: n_merges         = 50009
0.00.075.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.890 I print_info: LF token         = 187 'Ċ'
0.00.075.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.892 I print_info: max token length = 1024
0.00.075.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.460 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.556 I llama_context: constructing llama_context
0.00.158.562 I llama_context: n_seq_max     = 1
0.00.158.562 I llama_context: n_ctx         = 2048
0.00.158.563 I llama_context: n_ctx_per_seq = 2048
0.00.158.563 I llama_context: n_batch       = 2048
0.00.158.564 I llama_context: n_ubatch      = 512
0.00.158.564 I llama_context: causal_attn   = 1
0.00.158.565 I llama_context: flash_attn    = auto
0.00.158.566 I llama_context: kv_unified    = false
0.00.158.568 I llama_context: freq_base     = 10000.0
0.00.158.569 I llama_context: freq_scale    = 1
0.00.158.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.706 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.242.132 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.161 I llama_context: Flash Attention was auto, set to enabled
0.00.244.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.235 I llama_context: graph nodes  = 848
0.00.244.235 I llama_context: graph splits = 1
0.00.244.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.345 I main: llama threadpool init, n_threads = 4
0.00.335.358 I 
0.00.335.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.430 I 
0.00.335.511 I sampler seed: 1234
0.00.335.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.526 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.973.837 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.973.841 I llama_perf_context_print:        load time =     333.63 ms
0.02.973.842 I llama_perf_context_print: prompt eval time =      88.68 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.02.973.843 I llama_perf_context_print:        eval time =    2539.67 ms /    63 runs   (   40.31 ms per token,    24.81 tokens per second)
0.02.973.844 I llama_perf_context_print:       total time =    2639.75 ms /    70 tokens
0.02.973.845 I llama_perf_context_print:    graphs reused =         62

real	0m3.049s
user	0m10.916s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q8_0
0.00.022.549 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.853 I load: printing all EOG tokens:
0.00.059.859 I load:   - 0 ('<|endoftext|>')
0.00.059.994 I load: special tokens cache size = 25
0.00.073.590 I load: token to piece cache size = 0.2984 MB
0.00.073.613 I print_info: arch             = gptneox
0.00.073.613 I print_info: vocab_only       = 0
0.00.073.614 I print_info: n_ctx_train      = 2048
0.00.073.614 I print_info: n_embd           = 2048
0.00.073.615 I print_info: n_layer          = 24
0.00.073.637 I print_info: n_head           = 16
0.00.073.639 I print_info: n_head_kv        = 16
0.00.073.639 I print_info: n_rot            = 32
0.00.073.640 I print_info: n_swa            = 0
0.00.073.642 I print_info: is_swa_any       = 0
0.00.073.642 I print_info: n_embd_head_k    = 128
0.00.073.642 I print_info: n_embd_head_v    = 128
0.00.073.644 I print_info: n_gqa            = 1
0.00.073.646 I print_info: n_embd_k_gqa     = 2048
0.00.073.648 I print_info: n_embd_v_gqa     = 2048
0.00.073.649 I print_info: f_norm_eps       = 1.0e-05
0.00.073.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.652 I print_info: f_logit_scale    = 0.0e+00
0.00.073.652 I print_info: f_attn_scale     = 0.0e+00
0.00.073.654 I print_info: n_ff             = 8192
0.00.073.657 I print_info: n_expert         = 0
0.00.073.658 I print_info: n_expert_used    = 0
0.00.073.658 I print_info: causal attn      = 1
0.00.073.658 I print_info: pooling type     = 0
0.00.073.659 I print_info: rope type        = 2
0.00.073.660 I print_info: rope scaling     = linear
0.00.073.661 I print_info: freq_base_train  = 10000.0
0.00.073.662 I print_info: freq_scale_train = 1
0.00.073.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.662 I print_info: rope_finetuned   = unknown
0.00.073.663 I print_info: model type       = 1.4B
0.00.073.663 I print_info: model params     = 1.41 B
0.00.073.664 I print_info: general.name     = 1.4B
0.00.073.668 I print_info: vocab type       = BPE
0.00.073.669 I print_info: n_vocab          = 50304
0.00.073.669 I print_info: n_merges         = 50009
0.00.073.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: LF token         = 187 'Ċ'
0.00.073.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: max token length = 1024
0.00.073.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.036 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.119 I llama_context: constructing llama_context
0.00.156.124 I llama_context: n_seq_max     = 1
0.00.156.124 I llama_context: n_ctx         = 128
0.00.156.124 I llama_context: n_ctx_per_seq = 128
0.00.156.124 I llama_context: n_batch       = 128
0.00.156.125 I llama_context: n_ubatch      = 128
0.00.156.125 I llama_context: causal_attn   = 1
0.00.156.126 I llama_context: flash_attn    = auto
0.00.156.126 I llama_context: kv_unified    = false
0.00.156.129 I llama_context: freq_base     = 10000.0
0.00.156.129 I llama_context: freq_scale    = 1
0.00.156.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.246 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.537 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.588 I llama_context: Flash Attention was auto, set to enabled
0.00.168.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.542 I llama_context: graph nodes  = 848
0.00.168.542 I llama_context: graph splits = 1
0.00.168.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.096 I 
0.00.224.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.193 I perplexity: tokenizing the input ..
0.00.230.921 I perplexity: tokenization took 6.723 ms
0.00.230.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.995 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.255.316 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.255.352 I llama_perf_context_print:        load time =     223.79 ms
0.01.255.355 I llama_perf_context_print: prompt eval time =    1016.16 ms /   128 tokens (    7.94 ms per token,   125.96 tokens per second)
0.01.255.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.359 I llama_perf_context_print:       total time =    1031.27 ms /   129 tokens
0.01.255.359 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m4.361s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.688 I print_info: file format = GGUF V3 (latest)
0.00.022.689 I print_info: file type   = Q4_0
0.00.022.694 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.022 I load: printing all EOG tokens:
0.00.062.030 I load:   - 0 ('<|endoftext|>')
0.00.062.164 I load: special tokens cache size = 25
0.00.075.780 I load: token to piece cache size = 0.2984 MB
0.00.075.806 I print_info: arch             = gptneox
0.00.075.807 I print_info: vocab_only       = 0
0.00.075.807 I print_info: n_ctx_train      = 2048
0.00.075.808 I print_info: n_embd           = 2048
0.00.075.808 I print_info: n_layer          = 24
0.00.075.827 I print_info: n_head           = 16
0.00.075.830 I print_info: n_head_kv        = 16
0.00.075.830 I print_info: n_rot            = 32
0.00.075.831 I print_info: n_swa            = 0
0.00.075.832 I print_info: is_swa_any       = 0
0.00.075.832 I print_info: n_embd_head_k    = 128
0.00.075.833 I print_info: n_embd_head_v    = 128
0.00.075.834 I print_info: n_gqa            = 1
0.00.075.836 I print_info: n_embd_k_gqa     = 2048
0.00.075.837 I print_info: n_embd_v_gqa     = 2048
0.00.075.839 I print_info: f_norm_eps       = 1.0e-05
0.00.075.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.841 I print_info: f_logit_scale    = 0.0e+00
0.00.075.842 I print_info: f_attn_scale     = 0.0e+00
0.00.075.843 I print_info: n_ff             = 8192
0.00.075.843 I print_info: n_expert         = 0
0.00.075.843 I print_info: n_expert_used    = 0
0.00.075.844 I print_info: causal attn      = 1
0.00.075.844 I print_info: pooling type     = 0
0.00.075.844 I print_info: rope type        = 2
0.00.075.845 I print_info: rope scaling     = linear
0.00.075.846 I print_info: freq_base_train  = 10000.0
0.00.075.846 I print_info: freq_scale_train = 1
0.00.075.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.847 I print_info: rope_finetuned   = unknown
0.00.075.848 I print_info: model type       = 1.4B
0.00.075.848 I print_info: model params     = 1.41 B
0.00.075.849 I print_info: general.name     = 1.4B
0.00.075.852 I print_info: vocab type       = BPE
0.00.075.853 I print_info: n_vocab          = 50304
0.00.075.854 I print_info: n_merges         = 50009
0.00.075.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.856 I print_info: LF token         = 187 'Ċ'
0.00.075.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.856 I print_info: max token length = 1024
0.00.075.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.010 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.019 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.765 I llama_context: constructing llama_context
0.00.441.770 I llama_context: n_seq_max     = 1
0.00.441.770 I llama_context: n_ctx         = 2048
0.00.441.770 I llama_context: n_ctx_per_seq = 2048
0.00.441.771 I llama_context: n_batch       = 2048
0.00.441.771 I llama_context: n_ubatch      = 512
0.00.441.772 I llama_context: causal_attn   = 1
0.00.441.773 I llama_context: flash_attn    = auto
0.00.441.773 I llama_context: kv_unified    = false
0.00.441.778 I llama_context: freq_base     = 10000.0
0.00.441.779 I llama_context: freq_scale    = 1
0.00.441.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.897 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.001 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.040 I llama_context: Flash Attention was auto, set to enabled
0.00.524.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.089 I llama_context: graph nodes  = 848
0.00.524.089 I llama_context: graph splits = 1
0.00.524.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.544 I main: llama threadpool init, n_threads = 4
0.00.599.556 I 
0.00.599.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.627 I 
0.00.599.708 I sampler seed: 1234
0.00.599.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.725 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.360.438 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.02.360.442 I llama_perf_context_print:        load time =     597.78 ms
0.02.360.443 I llama_perf_context_print: prompt eval time =      84.58 ms /     7 tokens (   12.08 ms per token,    82.77 tokens per second)
0.02.360.444 I llama_perf_context_print:        eval time =    1666.48 ms /    63 runs   (   26.45 ms per token,    37.80 tokens per second)
0.02.360.445 I llama_perf_context_print:       total time =    1762.20 ms /    70 tokens
0.02.360.446 I llama_perf_context_print:    graphs reused =         62

real	0m2.412s
user	0m7.546s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q4_0
0.00.022.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.549 I load: printing all EOG tokens:
0.00.060.554 I load:   - 0 ('<|endoftext|>')
0.00.060.674 I load: special tokens cache size = 25
0.00.074.251 I load: token to piece cache size = 0.2984 MB
0.00.074.272 I print_info: arch             = gptneox
0.00.074.272 I print_info: vocab_only       = 0
0.00.074.273 I print_info: n_ctx_train      = 2048
0.00.074.273 I print_info: n_embd           = 2048
0.00.074.274 I print_info: n_layer          = 24
0.00.074.293 I print_info: n_head           = 16
0.00.074.295 I print_info: n_head_kv        = 16
0.00.074.296 I print_info: n_rot            = 32
0.00.074.296 I print_info: n_swa            = 0
0.00.074.297 I print_info: is_swa_any       = 0
0.00.074.298 I print_info: n_embd_head_k    = 128
0.00.074.298 I print_info: n_embd_head_v    = 128
0.00.074.300 I print_info: n_gqa            = 1
0.00.074.302 I print_info: n_embd_k_gqa     = 2048
0.00.074.303 I print_info: n_embd_v_gqa     = 2048
0.00.074.304 I print_info: f_norm_eps       = 1.0e-05
0.00.074.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.306 I print_info: f_logit_scale    = 0.0e+00
0.00.074.307 I print_info: f_attn_scale     = 0.0e+00
0.00.074.308 I print_info: n_ff             = 8192
0.00.074.308 I print_info: n_expert         = 0
0.00.074.308 I print_info: n_expert_used    = 0
0.00.074.309 I print_info: causal attn      = 1
0.00.074.309 I print_info: pooling type     = 0
0.00.074.309 I print_info: rope type        = 2
0.00.074.310 I print_info: rope scaling     = linear
0.00.074.311 I print_info: freq_base_train  = 10000.0
0.00.074.312 I print_info: freq_scale_train = 1
0.00.074.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.312 I print_info: rope_finetuned   = unknown
0.00.074.313 I print_info: model type       = 1.4B
0.00.074.313 I print_info: model params     = 1.41 B
0.00.074.314 I print_info: general.name     = 1.4B
0.00.074.317 I print_info: vocab type       = BPE
0.00.074.318 I print_info: n_vocab          = 50304
0.00.074.318 I print_info: n_merges         = 50009
0.00.074.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.320 I print_info: LF token         = 187 'Ċ'
0.00.074.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.321 I print_info: max token length = 1024
0.00.074.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.216 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.222 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.494 I llama_context: constructing llama_context
0.00.435.500 I llama_context: n_seq_max     = 1
0.00.435.500 I llama_context: n_ctx         = 128
0.00.435.501 I llama_context: n_ctx_per_seq = 128
0.00.435.501 I llama_context: n_batch       = 128
0.00.435.501 I llama_context: n_ubatch      = 128
0.00.435.501 I llama_context: causal_attn   = 1
0.00.435.503 I llama_context: flash_attn    = auto
0.00.435.503 I llama_context: kv_unified    = false
0.00.435.507 I llama_context: freq_base     = 10000.0
0.00.435.508 I llama_context: freq_scale    = 1
0.00.435.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.620 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.445.726 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.446.716 I llama_context: Flash Attention was auto, set to enabled
0.00.447.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.699 I llama_context: graph nodes  = 848
0.00.447.699 I llama_context: graph splits = 1
0.00.447.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.448.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.746 I 
0.00.492.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.834 I perplexity: tokenizing the input ..
0.00.499.465 I perplexity: tokenization took 6.627 ms
0.00.499.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.110 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.338.057 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.338.093 I llama_perf_context_print:        load time =     492.43 ms
0.01.338.097 I llama_perf_context_print: prompt eval time =     828.01 ms /   128 tokens (    6.47 ms per token,   154.59 tokens per second)
0.01.338.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.099 I llama_perf_context_print:       total time =     845.36 ms /   129 tokens
0.01.338.100 I llama_perf_context_print:    graphs reused =          0

real	0m1.384s
user	0m3.792s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q4_1
0.00.022.270 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.047 I load: printing all EOG tokens:
0.00.061.053 I load:   - 0 ('<|endoftext|>')
0.00.061.167 I load: special tokens cache size = 25
0.00.074.744 I load: token to piece cache size = 0.2984 MB
0.00.074.764 I print_info: arch             = gptneox
0.00.074.765 I print_info: vocab_only       = 0
0.00.074.765 I print_info: n_ctx_train      = 2048
0.00.074.766 I print_info: n_embd           = 2048
0.00.074.766 I print_info: n_layer          = 24
0.00.074.786 I print_info: n_head           = 16
0.00.074.788 I print_info: n_head_kv        = 16
0.00.074.788 I print_info: n_rot            = 32
0.00.074.789 I print_info: n_swa            = 0
0.00.074.790 I print_info: is_swa_any       = 0
0.00.074.791 I print_info: n_embd_head_k    = 128
0.00.074.792 I print_info: n_embd_head_v    = 128
0.00.074.795 I print_info: n_gqa            = 1
0.00.074.797 I print_info: n_embd_k_gqa     = 2048
0.00.074.799 I print_info: n_embd_v_gqa     = 2048
0.00.074.800 I print_info: f_norm_eps       = 1.0e-05
0.00.074.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.802 I print_info: f_logit_scale    = 0.0e+00
0.00.074.803 I print_info: f_attn_scale     = 0.0e+00
0.00.074.804 I print_info: n_ff             = 8192
0.00.074.804 I print_info: n_expert         = 0
0.00.074.804 I print_info: n_expert_used    = 0
0.00.074.805 I print_info: causal attn      = 1
0.00.074.805 I print_info: pooling type     = 0
0.00.074.806 I print_info: rope type        = 2
0.00.074.806 I print_info: rope scaling     = linear
0.00.074.807 I print_info: freq_base_train  = 10000.0
0.00.074.808 I print_info: freq_scale_train = 1
0.00.074.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.809 I print_info: rope_finetuned   = unknown
0.00.074.809 I print_info: model type       = 1.4B
0.00.074.810 I print_info: model params     = 1.41 B
0.00.074.810 I print_info: general.name     = 1.4B
0.00.074.813 I print_info: vocab type       = BPE
0.00.074.815 I print_info: n_vocab          = 50304
0.00.074.815 I print_info: n_merges         = 50009
0.00.074.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.818 I print_info: LF token         = 187 'Ċ'
0.00.074.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.826 I print_info: max token length = 1024
0.00.074.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.819 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.866 I llama_context: constructing llama_context
0.00.125.871 I llama_context: n_seq_max     = 1
0.00.125.872 I llama_context: n_ctx         = 2048
0.00.125.872 I llama_context: n_ctx_per_seq = 2048
0.00.125.872 I llama_context: n_batch       = 2048
0.00.125.873 I llama_context: n_ubatch      = 512
0.00.125.873 I llama_context: causal_attn   = 1
0.00.125.875 I llama_context: flash_attn    = auto
0.00.125.875 I llama_context: kv_unified    = false
0.00.125.877 I llama_context: freq_base     = 10000.0
0.00.125.878 I llama_context: freq_scale    = 1
0.00.125.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.000 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.150 I llama_context: Flash Attention was auto, set to enabled
0.00.205.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.216 I llama_context: graph nodes  = 848
0.00.205.217 I llama_context: graph splits = 1
0.00.205.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.570 I main: llama threadpool init, n_threads = 4
0.00.298.582 I 
0.00.298.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.650 I 
0.00.298.729 I sampler seed: 1234
0.00.298.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.745 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.378.595 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.02.378.599 I llama_perf_context_print:        load time =     296.85 ms
0.02.378.601 I llama_perf_context_print: prompt eval time =     128.71 ms /     7 tokens (   18.39 ms per token,    54.39 tokens per second)
0.02.378.603 I llama_perf_context_print:        eval time =    1941.22 ms /    63 runs   (   30.81 ms per token,    32.45 tokens per second)
0.02.378.605 I llama_perf_context_print:       total time =    2081.33 ms /    70 tokens
0.02.378.606 I llama_perf_context_print:    graphs reused =         62

real	0m2.431s
user	0m8.688s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.718 I llama_model_loader: - type  f32:  194 tensors
0.00.022.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.723 I print_info: file format = GGUF V3 (latest)
0.00.022.723 I print_info: file type   = Q4_1
0.00.022.727 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.263 I load: printing all EOG tokens:
0.00.063.269 I load:   - 0 ('<|endoftext|>')
0.00.063.427 I load: special tokens cache size = 25
0.00.077.005 I load: token to piece cache size = 0.2984 MB
0.00.077.029 I print_info: arch             = gptneox
0.00.077.030 I print_info: vocab_only       = 0
0.00.077.031 I print_info: n_ctx_train      = 2048
0.00.077.031 I print_info: n_embd           = 2048
0.00.077.031 I print_info: n_layer          = 24
0.00.077.053 I print_info: n_head           = 16
0.00.077.059 I print_info: n_head_kv        = 16
0.00.077.060 I print_info: n_rot            = 32
0.00.077.060 I print_info: n_swa            = 0
0.00.077.062 I print_info: is_swa_any       = 0
0.00.077.062 I print_info: n_embd_head_k    = 128
0.00.077.063 I print_info: n_embd_head_v    = 128
0.00.077.066 I print_info: n_gqa            = 1
0.00.077.068 I print_info: n_embd_k_gqa     = 2048
0.00.077.070 I print_info: n_embd_v_gqa     = 2048
0.00.077.072 I print_info: f_norm_eps       = 1.0e-05
0.00.077.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.075 I print_info: f_logit_scale    = 0.0e+00
0.00.077.076 I print_info: f_attn_scale     = 0.0e+00
0.00.077.078 I print_info: n_ff             = 8192
0.00.077.079 I print_info: n_expert         = 0
0.00.077.080 I print_info: n_expert_used    = 0
0.00.077.081 I print_info: causal attn      = 1
0.00.077.081 I print_info: pooling type     = 0
0.00.077.082 I print_info: rope type        = 2
0.00.077.082 I print_info: rope scaling     = linear
0.00.077.084 I print_info: freq_base_train  = 10000.0
0.00.077.085 I print_info: freq_scale_train = 1
0.00.077.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.086 I print_info: rope_finetuned   = unknown
0.00.077.088 I print_info: model type       = 1.4B
0.00.077.089 I print_info: model params     = 1.41 B
0.00.077.090 I print_info: general.name     = 1.4B
0.00.077.093 I print_info: vocab type       = BPE
0.00.077.095 I print_info: n_vocab          = 50304
0.00.077.095 I print_info: n_merges         = 50009
0.00.077.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.099 I print_info: LF token         = 187 'Ċ'
0.00.077.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.100 I print_info: max token length = 1024
0.00.077.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.334 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.612 I llama_context: constructing llama_context
0.00.128.618 I llama_context: n_seq_max     = 1
0.00.128.619 I llama_context: n_ctx         = 128
0.00.128.619 I llama_context: n_ctx_per_seq = 128
0.00.128.619 I llama_context: n_batch       = 128
0.00.128.620 I llama_context: n_ubatch      = 128
0.00.128.620 I llama_context: causal_attn   = 1
0.00.128.621 I llama_context: flash_attn    = auto
0.00.128.621 I llama_context: kv_unified    = false
0.00.128.623 I llama_context: freq_base     = 10000.0
0.00.128.624 I llama_context: freq_scale    = 1
0.00.128.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.756 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.016 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.041 I llama_context: Flash Attention was auto, set to enabled
0.00.141.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.044 I llama_context: graph nodes  = 848
0.00.141.044 I llama_context: graph splits = 1
0.00.141.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.882 I 
0.00.212.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.973 I perplexity: tokenizing the input ..
0.00.219.798 I perplexity: tokenization took 6.82 ms
0.00.219.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.472.740 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.479.884 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.479.919 I llama_perf_context_print:        load time =     212.57 ms
0.02.479.921 I llama_perf_context_print: prompt eval time =    2248.82 ms /   128 tokens (   17.57 ms per token,    56.92 tokens per second)
0.02.479.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.479.922 I llama_perf_context_print:       total time =    2267.05 ms /   129 tokens
0.02.479.923 I llama_perf_context_print:    graphs reused =          0

real	0m2.527s
user	0m9.424s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.035 I llama_model_loader: - type  f32:  194 tensors
0.00.023.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.039 I print_info: file format = GGUF V3 (latest)
0.00.023.040 I print_info: file type   = Q5_0
0.00.023.044 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.131 I load: printing all EOG tokens:
0.00.063.137 I load:   - 0 ('<|endoftext|>')
0.00.063.276 I load: special tokens cache size = 25
0.00.076.983 I load: token to piece cache size = 0.2984 MB
0.00.077.009 I print_info: arch             = gptneox
0.00.077.009 I print_info: vocab_only       = 0
0.00.077.010 I print_info: n_ctx_train      = 2048
0.00.077.010 I print_info: n_embd           = 2048
0.00.077.011 I print_info: n_layer          = 24
0.00.077.031 I print_info: n_head           = 16
0.00.077.033 I print_info: n_head_kv        = 16
0.00.077.033 I print_info: n_rot            = 32
0.00.077.033 I print_info: n_swa            = 0
0.00.077.035 I print_info: is_swa_any       = 0
0.00.077.035 I print_info: n_embd_head_k    = 128
0.00.077.035 I print_info: n_embd_head_v    = 128
0.00.077.037 I print_info: n_gqa            = 1
0.00.077.039 I print_info: n_embd_k_gqa     = 2048
0.00.077.041 I print_info: n_embd_v_gqa     = 2048
0.00.077.042 I print_info: f_norm_eps       = 1.0e-05
0.00.077.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.044 I print_info: f_logit_scale    = 0.0e+00
0.00.077.045 I print_info: f_attn_scale     = 0.0e+00
0.00.077.046 I print_info: n_ff             = 8192
0.00.077.046 I print_info: n_expert         = 0
0.00.077.047 I print_info: n_expert_used    = 0
0.00.077.047 I print_info: causal attn      = 1
0.00.077.047 I print_info: pooling type     = 0
0.00.077.047 I print_info: rope type        = 2
0.00.077.048 I print_info: rope scaling     = linear
0.00.077.049 I print_info: freq_base_train  = 10000.0
0.00.077.050 I print_info: freq_scale_train = 1
0.00.077.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.051 I print_info: rope_finetuned   = unknown
0.00.077.052 I print_info: model type       = 1.4B
0.00.077.052 I print_info: model params     = 1.41 B
0.00.077.053 I print_info: general.name     = 1.4B
0.00.077.057 I print_info: vocab type       = BPE
0.00.077.058 I print_info: n_vocab          = 50304
0.00.077.058 I print_info: n_merges         = 50009
0.00.077.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.064 I print_info: LF token         = 187 'Ċ'
0.00.077.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.065 I print_info: max token length = 1024
0.00.077.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.990 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.054 I llama_context: constructing llama_context
0.00.132.059 I llama_context: n_seq_max     = 1
0.00.132.060 I llama_context: n_ctx         = 2048
0.00.132.060 I llama_context: n_ctx_per_seq = 2048
0.00.132.060 I llama_context: n_batch       = 2048
0.00.132.061 I llama_context: n_ubatch      = 512
0.00.132.061 I llama_context: causal_attn   = 1
0.00.132.062 I llama_context: flash_attn    = auto
0.00.132.063 I llama_context: kv_unified    = false
0.00.132.065 I llama_context: freq_base     = 10000.0
0.00.132.065 I llama_context: freq_scale    = 1
0.00.132.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.198 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.343 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.362 I llama_context: Flash Attention was auto, set to enabled
0.00.213.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.426 I llama_context: graph nodes  = 848
0.00.213.426 I llama_context: graph splits = 1
0.00.213.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.515 I main: llama threadpool init, n_threads = 4
0.00.290.528 I 
0.00.290.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.599 I 
0.00.290.679 I sampler seed: 1234
0.00.290.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.693 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.517.159 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.517.162 I llama_perf_context_print:        load time =     288.78 ms
0.02.517.164 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.02.517.165 I llama_perf_context_print:        eval time =    2132.91 ms /    63 runs   (   33.86 ms per token,    29.54 tokens per second)
0.02.517.166 I llama_perf_context_print:       total time =    2227.88 ms /    70 tokens
0.02.517.166 I llama_perf_context_print:    graphs reused =         62

real	0m2.572s
user	0m9.201s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q5_0
0.00.022.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.573 I load: printing all EOG tokens:
0.00.060.579 I load:   - 0 ('<|endoftext|>')
0.00.060.717 I load: special tokens cache size = 25
0.00.074.373 I load: token to piece cache size = 0.2984 MB
0.00.074.396 I print_info: arch             = gptneox
0.00.074.396 I print_info: vocab_only       = 0
0.00.074.397 I print_info: n_ctx_train      = 2048
0.00.074.397 I print_info: n_embd           = 2048
0.00.074.397 I print_info: n_layer          = 24
0.00.074.419 I print_info: n_head           = 16
0.00.074.424 I print_info: n_head_kv        = 16
0.00.074.425 I print_info: n_rot            = 32
0.00.074.426 I print_info: n_swa            = 0
0.00.074.427 I print_info: is_swa_any       = 0
0.00.074.427 I print_info: n_embd_head_k    = 128
0.00.074.427 I print_info: n_embd_head_v    = 128
0.00.074.429 I print_info: n_gqa            = 1
0.00.074.431 I print_info: n_embd_k_gqa     = 2048
0.00.074.434 I print_info: n_embd_v_gqa     = 2048
0.00.074.436 I print_info: f_norm_eps       = 1.0e-05
0.00.074.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.439 I print_info: f_logit_scale    = 0.0e+00
0.00.074.440 I print_info: f_attn_scale     = 0.0e+00
0.00.074.442 I print_info: n_ff             = 8192
0.00.074.442 I print_info: n_expert         = 0
0.00.074.444 I print_info: n_expert_used    = 0
0.00.074.444 I print_info: causal attn      = 1
0.00.074.445 I print_info: pooling type     = 0
0.00.074.446 I print_info: rope type        = 2
0.00.074.446 I print_info: rope scaling     = linear
0.00.074.448 I print_info: freq_base_train  = 10000.0
0.00.074.449 I print_info: freq_scale_train = 1
0.00.074.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.450 I print_info: rope_finetuned   = unknown
0.00.074.452 I print_info: model type       = 1.4B
0.00.074.453 I print_info: model params     = 1.41 B
0.00.074.453 I print_info: general.name     = 1.4B
0.00.074.457 I print_info: vocab type       = BPE
0.00.074.458 I print_info: n_vocab          = 50304
0.00.074.459 I print_info: n_merges         = 50009
0.00.074.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: LF token         = 187 'Ċ'
0.00.074.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: max token length = 1024
0.00.074.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.011 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.325 I llama_context: constructing llama_context
0.00.129.330 I llama_context: n_seq_max     = 1
0.00.129.330 I llama_context: n_ctx         = 128
0.00.129.331 I llama_context: n_ctx_per_seq = 128
0.00.129.331 I llama_context: n_batch       = 128
0.00.129.331 I llama_context: n_ubatch      = 128
0.00.129.332 I llama_context: causal_attn   = 1
0.00.129.333 I llama_context: flash_attn    = auto
0.00.129.333 I llama_context: kv_unified    = false
0.00.129.335 I llama_context: freq_base     = 10000.0
0.00.129.336 I llama_context: freq_scale    = 1
0.00.129.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.460 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.546 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.581 I llama_context: Flash Attention was auto, set to enabled
0.00.141.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.576 I llama_context: graph nodes  = 848
0.00.141.576 I llama_context: graph splits = 1
0.00.141.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.539 I 
0.00.188.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.665 I perplexity: tokenizing the input ..
0.00.195.341 I perplexity: tokenization took 6.678 ms
0.00.195.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.156 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.473.951 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.473.984 I llama_perf_context_print:        load time =     188.24 ms
0.01.473.986 I llama_perf_context_print: prompt eval time =    1267.94 ms /   128 tokens (    9.91 ms per token,   100.95 tokens per second)
0.01.473.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.987 I llama_perf_context_print:       total time =    1285.46 ms /   129 tokens
0.01.473.988 I llama_perf_context_print:    graphs reused =          0

real	0m1.521s
user	0m5.376s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q5_1
0.00.022.268 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.410 I load: printing all EOG tokens:
0.00.060.416 I load:   - 0 ('<|endoftext|>')
0.00.060.546 I load: special tokens cache size = 25
0.00.074.365 I load: token to piece cache size = 0.2984 MB
0.00.074.387 I print_info: arch             = gptneox
0.00.074.388 I print_info: vocab_only       = 0
0.00.074.388 I print_info: n_ctx_train      = 2048
0.00.074.389 I print_info: n_embd           = 2048
0.00.074.389 I print_info: n_layer          = 24
0.00.074.407 I print_info: n_head           = 16
0.00.074.413 I print_info: n_head_kv        = 16
0.00.074.414 I print_info: n_rot            = 32
0.00.074.414 I print_info: n_swa            = 0
0.00.074.415 I print_info: is_swa_any       = 0
0.00.074.416 I print_info: n_embd_head_k    = 128
0.00.074.416 I print_info: n_embd_head_v    = 128
0.00.074.417 I print_info: n_gqa            = 1
0.00.074.419 I print_info: n_embd_k_gqa     = 2048
0.00.074.421 I print_info: n_embd_v_gqa     = 2048
0.00.074.423 I print_info: f_norm_eps       = 1.0e-05
0.00.074.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.425 I print_info: f_logit_scale    = 0.0e+00
0.00.074.425 I print_info: f_attn_scale     = 0.0e+00
0.00.074.426 I print_info: n_ff             = 8192
0.00.074.426 I print_info: n_expert         = 0
0.00.074.427 I print_info: n_expert_used    = 0
0.00.074.427 I print_info: causal attn      = 1
0.00.074.428 I print_info: pooling type     = 0
0.00.074.429 I print_info: rope type        = 2
0.00.074.429 I print_info: rope scaling     = linear
0.00.074.430 I print_info: freq_base_train  = 10000.0
0.00.074.431 I print_info: freq_scale_train = 1
0.00.074.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.431 I print_info: rope_finetuned   = unknown
0.00.074.432 I print_info: model type       = 1.4B
0.00.074.433 I print_info: model params     = 1.41 B
0.00.074.433 I print_info: general.name     = 1.4B
0.00.074.437 I print_info: vocab type       = BPE
0.00.074.438 I print_info: n_vocab          = 50304
0.00.074.438 I print_info: n_merges         = 50009
0.00.074.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: LF token         = 187 'Ċ'
0.00.074.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.443 I print_info: max token length = 1024
0.00.074.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.894 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.960 I llama_context: constructing llama_context
0.00.133.964 I llama_context: n_seq_max     = 1
0.00.133.965 I llama_context: n_ctx         = 2048
0.00.133.965 I llama_context: n_ctx_per_seq = 2048
0.00.133.965 I llama_context: n_batch       = 2048
0.00.133.966 I llama_context: n_ubatch      = 512
0.00.133.966 I llama_context: causal_attn   = 1
0.00.133.967 I llama_context: flash_attn    = auto
0.00.133.967 I llama_context: kv_unified    = false
0.00.133.970 I llama_context: freq_base     = 10000.0
0.00.133.971 I llama_context: freq_scale    = 1
0.00.133.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.713 I llama_context: Flash Attention was auto, set to enabled
0.00.215.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.783 I llama_context: graph nodes  = 848
0.00.215.784 I llama_context: graph splits = 1
0.00.215.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.314 I main: llama threadpool init, n_threads = 4
0.00.307.327 I 
0.00.307.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.397 I 
0.00.307.478 I sampler seed: 1234
0.00.307.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.494 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.694.378 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24398.63 tokens per second)
0.02.694.382 I llama_perf_context_print:        load time =     305.63 ms
0.02.694.383 I llama_perf_context_print: prompt eval time =     146.28 ms /     7 tokens (   20.90 ms per token,    47.85 tokens per second)
0.02.694.384 I llama_perf_context_print:        eval time =    2230.97 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.694.385 I llama_perf_context_print:       total time =    2388.34 ms /    70 tokens
0.02.694.386 I llama_perf_context_print:    graphs reused =         62

real	0m2.752s
user	0m9.926s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q5_1
0.00.022.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.464 I load: printing all EOG tokens:
0.00.059.470 I load:   - 0 ('<|endoftext|>')
0.00.059.605 I load: special tokens cache size = 25
0.00.073.331 I load: token to piece cache size = 0.2984 MB
0.00.073.351 I print_info: arch             = gptneox
0.00.073.352 I print_info: vocab_only       = 0
0.00.073.352 I print_info: n_ctx_train      = 2048
0.00.073.353 I print_info: n_embd           = 2048
0.00.073.353 I print_info: n_layer          = 24
0.00.073.372 I print_info: n_head           = 16
0.00.073.374 I print_info: n_head_kv        = 16
0.00.073.375 I print_info: n_rot            = 32
0.00.073.375 I print_info: n_swa            = 0
0.00.073.377 I print_info: is_swa_any       = 0
0.00.073.377 I print_info: n_embd_head_k    = 128
0.00.073.377 I print_info: n_embd_head_v    = 128
0.00.073.379 I print_info: n_gqa            = 1
0.00.073.381 I print_info: n_embd_k_gqa     = 2048
0.00.073.383 I print_info: n_embd_v_gqa     = 2048
0.00.073.384 I print_info: f_norm_eps       = 1.0e-05
0.00.073.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.386 I print_info: f_logit_scale    = 0.0e+00
0.00.073.387 I print_info: f_attn_scale     = 0.0e+00
0.00.073.388 I print_info: n_ff             = 8192
0.00.073.388 I print_info: n_expert         = 0
0.00.073.388 I print_info: n_expert_used    = 0
0.00.073.389 I print_info: causal attn      = 1
0.00.073.389 I print_info: pooling type     = 0
0.00.073.389 I print_info: rope type        = 2
0.00.073.390 I print_info: rope scaling     = linear
0.00.073.391 I print_info: freq_base_train  = 10000.0
0.00.073.392 I print_info: freq_scale_train = 1
0.00.073.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.392 I print_info: rope_finetuned   = unknown
0.00.073.393 I print_info: model type       = 1.4B
0.00.073.394 I print_info: model params     = 1.41 B
0.00.073.394 I print_info: general.name     = 1.4B
0.00.073.397 I print_info: vocab type       = BPE
0.00.073.398 I print_info: n_vocab          = 50304
0.00.073.399 I print_info: n_merges         = 50009
0.00.073.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.401 I print_info: LF token         = 187 'Ċ'
0.00.073.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.402 I print_info: max token length = 1024
0.00.073.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.679 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.747 I llama_context: constructing llama_context
0.00.132.753 I llama_context: n_seq_max     = 1
0.00.132.753 I llama_context: n_ctx         = 128
0.00.132.753 I llama_context: n_ctx_per_seq = 128
0.00.132.754 I llama_context: n_batch       = 128
0.00.132.754 I llama_context: n_ubatch      = 128
0.00.132.754 I llama_context: causal_attn   = 1
0.00.132.755 I llama_context: flash_attn    = auto
0.00.132.756 I llama_context: kv_unified    = false
0.00.132.757 I llama_context: freq_base     = 10000.0
0.00.132.758 I llama_context: freq_scale    = 1
0.00.132.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.884 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.059 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.084 I llama_context: Flash Attention was auto, set to enabled
0.00.145.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.091 I llama_context: graph nodes  = 848
0.00.145.091 I llama_context: graph splits = 1
0.00.145.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.754 I 
0.00.205.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.866 I perplexity: tokenizing the input ..
0.00.212.545 I perplexity: tokenization took 6.675 ms
0.00.212.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.961 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.740.998 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.741.031 I llama_perf_context_print:        load time =     205.45 ms
0.02.741.033 I llama_perf_context_print: prompt eval time =    2517.46 ms /   128 tokens (   19.67 ms per token,    50.84 tokens per second)
0.02.741.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.741.035 I llama_perf_context_print:       total time =    2535.29 ms /   129 tokens
0.02.741.036 I llama_perf_context_print:    graphs reused =          0

real	0m2.792s
user	0m10.419s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.597 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = Q2_K - Medium
0.00.022.604 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.489 I load: printing all EOG tokens:
0.00.060.496 I load:   - 0 ('<|endoftext|>')
0.00.060.622 I load: special tokens cache size = 25
0.00.074.267 I load: token to piece cache size = 0.2984 MB
0.00.074.287 I print_info: arch             = gptneox
0.00.074.288 I print_info: vocab_only       = 0
0.00.074.288 I print_info: n_ctx_train      = 2048
0.00.074.289 I print_info: n_embd           = 2048
0.00.074.289 I print_info: n_layer          = 24
0.00.074.310 I print_info: n_head           = 16
0.00.074.313 I print_info: n_head_kv        = 16
0.00.074.313 I print_info: n_rot            = 32
0.00.074.314 I print_info: n_swa            = 0
0.00.074.316 I print_info: is_swa_any       = 0
0.00.074.316 I print_info: n_embd_head_k    = 128
0.00.074.317 I print_info: n_embd_head_v    = 128
0.00.074.318 I print_info: n_gqa            = 1
0.00.074.320 I print_info: n_embd_k_gqa     = 2048
0.00.074.322 I print_info: n_embd_v_gqa     = 2048
0.00.074.325 I print_info: f_norm_eps       = 1.0e-05
0.00.074.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.329 I print_info: f_logit_scale    = 0.0e+00
0.00.074.330 I print_info: f_attn_scale     = 0.0e+00
0.00.074.331 I print_info: n_ff             = 8192
0.00.074.331 I print_info: n_expert         = 0
0.00.074.332 I print_info: n_expert_used    = 0
0.00.074.332 I print_info: causal attn      = 1
0.00.074.332 I print_info: pooling type     = 0
0.00.074.332 I print_info: rope type        = 2
0.00.074.333 I print_info: rope scaling     = linear
0.00.074.334 I print_info: freq_base_train  = 10000.0
0.00.074.334 I print_info: freq_scale_train = 1
0.00.074.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.335 I print_info: rope_finetuned   = unknown
0.00.074.336 I print_info: model type       = 1.4B
0.00.074.337 I print_info: model params     = 1.41 B
0.00.074.337 I print_info: general.name     = 1.4B
0.00.074.343 I print_info: vocab type       = BPE
0.00.074.344 I print_info: n_vocab          = 50304
0.00.074.344 I print_info: n_merges         = 50009
0.00.074.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: LF token         = 187 'Ċ'
0.00.074.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: max token length = 1024
0.00.074.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.143 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.148 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.553 I llama_context: constructing llama_context
0.00.259.558 I llama_context: n_seq_max     = 1
0.00.259.559 I llama_context: n_ctx         = 2048
0.00.259.559 I llama_context: n_ctx_per_seq = 2048
0.00.259.559 I llama_context: n_batch       = 2048
0.00.259.559 I llama_context: n_ubatch      = 512
0.00.259.560 I llama_context: causal_attn   = 1
0.00.259.561 I llama_context: flash_attn    = auto
0.00.259.562 I llama_context: kv_unified    = false
0.00.259.566 I llama_context: freq_base     = 10000.0
0.00.259.567 I llama_context: freq_scale    = 1
0.00.259.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.685 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.625 I llama_context: Flash Attention was auto, set to enabled
0.00.340.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.701 I llama_context: graph nodes  = 848
0.00.340.701 I llama_context: graph splits = 1
0.00.340.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.301 I main: llama threadpool init, n_threads = 4
0.00.410.314 I 
0.00.410.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.382 I 
0.00.410.463 I sampler seed: 1234
0.00.410.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.480 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.011.587 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.02.011.592 I llama_perf_context_print:        load time =     408.64 ms
0.02.011.593 I llama_perf_context_print: prompt eval time =      91.82 ms /     7 tokens (   13.12 ms per token,    76.24 tokens per second)
0.02.011.594 I llama_perf_context_print:        eval time =    1499.94 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.02.011.595 I llama_perf_context_print:       total time =    1602.55 ms /    70 tokens
0.02.011.595 I llama_perf_context_print:    graphs reused =         62

real	0m2.052s
user	0m6.810s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q2_K - Medium
0.00.022.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.698 I load: printing all EOG tokens:
0.00.060.703 I load:   - 0 ('<|endoftext|>')
0.00.060.834 I load: special tokens cache size = 25
0.00.074.513 I load: token to piece cache size = 0.2984 MB
0.00.074.535 I print_info: arch             = gptneox
0.00.074.536 I print_info: vocab_only       = 0
0.00.074.536 I print_info: n_ctx_train      = 2048
0.00.074.537 I print_info: n_embd           = 2048
0.00.074.537 I print_info: n_layer          = 24
0.00.074.556 I print_info: n_head           = 16
0.00.074.557 I print_info: n_head_kv        = 16
0.00.074.558 I print_info: n_rot            = 32
0.00.074.558 I print_info: n_swa            = 0
0.00.074.559 I print_info: is_swa_any       = 0
0.00.074.560 I print_info: n_embd_head_k    = 128
0.00.074.560 I print_info: n_embd_head_v    = 128
0.00.074.562 I print_info: n_gqa            = 1
0.00.074.563 I print_info: n_embd_k_gqa     = 2048
0.00.074.565 I print_info: n_embd_v_gqa     = 2048
0.00.074.567 I print_info: f_norm_eps       = 1.0e-05
0.00.074.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.569 I print_info: f_logit_scale    = 0.0e+00
0.00.074.569 I print_info: f_attn_scale     = 0.0e+00
0.00.074.570 I print_info: n_ff             = 8192
0.00.074.571 I print_info: n_expert         = 0
0.00.074.571 I print_info: n_expert_used    = 0
0.00.074.571 I print_info: causal attn      = 1
0.00.074.572 I print_info: pooling type     = 0
0.00.074.572 I print_info: rope type        = 2
0.00.074.572 I print_info: rope scaling     = linear
0.00.074.574 I print_info: freq_base_train  = 10000.0
0.00.074.574 I print_info: freq_scale_train = 1
0.00.074.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.575 I print_info: rope_finetuned   = unknown
0.00.074.576 I print_info: model type       = 1.4B
0.00.074.576 I print_info: model params     = 1.41 B
0.00.074.577 I print_info: general.name     = 1.4B
0.00.074.579 I print_info: vocab type       = BPE
0.00.074.580 I print_info: n_vocab          = 50304
0.00.074.581 I print_info: n_merges         = 50009
0.00.074.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: LF token         = 187 'Ċ'
0.00.074.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: max token length = 1024
0.00.074.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.531 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.540 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.523 I llama_context: constructing llama_context
0.00.262.528 I llama_context: n_seq_max     = 1
0.00.262.529 I llama_context: n_ctx         = 128
0.00.262.529 I llama_context: n_ctx_per_seq = 128
0.00.262.529 I llama_context: n_batch       = 128
0.00.262.529 I llama_context: n_ubatch      = 128
0.00.262.530 I llama_context: causal_attn   = 1
0.00.262.531 I llama_context: flash_attn    = auto
0.00.262.531 I llama_context: kv_unified    = false
0.00.262.535 I llama_context: freq_base     = 10000.0
0.00.262.535 I llama_context: freq_scale    = 1
0.00.262.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.662 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.677 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.724 I llama_context: Flash Attention was auto, set to enabled
0.00.274.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.704 I llama_context: graph nodes  = 848
0.00.274.704 I llama_context: graph splits = 1
0.00.274.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.275.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.582 I 
0.00.314.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.680 I perplexity: tokenizing the input ..
0.00.321.618 I perplexity: tokenization took 6.933 ms
0.00.321.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.878 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.742.731 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.742.765 I llama_perf_context_print:        load time =     314.30 ms
0.01.742.769 I llama_perf_context_print: prompt eval time =    1410.44 ms /   128 tokens (   11.02 ms per token,    90.75 tokens per second)
0.01.742.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.770 I llama_perf_context_print:       total time =    1428.20 ms /   129 tokens
0.01.742.771 I llama_perf_context_print:    graphs reused =          0

real	0m1.780s
user	0m6.033s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q3_K - Medium
0.00.022.458 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.934 I load: printing all EOG tokens:
0.00.062.940 I load:   - 0 ('<|endoftext|>')
0.00.063.047 I load: special tokens cache size = 25
0.00.076.677 I load: token to piece cache size = 0.2984 MB
0.00.076.699 I print_info: arch             = gptneox
0.00.076.700 I print_info: vocab_only       = 0
0.00.076.700 I print_info: n_ctx_train      = 2048
0.00.076.701 I print_info: n_embd           = 2048
0.00.076.701 I print_info: n_layer          = 24
0.00.076.721 I print_info: n_head           = 16
0.00.076.723 I print_info: n_head_kv        = 16
0.00.076.724 I print_info: n_rot            = 32
0.00.076.724 I print_info: n_swa            = 0
0.00.076.725 I print_info: is_swa_any       = 0
0.00.076.726 I print_info: n_embd_head_k    = 128
0.00.076.726 I print_info: n_embd_head_v    = 128
0.00.076.728 I print_info: n_gqa            = 1
0.00.076.730 I print_info: n_embd_k_gqa     = 2048
0.00.076.731 I print_info: n_embd_v_gqa     = 2048
0.00.076.733 I print_info: f_norm_eps       = 1.0e-05
0.00.076.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.735 I print_info: f_logit_scale    = 0.0e+00
0.00.076.735 I print_info: f_attn_scale     = 0.0e+00
0.00.076.736 I print_info: n_ff             = 8192
0.00.076.737 I print_info: n_expert         = 0
0.00.076.737 I print_info: n_expert_used    = 0
0.00.076.737 I print_info: causal attn      = 1
0.00.076.738 I print_info: pooling type     = 0
0.00.076.738 I print_info: rope type        = 2
0.00.076.738 I print_info: rope scaling     = linear
0.00.076.739 I print_info: freq_base_train  = 10000.0
0.00.076.740 I print_info: freq_scale_train = 1
0.00.076.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.740 I print_info: rope_finetuned   = unknown
0.00.076.741 I print_info: model type       = 1.4B
0.00.076.742 I print_info: model params     = 1.41 B
0.00.076.742 I print_info: general.name     = 1.4B
0.00.076.745 I print_info: vocab type       = BPE
0.00.076.746 I print_info: n_vocab          = 50304
0.00.076.747 I print_info: n_merges         = 50009
0.00.076.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.748 I print_info: LF token         = 187 'Ċ'
0.00.076.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.749 I print_info: max token length = 1024
0.00.076.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.995 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.119.004 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.180 I llama_context: constructing llama_context
0.00.358.185 I llama_context: n_seq_max     = 1
0.00.358.185 I llama_context: n_ctx         = 2048
0.00.358.186 I llama_context: n_ctx_per_seq = 2048
0.00.358.186 I llama_context: n_batch       = 2048
0.00.358.186 I llama_context: n_ubatch      = 512
0.00.358.187 I llama_context: causal_attn   = 1
0.00.358.188 I llama_context: flash_attn    = auto
0.00.358.188 I llama_context: kv_unified    = false
0.00.358.192 I llama_context: freq_base     = 10000.0
0.00.358.193 I llama_context: freq_scale    = 1
0.00.358.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.308 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.436.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.403 I llama_context: Flash Attention was auto, set to enabled
0.00.438.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.451 I llama_context: graph nodes  = 848
0.00.438.452 I llama_context: graph splits = 1
0.00.438.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.915 I main: llama threadpool init, n_threads = 4
0.00.512.928 I 
0.00.512.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.997 I 
0.00.513.075 I sampler seed: 1234
0.00.513.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.090 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.267.592 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23921.83 tokens per second)
0.02.267.596 I llama_perf_context_print:        load time =     511.23 ms
0.02.267.598 I llama_perf_context_print: prompt eval time =      95.98 ms /     7 tokens (   13.71 ms per token,    72.93 tokens per second)
0.02.267.599 I llama_perf_context_print:        eval time =    1648.66 ms /    63 runs   (   26.17 ms per token,    38.21 tokens per second)
0.02.267.599 I llama_perf_context_print:       total time =    1755.92 ms /    70 tokens
0.02.267.600 I llama_perf_context_print:    graphs reused =         62

real	0m2.315s
user	0m7.480s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.430 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.430 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q3_K - Medium
0.00.022.438 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.370 I load: printing all EOG tokens:
0.00.060.378 I load:   - 0 ('<|endoftext|>')
0.00.060.510 I load: special tokens cache size = 25
0.00.074.188 I load: token to piece cache size = 0.2984 MB
0.00.074.212 I print_info: arch             = gptneox
0.00.074.213 I print_info: vocab_only       = 0
0.00.074.213 I print_info: n_ctx_train      = 2048
0.00.074.214 I print_info: n_embd           = 2048
0.00.074.214 I print_info: n_layer          = 24
0.00.074.236 I print_info: n_head           = 16
0.00.074.238 I print_info: n_head_kv        = 16
0.00.074.238 I print_info: n_rot            = 32
0.00.074.239 I print_info: n_swa            = 0
0.00.074.241 I print_info: is_swa_any       = 0
0.00.074.241 I print_info: n_embd_head_k    = 128
0.00.074.242 I print_info: n_embd_head_v    = 128
0.00.074.244 I print_info: n_gqa            = 1
0.00.074.246 I print_info: n_embd_k_gqa     = 2048
0.00.074.248 I print_info: n_embd_v_gqa     = 2048
0.00.074.249 I print_info: f_norm_eps       = 1.0e-05
0.00.074.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.252 I print_info: f_logit_scale    = 0.0e+00
0.00.074.256 I print_info: f_attn_scale     = 0.0e+00
0.00.074.257 I print_info: n_ff             = 8192
0.00.074.257 I print_info: n_expert         = 0
0.00.074.258 I print_info: n_expert_used    = 0
0.00.074.258 I print_info: causal attn      = 1
0.00.074.259 I print_info: pooling type     = 0
0.00.074.259 I print_info: rope type        = 2
0.00.074.259 I print_info: rope scaling     = linear
0.00.074.261 I print_info: freq_base_train  = 10000.0
0.00.074.262 I print_info: freq_scale_train = 1
0.00.074.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.262 I print_info: rope_finetuned   = unknown
0.00.074.263 I print_info: model type       = 1.4B
0.00.074.264 I print_info: model params     = 1.41 B
0.00.074.264 I print_info: general.name     = 1.4B
0.00.074.267 I print_info: vocab type       = BPE
0.00.074.268 I print_info: n_vocab          = 50304
0.00.074.269 I print_info: n_merges         = 50009
0.00.074.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: LF token         = 187 'Ċ'
0.00.074.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: max token length = 1024
0.00.074.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.288 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.298 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.452 I llama_context: constructing llama_context
0.00.361.459 I llama_context: n_seq_max     = 1
0.00.361.459 I llama_context: n_ctx         = 128
0.00.361.459 I llama_context: n_ctx_per_seq = 128
0.00.361.460 I llama_context: n_batch       = 128
0.00.361.460 I llama_context: n_ubatch      = 128
0.00.361.460 I llama_context: causal_attn   = 1
0.00.361.462 I llama_context: flash_attn    = auto
0.00.361.462 I llama_context: kv_unified    = false
0.00.361.465 I llama_context: freq_base     = 10000.0
0.00.361.466 I llama_context: freq_scale    = 1
0.00.361.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.575 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.229 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.275 I llama_context: Flash Attention was auto, set to enabled
0.00.374.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.258 I llama_context: graph nodes  = 848
0.00.374.258 I llama_context: graph splits = 1
0.00.374.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.374.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.510 I 
0.00.420.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.628 I perplexity: tokenizing the input ..
0.00.427.314 I perplexity: tokenization took 6.69 ms
0.00.427.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.475 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.657.308 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.657.352 I llama_perf_context_print:        load time =     420.21 ms
0.01.657.355 I llama_perf_context_print: prompt eval time =    1219.06 ms /   128 tokens (    9.52 ms per token,   105.00 tokens per second)
0.01.657.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.361 I llama_perf_context_print:       total time =    1236.86 ms /   129 tokens
0.01.657.361 I llama_perf_context_print:    graphs reused =          0

real	0m1.701s
user	0m5.358s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.453 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.453 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q4_K - Medium
0.00.022.459 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.741 I load: printing all EOG tokens:
0.00.059.748 I load:   - 0 ('<|endoftext|>')
0.00.059.863 I load: special tokens cache size = 25
0.00.073.532 I load: token to piece cache size = 0.2984 MB
0.00.073.555 I print_info: arch             = gptneox
0.00.073.556 I print_info: vocab_only       = 0
0.00.073.557 I print_info: n_ctx_train      = 2048
0.00.073.557 I print_info: n_embd           = 2048
0.00.073.557 I print_info: n_layer          = 24
0.00.073.578 I print_info: n_head           = 16
0.00.073.583 I print_info: n_head_kv        = 16
0.00.073.583 I print_info: n_rot            = 32
0.00.073.584 I print_info: n_swa            = 0
0.00.073.585 I print_info: is_swa_any       = 0
0.00.073.585 I print_info: n_embd_head_k    = 128
0.00.073.585 I print_info: n_embd_head_v    = 128
0.00.073.587 I print_info: n_gqa            = 1
0.00.073.590 I print_info: n_embd_k_gqa     = 2048
0.00.073.592 I print_info: n_embd_v_gqa     = 2048
0.00.073.593 I print_info: f_norm_eps       = 1.0e-05
0.00.073.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.595 I print_info: f_logit_scale    = 0.0e+00
0.00.073.595 I print_info: f_attn_scale     = 0.0e+00
0.00.073.596 I print_info: n_ff             = 8192
0.00.073.597 I print_info: n_expert         = 0
0.00.073.597 I print_info: n_expert_used    = 0
0.00.073.597 I print_info: causal attn      = 1
0.00.073.598 I print_info: pooling type     = 0
0.00.073.599 I print_info: rope type        = 2
0.00.073.599 I print_info: rope scaling     = linear
0.00.073.600 I print_info: freq_base_train  = 10000.0
0.00.073.601 I print_info: freq_scale_train = 1
0.00.073.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.602 I print_info: rope_finetuned   = unknown
0.00.073.603 I print_info: model type       = 1.4B
0.00.073.604 I print_info: model params     = 1.41 B
0.00.073.604 I print_info: general.name     = 1.4B
0.00.073.608 I print_info: vocab type       = BPE
0.00.073.609 I print_info: n_vocab          = 50304
0.00.073.609 I print_info: n_merges         = 50009
0.00.073.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: LF token         = 187 'Ċ'
0.00.073.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.613 I print_info: max token length = 1024
0.00.073.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.134 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.141 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.175 I llama_context: constructing llama_context
0.00.345.180 I llama_context: n_seq_max     = 1
0.00.345.181 I llama_context: n_ctx         = 2048
0.00.345.181 I llama_context: n_ctx_per_seq = 2048
0.00.345.181 I llama_context: n_batch       = 2048
0.00.345.181 I llama_context: n_ubatch      = 512
0.00.345.182 I llama_context: causal_attn   = 1
0.00.345.183 I llama_context: flash_attn    = auto
0.00.345.183 I llama_context: kv_unified    = false
0.00.345.188 I llama_context: freq_base     = 10000.0
0.00.345.188 I llama_context: freq_scale    = 1
0.00.345.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.315 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.424.359 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.409 I llama_context: Flash Attention was auto, set to enabled
0.00.426.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.509 I llama_context: graph nodes  = 848
0.00.426.509 I llama_context: graph splits = 1
0.00.426.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.645 I main: llama threadpool init, n_threads = 4
0.00.503.658 I 
0.00.503.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.725 I 
0.00.503.807 I sampler seed: 1234
0.00.503.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.822 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.430.233 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.02.430.237 I llama_perf_context_print:        load time =     501.96 ms
0.02.430.238 I llama_perf_context_print: prompt eval time =     108.04 ms /     7 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.430.240 I llama_perf_context_print:        eval time =    1808.76 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.430.240 I llama_perf_context_print:       total time =    1927.83 ms /    70 tokens
0.02.430.241 I llama_perf_context_print:    graphs reused =         62

real	0m2.483s
user	0m8.156s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q4_K - Medium
0.00.022.156 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.390 I load: printing all EOG tokens:
0.00.061.398 I load:   - 0 ('<|endoftext|>')
0.00.061.528 I load: special tokens cache size = 25
0.00.075.175 I load: token to piece cache size = 0.2984 MB
0.00.075.209 I print_info: arch             = gptneox
0.00.075.210 I print_info: vocab_only       = 0
0.00.075.210 I print_info: n_ctx_train      = 2048
0.00.075.210 I print_info: n_embd           = 2048
0.00.075.211 I print_info: n_layer          = 24
0.00.075.230 I print_info: n_head           = 16
0.00.075.233 I print_info: n_head_kv        = 16
0.00.075.233 I print_info: n_rot            = 32
0.00.075.233 I print_info: n_swa            = 0
0.00.075.235 I print_info: is_swa_any       = 0
0.00.075.235 I print_info: n_embd_head_k    = 128
0.00.075.235 I print_info: n_embd_head_v    = 128
0.00.075.237 I print_info: n_gqa            = 1
0.00.075.239 I print_info: n_embd_k_gqa     = 2048
0.00.075.240 I print_info: n_embd_v_gqa     = 2048
0.00.075.242 I print_info: f_norm_eps       = 1.0e-05
0.00.075.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.244 I print_info: f_logit_scale    = 0.0e+00
0.00.075.244 I print_info: f_attn_scale     = 0.0e+00
0.00.075.245 I print_info: n_ff             = 8192
0.00.075.246 I print_info: n_expert         = 0
0.00.075.246 I print_info: n_expert_used    = 0
0.00.075.246 I print_info: causal attn      = 1
0.00.075.247 I print_info: pooling type     = 0
0.00.075.247 I print_info: rope type        = 2
0.00.075.248 I print_info: rope scaling     = linear
0.00.075.249 I print_info: freq_base_train  = 10000.0
0.00.075.250 I print_info: freq_scale_train = 1
0.00.075.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.250 I print_info: rope_finetuned   = unknown
0.00.075.251 I print_info: model type       = 1.4B
0.00.075.252 I print_info: model params     = 1.41 B
0.00.075.252 I print_info: general.name     = 1.4B
0.00.075.255 I print_info: vocab type       = BPE
0.00.075.256 I print_info: n_vocab          = 50304
0.00.075.256 I print_info: n_merges         = 50009
0.00.075.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.259 I print_info: LF token         = 187 'Ċ'
0.00.075.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.260 I print_info: max token length = 1024
0.00.075.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.337 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.345 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.420 I llama_context: constructing llama_context
0.00.345.426 I llama_context: n_seq_max     = 1
0.00.345.426 I llama_context: n_ctx         = 128
0.00.345.426 I llama_context: n_ctx_per_seq = 128
0.00.345.427 I llama_context: n_batch       = 128
0.00.345.427 I llama_context: n_ubatch      = 128
0.00.345.427 I llama_context: causal_attn   = 1
0.00.345.428 I llama_context: flash_attn    = auto
0.00.345.429 I llama_context: kv_unified    = false
0.00.345.433 I llama_context: freq_base     = 10000.0
0.00.345.434 I llama_context: freq_scale    = 1
0.00.345.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.544 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.115 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.137 I llama_context: Flash Attention was auto, set to enabled
0.00.358.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.102 I llama_context: graph nodes  = 848
0.00.358.102 I llama_context: graph splits = 1
0.00.358.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.951 I 
0.00.407.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.045 I perplexity: tokenizing the input ..
0.00.413.734 I perplexity: tokenization took 6.684 ms
0.00.413.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.856 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.749.652 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.749.686 I llama_perf_context_print:        load time =     406.61 ms
0.01.749.690 I llama_perf_context_print: prompt eval time =    1325.16 ms /   128 tokens (   10.35 ms per token,    96.59 tokens per second)
0.01.749.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.692 I llama_perf_context_print:       total time =    1342.75 ms /   129 tokens
0.01.749.692 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m5.765s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q5_K - Medium
0.00.022.543 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.527 I load: printing all EOG tokens:
0.00.060.534 I load:   - 0 ('<|endoftext|>')
0.00.060.677 I load: special tokens cache size = 25
0.00.074.439 I load: token to piece cache size = 0.2984 MB
0.00.074.462 I print_info: arch             = gptneox
0.00.074.462 I print_info: vocab_only       = 0
0.00.074.463 I print_info: n_ctx_train      = 2048
0.00.074.463 I print_info: n_embd           = 2048
0.00.074.464 I print_info: n_layer          = 24
0.00.074.482 I print_info: n_head           = 16
0.00.074.484 I print_info: n_head_kv        = 16
0.00.074.485 I print_info: n_rot            = 32
0.00.074.485 I print_info: n_swa            = 0
0.00.074.487 I print_info: is_swa_any       = 0
0.00.074.487 I print_info: n_embd_head_k    = 128
0.00.074.487 I print_info: n_embd_head_v    = 128
0.00.074.489 I print_info: n_gqa            = 1
0.00.074.492 I print_info: n_embd_k_gqa     = 2048
0.00.074.494 I print_info: n_embd_v_gqa     = 2048
0.00.074.495 I print_info: f_norm_eps       = 1.0e-05
0.00.074.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.497 I print_info: f_logit_scale    = 0.0e+00
0.00.074.498 I print_info: f_attn_scale     = 0.0e+00
0.00.074.499 I print_info: n_ff             = 8192
0.00.074.499 I print_info: n_expert         = 0
0.00.074.500 I print_info: n_expert_used    = 0
0.00.074.500 I print_info: causal attn      = 1
0.00.074.500 I print_info: pooling type     = 0
0.00.074.501 I print_info: rope type        = 2
0.00.074.501 I print_info: rope scaling     = linear
0.00.074.502 I print_info: freq_base_train  = 10000.0
0.00.074.503 I print_info: freq_scale_train = 1
0.00.074.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.503 I print_info: rope_finetuned   = unknown
0.00.074.504 I print_info: model type       = 1.4B
0.00.074.505 I print_info: model params     = 1.41 B
0.00.074.505 I print_info: general.name     = 1.4B
0.00.074.508 I print_info: vocab type       = BPE
0.00.074.509 I print_info: n_vocab          = 50304
0.00.074.510 I print_info: n_merges         = 50009
0.00.074.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: LF token         = 187 'Ċ'
0.00.074.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: max token length = 1024
0.00.074.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.278 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.351 I llama_context: constructing llama_context
0.00.133.356 I llama_context: n_seq_max     = 1
0.00.133.357 I llama_context: n_ctx         = 2048
0.00.133.357 I llama_context: n_ctx_per_seq = 2048
0.00.133.357 I llama_context: n_batch       = 2048
0.00.133.358 I llama_context: n_ubatch      = 512
0.00.133.358 I llama_context: causal_attn   = 1
0.00.133.360 I llama_context: flash_attn    = auto
0.00.133.360 I llama_context: kv_unified    = false
0.00.133.362 I llama_context: freq_base     = 10000.0
0.00.133.363 I llama_context: freq_scale    = 1
0.00.133.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.489 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.205 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.225 I llama_context: Flash Attention was auto, set to enabled
0.00.215.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.303 I llama_context: graph nodes  = 848
0.00.215.303 I llama_context: graph splits = 1
0.00.215.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.612 I main: llama threadpool init, n_threads = 4
0.00.309.624 I 
0.00.309.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.688 I 
0.00.309.765 I sampler seed: 1234
0.00.309.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.779 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.504.558 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.504.562 I llama_perf_context_print:        load time =     307.93 ms
0.02.504.564 I llama_perf_context_print: prompt eval time =     119.72 ms /     7 tokens (   17.10 ms per token,    58.47 tokens per second)
0.02.504.565 I llama_perf_context_print:        eval time =    2065.31 ms /    63 runs   (   32.78 ms per token,    30.50 tokens per second)
0.02.504.566 I llama_perf_context_print:       total time =    2196.19 ms /    70 tokens
0.02.504.566 I llama_perf_context_print:    graphs reused =         62

real	0m2.561s
user	0m9.183s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q5_K - Medium
0.00.022.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.363 I load: printing all EOG tokens:
0.00.062.369 I load:   - 0 ('<|endoftext|>')
0.00.062.500 I load: special tokens cache size = 25
0.00.076.141 I load: token to piece cache size = 0.2984 MB
0.00.076.164 I print_info: arch             = gptneox
0.00.076.165 I print_info: vocab_only       = 0
0.00.076.165 I print_info: n_ctx_train      = 2048
0.00.076.165 I print_info: n_embd           = 2048
0.00.076.166 I print_info: n_layer          = 24
0.00.076.187 I print_info: n_head           = 16
0.00.076.189 I print_info: n_head_kv        = 16
0.00.076.190 I print_info: n_rot            = 32
0.00.076.191 I print_info: n_swa            = 0
0.00.076.193 I print_info: is_swa_any       = 0
0.00.076.193 I print_info: n_embd_head_k    = 128
0.00.076.194 I print_info: n_embd_head_v    = 128
0.00.076.196 I print_info: n_gqa            = 1
0.00.076.198 I print_info: n_embd_k_gqa     = 2048
0.00.076.200 I print_info: n_embd_v_gqa     = 2048
0.00.076.202 I print_info: f_norm_eps       = 1.0e-05
0.00.076.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.204 I print_info: f_logit_scale    = 0.0e+00
0.00.076.205 I print_info: f_attn_scale     = 0.0e+00
0.00.076.206 I print_info: n_ff             = 8192
0.00.076.206 I print_info: n_expert         = 0
0.00.076.206 I print_info: n_expert_used    = 0
0.00.076.207 I print_info: causal attn      = 1
0.00.076.207 I print_info: pooling type     = 0
0.00.076.208 I print_info: rope type        = 2
0.00.076.208 I print_info: rope scaling     = linear
0.00.076.210 I print_info: freq_base_train  = 10000.0
0.00.076.210 I print_info: freq_scale_train = 1
0.00.076.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.211 I print_info: rope_finetuned   = unknown
0.00.076.212 I print_info: model type       = 1.4B
0.00.076.212 I print_info: model params     = 1.41 B
0.00.076.213 I print_info: general.name     = 1.4B
0.00.076.216 I print_info: vocab type       = BPE
0.00.076.217 I print_info: n_vocab          = 50304
0.00.076.217 I print_info: n_merges         = 50009
0.00.076.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.219 I print_info: LF token         = 187 'Ċ'
0.00.076.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.220 I print_info: max token length = 1024
0.00.076.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.292 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.332 I llama_context: constructing llama_context
0.00.135.337 I llama_context: n_seq_max     = 1
0.00.135.337 I llama_context: n_ctx         = 128
0.00.135.337 I llama_context: n_ctx_per_seq = 128
0.00.135.338 I llama_context: n_batch       = 128
0.00.135.338 I llama_context: n_ubatch      = 128
0.00.135.338 I llama_context: causal_attn   = 1
0.00.135.339 I llama_context: flash_attn    = auto
0.00.135.339 I llama_context: kv_unified    = false
0.00.135.341 I llama_context: freq_base     = 10000.0
0.00.135.342 I llama_context: freq_scale    = 1
0.00.135.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.452 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.473 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.513 I llama_context: Flash Attention was auto, set to enabled
0.00.147.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.468 I llama_context: graph nodes  = 848
0.00.147.468 I llama_context: graph splits = 1
0.00.147.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.658 I 
0.00.213.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.766 I perplexity: tokenizing the input ..
0.00.220.423 I perplexity: tokenization took 6.652 ms
0.00.220.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.655 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.238.665 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.238.699 I llama_perf_context_print:        load time =     213.34 ms
0.02.238.701 I llama_perf_context_print: prompt eval time =    2007.30 ms /   128 tokens (   15.68 ms per token,    63.77 tokens per second)
0.02.238.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.703 I llama_perf_context_print:       total time =    2025.07 ms /   129 tokens
0.02.238.703 I llama_perf_context_print:    graphs reused =          0

real	0m2.288s
user	0m8.416s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.633 I print_info: file format = GGUF V3 (latest)
0.00.022.634 I print_info: file type   = Q6_K
0.00.022.638 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.475 I load: printing all EOG tokens:
0.00.059.480 I load:   - 0 ('<|endoftext|>')
0.00.059.576 I load: special tokens cache size = 25
0.00.073.221 I load: token to piece cache size = 0.2984 MB
0.00.073.242 I print_info: arch             = gptneox
0.00.073.244 I print_info: vocab_only       = 0
0.00.073.244 I print_info: n_ctx_train      = 2048
0.00.073.245 I print_info: n_embd           = 2048
0.00.073.245 I print_info: n_layer          = 24
0.00.073.264 I print_info: n_head           = 16
0.00.073.269 I print_info: n_head_kv        = 16
0.00.073.269 I print_info: n_rot            = 32
0.00.073.269 I print_info: n_swa            = 0
0.00.073.271 I print_info: is_swa_any       = 0
0.00.073.271 I print_info: n_embd_head_k    = 128
0.00.073.272 I print_info: n_embd_head_v    = 128
0.00.073.274 I print_info: n_gqa            = 1
0.00.073.276 I print_info: n_embd_k_gqa     = 2048
0.00.073.278 I print_info: n_embd_v_gqa     = 2048
0.00.073.280 I print_info: f_norm_eps       = 1.0e-05
0.00.073.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.282 I print_info: f_logit_scale    = 0.0e+00
0.00.073.282 I print_info: f_attn_scale     = 0.0e+00
0.00.073.283 I print_info: n_ff             = 8192
0.00.073.284 I print_info: n_expert         = 0
0.00.073.284 I print_info: n_expert_used    = 0
0.00.073.285 I print_info: causal attn      = 1
0.00.073.286 I print_info: pooling type     = 0
0.00.073.286 I print_info: rope type        = 2
0.00.073.286 I print_info: rope scaling     = linear
0.00.073.288 I print_info: freq_base_train  = 10000.0
0.00.073.289 I print_info: freq_scale_train = 1
0.00.073.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.289 I print_info: rope_finetuned   = unknown
0.00.073.290 I print_info: model type       = 1.4B
0.00.073.291 I print_info: model params     = 1.41 B
0.00.073.291 I print_info: general.name     = 1.4B
0.00.073.295 I print_info: vocab type       = BPE
0.00.073.296 I print_info: n_vocab          = 50304
0.00.073.296 I print_info: n_merges         = 50009
0.00.073.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: LF token         = 187 'Ċ'
0.00.073.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.302 I print_info: max token length = 1024
0.00.073.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.737 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.808 I llama_context: constructing llama_context
0.00.137.813 I llama_context: n_seq_max     = 1
0.00.137.814 I llama_context: n_ctx         = 2048
0.00.137.814 I llama_context: n_ctx_per_seq = 2048
0.00.137.815 I llama_context: n_batch       = 2048
0.00.137.815 I llama_context: n_ubatch      = 512
0.00.137.815 I llama_context: causal_attn   = 1
0.00.137.817 I llama_context: flash_attn    = auto
0.00.137.817 I llama_context: kv_unified    = false
0.00.137.819 I llama_context: freq_base     = 10000.0
0.00.137.820 I llama_context: freq_scale    = 1
0.00.137.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.943 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.286 I llama_context: Flash Attention was auto, set to enabled
0.00.220.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.360 I llama_context: graph nodes  = 848
0.00.220.360 I llama_context: graph splits = 1
0.00.220.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.737 I main: llama threadpool init, n_threads = 4
0.00.316.750 I 
0.00.316.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.822 I 
0.00.316.902 I sampler seed: 1234
0.00.316.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.932 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.600.134 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.02.600.138 I llama_perf_context_print:        load time =     315.08 ms
0.02.600.140 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.600.141 I llama_perf_context_print:        eval time =    2160.02 ms /    63 runs   (   34.29 ms per token,    29.17 tokens per second)
0.02.600.141 I llama_perf_context_print:       total time =    2284.65 ms /    70 tokens
0.02.600.142 I llama_perf_context_print:    graphs reused =         62

real	0m2.662s
user	0m9.512s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q6_K
0.00.022.518 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.935 I load: printing all EOG tokens:
0.00.061.942 I load:   - 0 ('<|endoftext|>')
0.00.062.071 I load: special tokens cache size = 25
0.00.075.764 I load: token to piece cache size = 0.2984 MB
0.00.075.788 I print_info: arch             = gptneox
0.00.075.789 I print_info: vocab_only       = 0
0.00.075.789 I print_info: n_ctx_train      = 2048
0.00.075.790 I print_info: n_embd           = 2048
0.00.075.790 I print_info: n_layer          = 24
0.00.075.809 I print_info: n_head           = 16
0.00.075.811 I print_info: n_head_kv        = 16
0.00.075.812 I print_info: n_rot            = 32
0.00.075.812 I print_info: n_swa            = 0
0.00.075.814 I print_info: is_swa_any       = 0
0.00.075.814 I print_info: n_embd_head_k    = 128
0.00.075.815 I print_info: n_embd_head_v    = 128
0.00.075.816 I print_info: n_gqa            = 1
0.00.075.818 I print_info: n_embd_k_gqa     = 2048
0.00.075.820 I print_info: n_embd_v_gqa     = 2048
0.00.075.821 I print_info: f_norm_eps       = 1.0e-05
0.00.075.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.823 I print_info: f_logit_scale    = 0.0e+00
0.00.075.824 I print_info: f_attn_scale     = 0.0e+00
0.00.075.824 I print_info: n_ff             = 8192
0.00.075.825 I print_info: n_expert         = 0
0.00.075.825 I print_info: n_expert_used    = 0
0.00.075.826 I print_info: causal attn      = 1
0.00.075.826 I print_info: pooling type     = 0
0.00.075.826 I print_info: rope type        = 2
0.00.075.827 I print_info: rope scaling     = linear
0.00.075.828 I print_info: freq_base_train  = 10000.0
0.00.075.829 I print_info: freq_scale_train = 1
0.00.075.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.830 I print_info: rope_finetuned   = unknown
0.00.075.830 I print_info: model type       = 1.4B
0.00.075.831 I print_info: model params     = 1.41 B
0.00.075.831 I print_info: general.name     = 1.4B
0.00.075.835 I print_info: vocab type       = BPE
0.00.075.836 I print_info: n_vocab          = 50304
0.00.075.836 I print_info: n_merges         = 50009
0.00.075.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.839 I print_info: LF token         = 187 'Ċ'
0.00.075.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.839 I print_info: max token length = 1024
0.00.075.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.183 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.294 I llama_context: constructing llama_context
0.00.141.300 I llama_context: n_seq_max     = 1
0.00.141.300 I llama_context: n_ctx         = 128
0.00.141.300 I llama_context: n_ctx_per_seq = 128
0.00.141.300 I llama_context: n_batch       = 128
0.00.141.301 I llama_context: n_ubatch      = 128
0.00.141.301 I llama_context: causal_attn   = 1
0.00.141.302 I llama_context: flash_attn    = auto
0.00.141.303 I llama_context: kv_unified    = false
0.00.141.305 I llama_context: freq_base     = 10000.0
0.00.141.306 I llama_context: freq_scale    = 1
0.00.141.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.424 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.152.034 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.153.086 I llama_context: Flash Attention was auto, set to enabled
0.00.154.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.055 I llama_context: graph nodes  = 848
0.00.154.055 I llama_context: graph splits = 1
0.00.154.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.720 I 
0.00.216.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.826 I perplexity: tokenizing the input ..
0.00.223.531 I perplexity: tokenization took 6.701 ms
0.00.223.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.740 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.066.928 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.066.964 I llama_perf_context_print:        load time =     216.43 ms
0.02.066.966 I llama_perf_context_print: prompt eval time =    1832.28 ms /   128 tokens (   14.31 ms per token,    69.86 tokens per second)
0.02.066.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.968 I llama_perf_context_print:       total time =    1850.26 ms /   129 tokens
0.02.066.969 I llama_perf_context_print:    graphs reused =          0

real	0m2.122s
user	0m7.694s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q4_0
0.00.022.499 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.183 I load: printing all EOG tokens:
0.00.060.188 I load:   - 0 ('<|endoftext|>')
0.00.060.309 I load: special tokens cache size = 25
0.00.073.921 I load: token to piece cache size = 0.2984 MB
0.00.073.943 I print_info: arch             = gptneox
0.00.073.944 I print_info: vocab_only       = 0
0.00.073.945 I print_info: n_ctx_train      = 2048
0.00.073.945 I print_info: n_embd           = 2048
0.00.073.945 I print_info: n_layer          = 24
0.00.073.967 I print_info: n_head           = 16
0.00.073.971 I print_info: n_head_kv        = 16
0.00.073.972 I print_info: n_rot            = 32
0.00.073.972 I print_info: n_swa            = 0
0.00.073.973 I print_info: is_swa_any       = 0
0.00.073.974 I print_info: n_embd_head_k    = 128
0.00.073.974 I print_info: n_embd_head_v    = 128
0.00.073.976 I print_info: n_gqa            = 1
0.00.073.978 I print_info: n_embd_k_gqa     = 2048
0.00.073.980 I print_info: n_embd_v_gqa     = 2048
0.00.073.981 I print_info: f_norm_eps       = 1.0e-05
0.00.073.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.984 I print_info: f_logit_scale    = 0.0e+00
0.00.073.984 I print_info: f_attn_scale     = 0.0e+00
0.00.073.985 I print_info: n_ff             = 8192
0.00.073.986 I print_info: n_expert         = 0
0.00.073.987 I print_info: n_expert_used    = 0
0.00.073.987 I print_info: causal attn      = 1
0.00.073.987 I print_info: pooling type     = 0
0.00.073.987 I print_info: rope type        = 2
0.00.073.988 I print_info: rope scaling     = linear
0.00.073.989 I print_info: freq_base_train  = 10000.0
0.00.073.990 I print_info: freq_scale_train = 1
0.00.073.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.991 I print_info: rope_finetuned   = unknown
0.00.073.992 I print_info: model type       = 1.4B
0.00.073.992 I print_info: model params     = 1.41 B
0.00.073.993 I print_info: general.name     = 1.4B
0.00.073.996 I print_info: vocab type       = BPE
0.00.073.997 I print_info: n_vocab          = 50304
0.00.073.997 I print_info: n_merges         = 50009
0.00.073.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.999 I print_info: LF token         = 187 'Ċ'
0.00.073.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.000 I print_info: max token length = 1024
0.00.074.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.203 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.211 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.104 I llama_context: constructing llama_context
0.00.434.109 I llama_context: n_seq_max     = 1
0.00.434.109 I llama_context: n_ctx         = 2048
0.00.434.110 I llama_context: n_ctx_per_seq = 2048
0.00.434.110 I llama_context: n_batch       = 2048
0.00.434.111 I llama_context: n_ubatch      = 512
0.00.434.111 I llama_context: causal_attn   = 1
0.00.434.113 I llama_context: flash_attn    = disabled
0.00.434.113 I llama_context: kv_unified    = true
0.00.434.116 I llama_context: freq_base     = 10000.0
0.00.434.117 I llama_context: freq_scale    = 1
0.00.434.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.238 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.510.760 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.737 I llama_context: graph nodes  = 943
0.00.512.737 I llama_context: graph splits = 1
0.00.512.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.175.151 I llama_context: constructing llama_context
0.01.175.163 I llama_context: n_seq_max     = 1
0.01.175.163 I llama_context: n_ctx         = 2048
0.01.175.164 I llama_context: n_ctx_per_seq = 2048
0.01.175.164 I llama_context: n_batch       = 2048
0.01.175.164 I llama_context: n_ubatch      = 512
0.01.175.165 I llama_context: causal_attn   = 1
0.01.175.166 I llama_context: flash_attn    = disabled
0.01.175.166 I llama_context: kv_unified    = true
0.01.175.170 I llama_context: freq_base     = 10000.0
0.01.175.171 I llama_context: freq_scale    = 1
0.01.175.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.287 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.254.099 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.255.984 I llama_context: graph nodes  = 943
0.01.255.985 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.824.093 I llama_context: constructing llama_context
0.01.824.102 I llama_context: n_seq_max     = 1
0.01.824.103 I llama_context: n_ctx         = 2048
0.01.824.103 I llama_context: n_ctx_per_seq = 2048
0.01.824.103 I llama_context: n_batch       = 2048
0.01.824.104 I llama_context: n_ubatch      = 512
0.01.824.104 I llama_context: causal_attn   = 1
0.01.824.105 I llama_context: flash_attn    = disabled
0.01.824.105 I llama_context: kv_unified    = true
0.01.824.108 I llama_context: freq_base     = 10000.0
0.01.824.109 I llama_context: freq_scale    = 1
0.01.824.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.824.220 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.902.913 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.904.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.904.879 I llama_context: graph nodes  = 943
0.01.904.880 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.553s
user	0m7.122s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q4_0
0.00.022.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.964 I load: printing all EOG tokens:
0.00.059.970 I load:   - 0 ('<|endoftext|>')
0.00.060.072 I load: special tokens cache size = 25
0.00.073.609 I load: token to piece cache size = 0.2984 MB
0.00.073.629 I print_info: arch             = gptneox
0.00.073.630 I print_info: vocab_only       = 0
0.00.073.631 I print_info: n_ctx_train      = 2048
0.00.073.631 I print_info: n_embd           = 2048
0.00.073.631 I print_info: n_layer          = 24
0.00.073.651 I print_info: n_head           = 16
0.00.073.653 I print_info: n_head_kv        = 16
0.00.073.654 I print_info: n_rot            = 32
0.00.073.654 I print_info: n_swa            = 0
0.00.073.657 I print_info: is_swa_any       = 0
0.00.073.657 I print_info: n_embd_head_k    = 128
0.00.073.658 I print_info: n_embd_head_v    = 128
0.00.073.659 I print_info: n_gqa            = 1
0.00.073.661 I print_info: n_embd_k_gqa     = 2048
0.00.073.663 I print_info: n_embd_v_gqa     = 2048
0.00.073.664 I print_info: f_norm_eps       = 1.0e-05
0.00.073.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.669 I print_info: f_logit_scale    = 0.0e+00
0.00.073.669 I print_info: f_attn_scale     = 0.0e+00
0.00.073.671 I print_info: n_ff             = 8192
0.00.073.671 I print_info: n_expert         = 0
0.00.073.671 I print_info: n_expert_used    = 0
0.00.073.672 I print_info: causal attn      = 1
0.00.073.672 I print_info: pooling type     = 0
0.00.073.672 I print_info: rope type        = 2
0.00.073.672 I print_info: rope scaling     = linear
0.00.073.673 I print_info: freq_base_train  = 10000.0
0.00.073.674 I print_info: freq_scale_train = 1
0.00.073.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.675 I print_info: rope_finetuned   = unknown
0.00.073.676 I print_info: model type       = 1.4B
0.00.073.677 I print_info: model params     = 1.41 B
0.00.073.677 I print_info: general.name     = 1.4B
0.00.073.680 I print_info: vocab type       = BPE
0.00.073.681 I print_info: n_vocab          = 50304
0.00.073.681 I print_info: n_merges         = 50009
0.00.073.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.684 I print_info: LF token         = 187 'Ċ'
0.00.073.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.685 I print_info: max token length = 1024
0.00.073.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.572 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.582 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.807 I llama_context: constructing llama_context
0.00.434.813 I llama_context: n_seq_max     = 1
0.00.434.813 I llama_context: n_ctx         = 2048
0.00.434.813 I llama_context: n_ctx_per_seq = 2048
0.00.434.814 I llama_context: n_batch       = 2048
0.00.434.814 I llama_context: n_ubatch      = 512
0.00.434.814 I llama_context: causal_attn   = 1
0.00.434.816 I llama_context: flash_attn    = enabled
0.00.434.816 I llama_context: kv_unified    = true
0.00.434.821 I llama_context: freq_base     = 10000.0
0.00.434.821 I llama_context: freq_scale    = 1
0.00.434.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.933 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.491 I llama_context: graph nodes  = 848
0.00.514.491 I llama_context: graph splits = 1
0.00.514.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.120.615 I llama_context: constructing llama_context
0.01.120.624 I llama_context: n_seq_max     = 1
0.01.120.625 I llama_context: n_ctx         = 2048
0.01.120.625 I llama_context: n_ctx_per_seq = 2048
0.01.120.625 I llama_context: n_batch       = 2048
0.01.120.626 I llama_context: n_ubatch      = 512
0.01.120.626 I llama_context: causal_attn   = 1
0.01.120.627 I llama_context: flash_attn    = enabled
0.01.120.628 I llama_context: kv_unified    = true
0.01.120.632 I llama_context: freq_base     = 10000.0
0.01.120.633 I llama_context: freq_scale    = 1
0.01.120.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.753 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.199.408 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.140 I llama_context: graph nodes  = 848
0.01.201.140 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.732.275 I llama_context: constructing llama_context
0.01.732.281 I llama_context: n_seq_max     = 1
0.01.732.282 I llama_context: n_ctx         = 2048
0.01.732.282 I llama_context: n_ctx_per_seq = 2048
0.01.732.283 I llama_context: n_batch       = 2048
0.01.732.283 I llama_context: n_ubatch      = 512
0.01.732.284 I llama_context: causal_attn   = 1
0.01.732.285 I llama_context: flash_attn    = enabled
0.01.732.285 I llama_context: kv_unified    = true
0.01.732.289 I llama_context: freq_base     = 10000.0
0.01.732.289 I llama_context: freq_scale    = 1
0.01.732.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.400 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.809.994 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.811.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.811.690 I llama_context: graph nodes  = 848
0.01.811.691 I llama_context: graph splits = 1
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

real	0m2.424s
user	0m6.626s
sys	0m0.442s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896560maxresident)k
0inputs+72outputs (0major+54467minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890652maxresident)k
0inputs+72outputs (0major+54218minor)pagefaults 0swaps
```
