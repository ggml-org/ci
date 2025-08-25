## Summary

- status:  SUCCESS ✅
- runtime: 15:12.00
- date:    Mon Aug 25 12:40:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a6bc6b1a6cb665a944426c2055794950e524bf5
- author:  Daniel Bevenius
```
model-conversion : add model card template for embeddings [no ci] (#15557)

* model-conversion: add model card template for embeddings [no ci]

This commit adds a separate model card template (model repository
README.md template) for embedding models.

The motivation for this is that there server command for the embedding
model is a little different and some addition information can be useful
in the model card for embedding models which might not be directly
relevant for causal models.

* squash! model-conversion: add model card template for embeddings [no ci]

Fix pyright lint error.

* remove --pooling override and clarify embd_normalize usage
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
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
main    =  83.21 sec*proc (35 tests)

Total Test time (real) =  83.23 sec

real	1m23.294s
user	1m58.274s
sys	0m1.965s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.67 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.40 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.26 sec*proc (36 tests)

Total Test time (real) =  28.27 sec

real	0m28.341s
user	0m31.196s
sys	0m1.930s
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
0.00.000.176 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.193 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.219 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.220 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.235 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.246 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.247 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.247 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.248 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.249 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.412 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.168 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.172 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.173 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.173 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.173 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.174 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.174 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.175 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.176 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.178 I llama_model_loader: - type  f32:  124 tensors
0.00.008.178 I llama_model_loader: - type  f16:   73 tensors
0.00.008.180 I print_info: file format = GGUF V3 (latest)
0.00.008.181 I print_info: file type   = F16
0.00.008.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.485 I load: printing all EOG tokens:
0.00.023.485 I load:   - 102 ('[SEP]')
0.00.023.542 I load: special tokens cache size = 5
0.00.026.507 I load: token to piece cache size = 0.2032 MB
0.00.026.523 I print_info: arch             = bert
0.00.026.524 I print_info: vocab_only       = 0
0.00.026.524 I print_info: n_ctx_train      = 512
0.00.026.525 I print_info: n_embd           = 384
0.00.026.525 I print_info: n_layer          = 12
0.00.026.540 I print_info: n_head           = 12
0.00.026.545 I print_info: n_head_kv        = 12
0.00.026.545 I print_info: n_rot            = 32
0.00.026.546 I print_info: n_swa            = 0
0.00.026.547 I print_info: is_swa_any       = 0
0.00.026.547 I print_info: n_embd_head_k    = 32
0.00.026.547 I print_info: n_embd_head_v    = 32
0.00.026.549 I print_info: n_gqa            = 1
0.00.026.551 I print_info: n_embd_k_gqa     = 384
0.00.026.552 I print_info: n_embd_v_gqa     = 384
0.00.026.553 I print_info: f_norm_eps       = 1.0e-12
0.00.026.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.555 I print_info: f_logit_scale    = 0.0e+00
0.00.026.556 I print_info: f_attn_scale     = 0.0e+00
0.00.026.558 I print_info: n_ff             = 1536
0.00.026.558 I print_info: n_expert         = 0
0.00.026.558 I print_info: n_expert_used    = 0
0.00.026.559 I print_info: causal attn      = 0
0.00.026.559 I print_info: pooling type     = 2
0.00.026.561 I print_info: rope type        = 2
0.00.026.561 I print_info: rope scaling     = linear
0.00.026.562 I print_info: freq_base_train  = 10000.0
0.00.026.563 I print_info: freq_scale_train = 1
0.00.026.564 I print_info: n_ctx_orig_yarn  = 512
0.00.026.564 I print_info: rope_finetuned   = unknown
0.00.026.565 I print_info: n_cls_out        = 1
0.00.026.566 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.566 I print_info: model type       = 33M
0.00.026.567 I print_info: model params     = 33.21 M
0.00.026.568 I print_info: general.name     = Bge Small
0.00.026.570 I print_info: vocab type       = WPM
0.00.026.571 I print_info: n_vocab          = 30522
0.00.026.571 I print_info: n_merges         = 0
0.00.026.572 I print_info: BOS token        = 101 '[CLS]'
0.00.026.573 I print_info: EOS token        = 102 '[SEP]'
0.00.026.573 I print_info: UNK token        = 100 '[UNK]'
0.00.026.574 I print_info: SEP token        = 102 '[SEP]'
0.00.026.574 I print_info: PAD token        = 0 '[PAD]'
0.00.026.575 I print_info: MASK token       = 103 '[MASK]'
0.00.026.575 I print_info: LF token         = 0 '[PAD]'
0.00.026.576 I print_info: EOG token        = 102 '[SEP]'
0.00.026.576 I print_info: max token length = 21
0.00.026.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.328 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.874 I llama_context: constructing llama_context
0.00.031.878 I llama_context: n_seq_max     = 1
0.00.031.879 I llama_context: n_ctx         = 512
0.00.031.879 I llama_context: n_ctx_per_seq = 512
0.00.031.879 I llama_context: n_batch       = 2048
0.00.031.879 I llama_context: n_ubatch      = 2048
0.00.031.880 I llama_context: causal_attn   = 0
0.00.031.880 I llama_context: flash_attn    = 0
0.00.031.880 I llama_context: kv_unified    = true
0.00.031.882 I llama_context: freq_base     = 10000.0
0.00.031.883 I llama_context: freq_scale    = 1
0.00.031.904 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.551 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.375 I 
0.00.035.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.424 I llama_perf_context_print:        load time =      35.14 ms
0.00.042.426 I llama_perf_context_print: prompt eval time =       5.41 ms /     9 tokens (    0.60 ms per token,  1665.12 tokens per second)
0.00.042.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.428 I llama_perf_context_print:       total time =       7.06 ms /    10 tokens
0.00.042.429 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.074s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.176 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.195 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.215 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.217 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.222 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.223 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.228 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.229 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.239 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.239 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.240 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.240 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.126 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.133 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.134 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.135 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.136 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.137 I llama_model_loader: - type  f32:  124 tensors
0.00.008.137 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.139 I print_info: file format = GGUF V3 (latest)
0.00.008.140 I print_info: file type   = Q8_0
0.00.008.142 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.287 I load: printing all EOG tokens:
0.00.023.288 I load:   - 102 ('[SEP]')
0.00.023.348 I load: special tokens cache size = 5
0.00.026.201 I load: token to piece cache size = 0.2032 MB
0.00.026.219 I print_info: arch             = bert
0.00.026.219 I print_info: vocab_only       = 0
0.00.026.220 I print_info: n_ctx_train      = 512
0.00.026.220 I print_info: n_embd           = 384
0.00.026.220 I print_info: n_layer          = 12
0.00.026.238 I print_info: n_head           = 12
0.00.026.243 I print_info: n_head_kv        = 12
0.00.026.244 I print_info: n_rot            = 32
0.00.026.244 I print_info: n_swa            = 0
0.00.026.245 I print_info: is_swa_any       = 0
0.00.026.246 I print_info: n_embd_head_k    = 32
0.00.026.246 I print_info: n_embd_head_v    = 32
0.00.026.248 I print_info: n_gqa            = 1
0.00.026.250 I print_info: n_embd_k_gqa     = 384
0.00.026.251 I print_info: n_embd_v_gqa     = 384
0.00.026.253 I print_info: f_norm_eps       = 1.0e-12
0.00.026.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.255 I print_info: f_logit_scale    = 0.0e+00
0.00.026.255 I print_info: f_attn_scale     = 0.0e+00
0.00.026.257 I print_info: n_ff             = 1536
0.00.026.257 I print_info: n_expert         = 0
0.00.026.257 I print_info: n_expert_used    = 0
0.00.026.257 I print_info: causal attn      = 0
0.00.026.258 I print_info: pooling type     = 2
0.00.026.258 I print_info: rope type        = 2
0.00.026.258 I print_info: rope scaling     = linear
0.00.026.260 I print_info: freq_base_train  = 10000.0
0.00.026.262 I print_info: freq_scale_train = 1
0.00.026.262 I print_info: n_ctx_orig_yarn  = 512
0.00.026.262 I print_info: rope_finetuned   = unknown
0.00.026.263 I print_info: n_cls_out        = 1
0.00.026.264 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.264 I print_info: model type       = 33M
0.00.026.266 I print_info: model params     = 33.21 M
0.00.026.267 I print_info: general.name     = Bge Small
0.00.026.269 I print_info: vocab type       = WPM
0.00.026.271 I print_info: n_vocab          = 30522
0.00.026.271 I print_info: n_merges         = 0
0.00.026.272 I print_info: BOS token        = 101 '[CLS]'
0.00.026.272 I print_info: EOS token        = 102 '[SEP]'
0.00.026.273 I print_info: UNK token        = 100 '[UNK]'
0.00.026.273 I print_info: SEP token        = 102 '[SEP]'
0.00.026.273 I print_info: PAD token        = 0 '[PAD]'
0.00.026.274 I print_info: MASK token       = 103 '[MASK]'
0.00.026.274 I print_info: LF token         = 0 '[PAD]'
0.00.026.274 I print_info: EOG token        = 102 '[SEP]'
0.00.026.275 I print_info: max token length = 21
0.00.026.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.490 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.041 I llama_context: constructing llama_context
0.00.030.045 I llama_context: n_seq_max     = 1
0.00.030.046 I llama_context: n_ctx         = 512
0.00.030.046 I llama_context: n_ctx_per_seq = 512
0.00.030.046 I llama_context: n_batch       = 2048
0.00.030.046 I llama_context: n_ubatch      = 2048
0.00.030.047 I llama_context: causal_attn   = 0
0.00.030.047 I llama_context: flash_attn    = 0
0.00.030.047 I llama_context: kv_unified    = true
0.00.030.049 I llama_context: freq_base     = 10000.0
0.00.030.049 I llama_context: freq_scale    = 1
0.00.030.068 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.725 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.042 I 
0.00.033.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.167 I llama_perf_context_print:        load time =      32.82 ms
0.00.038.170 I llama_perf_context_print: prompt eval time =       3.53 ms /     9 tokens (    0.39 ms per token,  2548.13 tokens per second)
0.00.038.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.173 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens
0.00.038.175 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.062s
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
0.00.000.201 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.207 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.438 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.463 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.467 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.467 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.469 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.469 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.473 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.475 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.563 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.574 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.576 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.578 I llama_model_loader: - type  f32:   40 tensors
0.00.020.578 I llama_model_loader: - type  f16:   26 tensors
0.00.020.581 I print_info: file format = GGUF V3 (latest)
0.00.020.581 I print_info: file type   = F16
0.00.020.584 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.605 W load: empty token at index 5
0.00.038.605 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.519 I load: printing all EOG tokens:
0.00.062.520 I load:   - 2 ('</s>')
0.00.062.716 I load: special tokens cache size = 5
0.00.424.537 I load: token to piece cache size = 1.5060 MB
0.00.424.563 I print_info: arch             = jina-bert-v2
0.00.424.564 I print_info: vocab_only       = 0
0.00.424.565 I print_info: n_ctx_train      = 8192
0.00.424.565 I print_info: n_embd           = 384
0.00.424.565 I print_info: n_layer          = 4
0.00.424.584 I print_info: n_head           = 12
0.00.424.586 I print_info: n_head_kv        = 12
0.00.424.586 I print_info: n_rot            = 32
0.00.424.586 I print_info: n_swa            = 0
0.00.424.588 I print_info: is_swa_any       = 0
0.00.424.588 I print_info: n_embd_head_k    = 32
0.00.424.588 I print_info: n_embd_head_v    = 32
0.00.424.590 I print_info: n_gqa            = 1
0.00.424.591 I print_info: n_embd_k_gqa     = 384
0.00.424.593 I print_info: n_embd_v_gqa     = 384
0.00.424.594 I print_info: f_norm_eps       = 1.0e-12
0.00.424.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.596 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.596 I print_info: f_logit_scale    = 0.0e+00
0.00.424.597 I print_info: f_attn_scale     = 0.0e+00
0.00.424.598 I print_info: n_ff             = 1536
0.00.424.598 I print_info: n_expert         = 0
0.00.424.599 I print_info: n_expert_used    = 0
0.00.424.599 I print_info: causal attn      = 0
0.00.424.600 I print_info: pooling type     = -1
0.00.424.601 I print_info: rope type        = -1
0.00.424.601 I print_info: rope scaling     = linear
0.00.424.603 I print_info: freq_base_train  = 10000.0
0.00.424.603 I print_info: freq_scale_train = 1
0.00.424.604 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.605 I print_info: rope_finetuned   = unknown
0.00.424.606 I print_info: model type       = 33M
0.00.424.608 I print_info: model params     = 32.90 M
0.00.424.608 I print_info: general.name     = Jina Bert Implementation
0.00.424.611 I print_info: vocab type       = BPE
0.00.424.612 I print_info: n_vocab          = 61056
0.00.424.613 I print_info: n_merges         = 39382
0.00.424.613 I print_info: BOS token        = 0 '<s>'
0.00.424.614 I print_info: EOS token        = 2 '</s>'
0.00.424.614 I print_info: UNK token        = 3 '<unk>'
0.00.424.614 I print_info: SEP token        = 2 '</s>'
0.00.424.615 I print_info: PAD token        = 1 '<pad>'
0.00.424.615 I print_info: MASK token       = 4 '<mask>'
0.00.424.616 I print_info: EOG token        = 2 '</s>'
0.00.424.616 I print_info: max token length = 45
0.00.424.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.935 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.650 I llama_context: constructing llama_context
0.00.428.656 I llama_context: n_seq_max     = 1
0.00.428.657 I llama_context: n_ctx         = 8192
0.00.428.657 I llama_context: n_ctx_per_seq = 8192
0.00.428.657 I llama_context: n_batch       = 2048
0.00.428.657 I llama_context: n_ubatch      = 2048
0.00.428.658 I llama_context: causal_attn   = 0
0.00.428.658 I llama_context: flash_attn    = 0
0.00.428.658 I llama_context: kv_unified    = true
0.00.428.660 I llama_context: freq_base     = 10000.0
0.00.428.661 I llama_context: freq_scale    = 1
0.00.428.683 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.805 I common_init_from_params: added </s> logit bias = -inf
0.00.429.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.727 I 
0.00.430.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.021 I main: prompt 0: 'what is panda?	hi'
0.00.431.025 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.032 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.032 I main: number of tokens in prompt = 13
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


0.00.431.038 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.039 I main: number of tokens in prompt = 40
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


0.00.431.168 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.219 I llama_perf_context_print:        load time =     430.47 ms
0.00.443.221 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5214.90 tokens per second)
0.00.443.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.223 I llama_perf_context_print:       total time =      12.50 ms /    63 tokens
0.00.443.223 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.493s
sys	0m0.024s
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
0.00.000.312 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.787 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.800 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.958 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.975 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.699 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.719 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.745 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.747 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.755 I llama_model_loader: - type  f32:   37 tensors
0.00.419.771 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.792 I print_info: file format = GGUF V3 (latest)
0.00.419.796 I print_info: file type   = Q8_0
0.00.419.800 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.785 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.730 I load: printing all EOG tokens:
0.00.970.737 I load:   - 1 ('<eos>')
0.00.970.752 I load:   - 107 ('<end_of_turn>')
0.00.971.880 I load: special tokens cache size = 5
0.01.212.460 I load: token to piece cache size = 1.6014 MB
0.01.212.595 I print_info: arch             = gemma
0.01.212.599 I print_info: vocab_only       = 0
0.01.212.600 I print_info: n_ctx_train      = 8192
0.01.212.601 I print_info: n_embd           = 2048
0.01.212.601 I print_info: n_layer          = 18
0.01.212.691 I print_info: n_head           = 8
0.01.212.700 I print_info: n_head_kv        = 1
0.01.212.701 I print_info: n_rot            = 256
0.01.212.702 I print_info: n_swa            = 0
0.01.212.705 I print_info: is_swa_any       = 0
0.01.212.706 I print_info: n_embd_head_k    = 256
0.01.212.706 I print_info: n_embd_head_v    = 256
0.01.212.712 I print_info: n_gqa            = 8
0.01.212.717 I print_info: n_embd_k_gqa     = 256
0.01.212.725 I print_info: n_embd_v_gqa     = 256
0.01.212.727 I print_info: f_norm_eps       = 0.0e+00
0.01.212.728 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.729 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.729 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.729 I print_info: f_logit_scale    = 0.0e+00
0.01.212.730 I print_info: f_attn_scale     = 0.0e+00
0.01.212.735 I print_info: n_ff             = 16384
0.01.212.735 I print_info: n_expert         = 0
0.01.212.743 I print_info: n_expert_used    = 0
0.01.212.760 I print_info: causal attn      = 1
0.01.212.761 I print_info: pooling type     = 0
0.01.212.761 I print_info: rope type        = 2
0.01.212.761 I print_info: rope scaling     = linear
0.01.212.763 I print_info: freq_base_train  = 10000.0
0.01.212.764 I print_info: freq_scale_train = 1
0.01.212.765 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.765 I print_info: rope_finetuned   = unknown
0.01.212.767 I print_info: model type       = 2B
0.01.212.769 I print_info: model params     = 2.51 B
0.01.212.770 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.775 I print_info: vocab type       = SPM
0.01.212.777 I print_info: n_vocab          = 256000
0.01.212.787 I print_info: n_merges         = 0
0.01.212.791 I print_info: BOS token        = 2 '<bos>'
0.01.212.792 I print_info: EOS token        = 1 '<eos>'
0.01.212.793 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.793 I print_info: UNK token        = 3 '<unk>'
0.01.212.794 I print_info: PAD token        = 0 '<pad>'
0.01.212.795 I print_info: LF token         = 227 '<0x0A>'
0.01.212.798 I print_info: EOG token        = 1 '<eos>'
0.01.212.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.799 I print_info: max token length = 93
0.01.212.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.428 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.312.441 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.312.442 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.312.443 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.312.444 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.312.444 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.319.741 I llama_context: constructing llama_context
0.01.319.751 I llama_context: n_seq_max     = 1
0.01.319.751 I llama_context: n_ctx         = 4096
0.01.319.752 I llama_context: n_ctx_per_seq = 4096
0.01.319.752 I llama_context: n_batch       = 2048
0.01.319.753 I llama_context: n_ubatch      = 512
0.01.319.753 I llama_context: causal_attn   = 1
0.01.319.754 I llama_context: flash_attn    = 0
0.01.319.754 I llama_context: kv_unified    = false
0.01.319.757 I llama_context: freq_base     = 10000.0
0.01.319.758 I llama_context: freq_scale    = 1
0.01.319.758 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.384 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.023 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.813 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.818 I llama_context: graph nodes  = 655
0.01.338.818 I llama_context: graph splits = 1
0.01.338.895 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.914 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.565 I main: llama threadpool init, n_threads = 4
0.02.006.585 I 
0.02.006.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.006.687 I 
0.02.006.926 I sampler seed: 2981832295
0.02.006.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.953 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.953 I 
 increasities. [end of text]


0.03.703.131 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.39 tokens per second)
0.03.703.162 I llama_perf_context_print:        load time =    1978.76 ms
0.03.703.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.703.167 I llama_perf_context_print:        eval time =    1684.19 ms /     4 runs   (  421.05 ms per token,     2.38 tokens per second)
0.03.703.168 I llama_perf_context_print:       total time =    1723.69 ms /     5 tokens
0.03.703.169 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.308 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.085.136 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.525 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.975 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.977 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.984 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.015 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.017 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.026 I llama_model_loader: - type  f32:   37 tensors
0.00.419.028 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.049 I print_info: file format = GGUF V3 (latest)
0.00.419.051 I print_info: file type   = Q8_0
0.00.419.054 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.428 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.819 I load: printing all EOG tokens:
0.00.973.827 I load:   - 1 ('<eos>')
0.00.973.859 I load:   - 107 ('<end_of_turn>')
0.00.974.903 I load: special tokens cache size = 5
0.01.214.511 I load: token to piece cache size = 1.6014 MB
0.01.214.644 I print_info: arch             = gemma
0.01.214.649 I print_info: vocab_only       = 0
0.01.214.649 I print_info: n_ctx_train      = 8192
0.01.214.650 I print_info: n_embd           = 2048
0.01.214.650 I print_info: n_layer          = 18
0.01.214.735 I print_info: n_head           = 8
0.01.214.744 I print_info: n_head_kv        = 1
0.01.214.745 I print_info: n_rot            = 256
0.01.214.747 I print_info: n_swa            = 0
0.01.214.751 I print_info: is_swa_any       = 0
0.01.214.752 I print_info: n_embd_head_k    = 256
0.01.214.752 I print_info: n_embd_head_v    = 256
0.01.214.757 I print_info: n_gqa            = 8
0.01.214.762 I print_info: n_embd_k_gqa     = 256
0.01.214.767 I print_info: n_embd_v_gqa     = 256
0.01.214.771 I print_info: f_norm_eps       = 0.0e+00
0.01.214.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.773 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.774 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.774 I print_info: f_logit_scale    = 0.0e+00
0.01.214.774 I print_info: f_attn_scale     = 0.0e+00
0.01.214.779 I print_info: n_ff             = 16384
0.01.214.780 I print_info: n_expert         = 0
0.01.214.780 I print_info: n_expert_used    = 0
0.01.214.783 I print_info: causal attn      = 1
0.01.214.783 I print_info: pooling type     = 0
0.01.214.784 I print_info: rope type        = 2
0.01.214.784 I print_info: rope scaling     = linear
0.01.214.785 I print_info: freq_base_train  = 10000.0
0.01.214.786 I print_info: freq_scale_train = 1
0.01.214.787 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.787 I print_info: rope_finetuned   = unknown
0.01.214.789 I print_info: model type       = 2B
0.01.214.790 I print_info: model params     = 2.51 B
0.01.214.798 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.802 I print_info: vocab type       = SPM
0.01.214.804 I print_info: n_vocab          = 256000
0.01.214.806 I print_info: n_merges         = 0
0.01.214.807 I print_info: BOS token        = 2 '<bos>'
0.01.214.807 I print_info: EOS token        = 1 '<eos>'
0.01.214.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.809 I print_info: UNK token        = 3 '<unk>'
0.01.214.809 I print_info: PAD token        = 0 '<pad>'
0.01.214.810 I print_info: LF token         = 227 '<0x0A>'
0.01.214.813 I print_info: EOG token        = 1 '<eos>'
0.01.214.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.815 I print_info: max token length = 93
0.01.214.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.527 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.304.742 I llama_context: constructing llama_context
0.01.304.751 I llama_context: n_seq_max     = 1
0.01.304.751 I llama_context: n_ctx         = 4096
0.01.304.752 I llama_context: n_ctx_per_seq = 4096
0.01.304.752 I llama_context: n_batch       = 2048
0.01.304.752 I llama_context: n_ubatch      = 512
0.01.304.753 I llama_context: causal_attn   = 1
0.01.304.753 I llama_context: flash_attn    = 0
0.01.304.754 I llama_context: kv_unified    = false
0.01.304.757 I llama_context: freq_base     = 10000.0
0.01.304.767 I llama_context: freq_scale    = 1
0.01.304.768 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.893 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.416 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.320.326 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.102 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.324.107 I llama_context: graph nodes  = 655
0.01.324.108 I llama_context: graph splits = 1
0.01.324.179 I common_init_from_params: added <eos> logit bias = -inf
0.01.324.198 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.347.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.347.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.361 I main: llama threadpool init, n_threads = 4
0.01.993.378 I 
0.01.993.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.479 I 
0.01.993.718 I sampler seed: 3718283336
0.01.993.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.993.753 I 
 seconary effects of the SARS-CoV-2 vaccine on the gut microbiome are a growing concern.

**a)** Discuss the potential mechanisms of action for these

0.15.676.352 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.16 tokens per second)
0.15.676.356 I llama_perf_context_print:        load time =    1965.45 ms
0.15.676.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.676.361 I llama_perf_context_print:        eval time =   13595.41 ms /    32 runs   (  424.86 ms per token,     2.35 tokens per second)
0.15.676.363 I llama_perf_context_print:       total time =   13710.24 ms /    33 tokens
0.15.676.364 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.303 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.085.106 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.122 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.257 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.277 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.399 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.603 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.605 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.606 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.631 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.634 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.638 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.640 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.650 I llama_model_loader: - type  f32:   37 tensors
0.00.426.652 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.672 I print_info: file format = GGUF V3 (latest)
0.00.426.677 I print_info: file type   = Q8_0
0.00.426.680 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.210 I load: printing all EOG tokens:
0.00.989.217 I load:   - 1 ('<eos>')
0.00.989.246 I load:   - 107 ('<end_of_turn>')
0.00.990.314 I load: special tokens cache size = 5
0.01.235.257 I load: token to piece cache size = 1.6014 MB
0.01.235.396 I print_info: arch             = gemma
0.01.235.400 I print_info: vocab_only       = 0
0.01.235.401 I print_info: n_ctx_train      = 8192
0.01.235.402 I print_info: n_embd           = 2048
0.01.235.402 I print_info: n_layer          = 18
0.01.235.489 I print_info: n_head           = 8
0.01.235.499 I print_info: n_head_kv        = 1
0.01.235.501 I print_info: n_rot            = 256
0.01.235.501 I print_info: n_swa            = 0
0.01.235.505 I print_info: is_swa_any       = 0
0.01.235.506 I print_info: n_embd_head_k    = 256
0.01.235.507 I print_info: n_embd_head_v    = 256
0.01.235.512 I print_info: n_gqa            = 8
0.01.235.517 I print_info: n_embd_k_gqa     = 256
0.01.235.525 I print_info: n_embd_v_gqa     = 256
0.01.235.526 I print_info: f_norm_eps       = 0.0e+00
0.01.235.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.528 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.529 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.529 I print_info: f_logit_scale    = 0.0e+00
0.01.235.538 I print_info: f_attn_scale     = 0.0e+00
0.01.235.544 I print_info: n_ff             = 16384
0.01.235.545 I print_info: n_expert         = 0
0.01.235.545 I print_info: n_expert_used    = 0
0.01.235.549 I print_info: causal attn      = 1
0.01.235.552 I print_info: pooling type     = 0
0.01.235.552 I print_info: rope type        = 2
0.01.235.553 I print_info: rope scaling     = linear
0.01.235.554 I print_info: freq_base_train  = 10000.0
0.01.235.555 I print_info: freq_scale_train = 1
0.01.235.555 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.556 I print_info: rope_finetuned   = unknown
0.01.235.558 I print_info: model type       = 2B
0.01.235.559 I print_info: model params     = 2.51 B
0.01.235.559 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.564 I print_info: vocab type       = SPM
0.01.235.566 I print_info: n_vocab          = 256000
0.01.235.568 I print_info: n_merges         = 0
0.01.235.569 I print_info: BOS token        = 2 '<bos>'
0.01.235.570 I print_info: EOS token        = 1 '<eos>'
0.01.235.570 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.571 I print_info: UNK token        = 3 '<unk>'
0.01.235.572 I print_info: PAD token        = 0 '<pad>'
0.01.235.572 I print_info: LF token         = 227 '<0x0A>'
0.01.235.576 I print_info: EOG token        = 1 '<eos>'
0.01.235.578 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.578 I print_info: max token length = 93
0.01.235.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.339 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.312.352 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.312.353 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.312.354 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.312.354 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.312.355 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.319.450 I llama_context: constructing llama_context
0.01.319.460 I llama_context: n_seq_max     = 1
0.01.319.460 I llama_context: n_ctx         = 4096
0.01.319.460 I llama_context: n_ctx_per_seq = 4096
0.01.319.461 I llama_context: n_batch       = 2048
0.01.319.461 I llama_context: n_ubatch      = 512
0.01.319.462 I llama_context: causal_attn   = 1
0.01.319.462 I llama_context: flash_attn    = 0
0.01.319.463 I llama_context: kv_unified    = false
0.01.319.466 I llama_context: freq_base     = 10000.0
0.01.319.467 I llama_context: freq_scale    = 1
0.01.319.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.589 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.115 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.334.935 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.694 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.699 I llama_context: graph nodes  = 655
0.01.338.699 I llama_context: graph splits = 1
0.01.338.776 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.796 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.787 I main: llama threadpool init, n_threads = 4
0.02.010.807 I 
0.02.010.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.911 I 
0.02.011.145 I sampler seed: 1105503891
0.02.011.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.172 I 
 increably!

I am unable to generate a response due to the provided context. [end of text]


0.09.820.715 I llama_perf_sampler_print:    sampling time =      28.04 ms /    19 runs   (    1.48 ms per token,   677.65 tokens per second)
0.09.820.731 I llama_perf_context_print:        load time =    1982.85 ms
0.09.820.734 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.820.735 I llama_perf_context_print:        eval time =    7760.16 ms /    18 runs   (  431.12 ms per token,     2.32 tokens per second)
0.09.820.737 I llama_perf_context_print:       total time =    7837.22 ms /    19 tokens
0.09.820.737 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.308 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.316 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.482 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.989 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.336 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.362 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.389 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.396 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.398 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.407 I llama_model_loader: - type  f32:   37 tensors
0.00.419.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.429 I print_info: file format = GGUF V3 (latest)
0.00.419.430 I print_info: file type   = Q8_0
0.00.419.433 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.595 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.960 I load: printing all EOG tokens:
0.00.971.967 I load:   - 1 ('<eos>')
0.00.971.980 I load:   - 107 ('<end_of_turn>')
0.00.972.980 I load: special tokens cache size = 5
0.01.211.836 I load: token to piece cache size = 1.6014 MB
0.01.211.970 I print_info: arch             = gemma
0.01.211.974 I print_info: vocab_only       = 0
0.01.211.975 I print_info: n_ctx_train      = 8192
0.01.211.975 I print_info: n_embd           = 2048
0.01.211.975 I print_info: n_layer          = 18
0.01.212.064 I print_info: n_head           = 8
0.01.212.074 I print_info: n_head_kv        = 1
0.01.212.074 I print_info: n_rot            = 256
0.01.212.075 I print_info: n_swa            = 0
0.01.212.079 I print_info: is_swa_any       = 0
0.01.212.079 I print_info: n_embd_head_k    = 256
0.01.212.079 I print_info: n_embd_head_v    = 256
0.01.212.085 I print_info: n_gqa            = 8
0.01.212.090 I print_info: n_embd_k_gqa     = 256
0.01.212.095 I print_info: n_embd_v_gqa     = 256
0.01.212.096 I print_info: f_norm_eps       = 0.0e+00
0.01.212.099 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.100 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.100 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.101 I print_info: f_logit_scale    = 0.0e+00
0.01.212.101 I print_info: f_attn_scale     = 0.0e+00
0.01.212.106 I print_info: n_ff             = 16384
0.01.212.106 I print_info: n_expert         = 0
0.01.212.107 I print_info: n_expert_used    = 0
0.01.212.120 I print_info: causal attn      = 1
0.01.212.122 I print_info: pooling type     = 0
0.01.212.123 I print_info: rope type        = 2
0.01.212.124 I print_info: rope scaling     = linear
0.01.212.125 I print_info: freq_base_train  = 10000.0
0.01.212.126 I print_info: freq_scale_train = 1
0.01.212.126 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.127 I print_info: rope_finetuned   = unknown
0.01.212.129 I print_info: model type       = 2B
0.01.212.130 I print_info: model params     = 2.51 B
0.01.212.131 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.135 I print_info: vocab type       = SPM
0.01.212.137 I print_info: n_vocab          = 256000
0.01.212.140 I print_info: n_merges         = 0
0.01.212.141 I print_info: BOS token        = 2 '<bos>'
0.01.212.141 I print_info: EOS token        = 1 '<eos>'
0.01.212.143 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.143 I print_info: UNK token        = 3 '<unk>'
0.01.212.144 I print_info: PAD token        = 0 '<pad>'
0.01.212.144 I print_info: LF token         = 227 '<0x0A>'
0.01.212.147 I print_info: EOG token        = 1 '<eos>'
0.01.212.157 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.157 I print_info: max token length = 93
0.01.212.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.317 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.288.329 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.295.459 I llama_context: constructing llama_context
0.01.295.470 I llama_context: n_seq_max     = 1
0.01.295.471 I llama_context: n_ctx         = 4096
0.01.295.471 I llama_context: n_ctx_per_seq = 4096
0.01.295.471 I llama_context: n_batch       = 2048
0.01.295.472 I llama_context: n_ubatch      = 512
0.01.295.472 I llama_context: causal_attn   = 1
0.01.295.472 I llama_context: flash_attn    = 0
0.01.295.473 I llama_context: kv_unified    = false
0.01.295.476 I llama_context: freq_base     = 10000.0
0.01.295.477 I llama_context: freq_scale    = 1
0.01.295.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.295.611 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.296.136 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.310.828 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.453 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.458 I llama_context: graph nodes  = 655
0.01.314.459 I llama_context: graph splits = 1
0.01.314.534 I common_init_from_params: added <eos> logit bias = -inf
0.01.314.553 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.337.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.337.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.076 I main: llama threadpool init, n_threads = 4
0.01.985.096 I 
0.01.985.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.202 I 
0.01.985.448 I sampler seed: 1447112967
0.01.985.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.475 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.475 I 
 seconal to tertiary lymphoid follicles.

The tertiary lymphoid follicles are located in the ________.

A. Spleen
B. Thymus
C. Med

0.15.599.055 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.64 tokens per second)
0.15.599.082 I llama_perf_context_print:        load time =    1957.16 ms
0.15.599.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.599.089 I llama_perf_context_print:        eval time =   13523.93 ms /    32 runs   (  422.62 ms per token,     2.37 tokens per second)
0.15.599.090 I llama_perf_context_print:       total time =   13641.22 ms /    33 tokens
0.15.599.091 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.141s
user	2m44.213s
sys	0m9.598s
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
main: build = 6270 (5a6bc6b1a)
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

main: quantize time = 186603.91 ms
main:    total time = 186603.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.323 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.086.117 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.308 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.310 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.141 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.120 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.136 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.138 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.140 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.142 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.144 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.150 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.152 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.154 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.158 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.160 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.169 I llama_model_loader: - type  f32:   37 tensors
0.00.421.170 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.171 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.191 I print_info: file format = GGUF V3 (latest)
0.00.421.192 I print_info: file type   = Q4_K - Medium
0.00.421.195 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.605 I load: printing all EOG tokens:
0.00.982.613 I load:   - 1 ('<eos>')
0.00.982.626 I load:   - 107 ('<end_of_turn>')
0.00.983.621 I load: special tokens cache size = 5
0.01.228.411 I load: token to piece cache size = 1.6014 MB
0.01.228.544 I print_info: arch             = gemma
0.01.228.545 I print_info: vocab_only       = 0
0.01.228.546 I print_info: n_ctx_train      = 8192
0.01.228.546 I print_info: n_embd           = 2048
0.01.228.546 I print_info: n_layer          = 18
0.01.228.633 I print_info: n_head           = 8
0.01.228.640 I print_info: n_head_kv        = 1
0.01.228.641 I print_info: n_rot            = 256
0.01.228.641 I print_info: n_swa            = 0
0.01.228.645 I print_info: is_swa_any       = 0
0.01.228.645 I print_info: n_embd_head_k    = 256
0.01.228.645 I print_info: n_embd_head_v    = 256
0.01.228.650 I print_info: n_gqa            = 8
0.01.228.656 I print_info: n_embd_k_gqa     = 256
0.01.228.688 I print_info: n_embd_v_gqa     = 256
0.01.228.695 I print_info: f_norm_eps       = 0.0e+00
0.01.228.697 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.698 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.698 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.703 I print_info: f_logit_scale    = 0.0e+00
0.01.228.704 I print_info: f_attn_scale     = 0.0e+00
0.01.228.709 I print_info: n_ff             = 16384
0.01.228.717 I print_info: n_expert         = 0
0.01.228.717 I print_info: n_expert_used    = 0
0.01.228.717 I print_info: causal attn      = 1
0.01.228.718 I print_info: pooling type     = 0
0.01.228.718 I print_info: rope type        = 2
0.01.228.719 I print_info: rope scaling     = linear
0.01.228.720 I print_info: freq_base_train  = 10000.0
0.01.228.721 I print_info: freq_scale_train = 1
0.01.228.721 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.722 I print_info: rope_finetuned   = unknown
0.01.228.723 I print_info: model type       = 2B
0.01.228.724 I print_info: model params     = 2.51 B
0.01.228.725 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.729 I print_info: vocab type       = SPM
0.01.228.730 I print_info: n_vocab          = 256000
0.01.228.733 I print_info: n_merges         = 0
0.01.228.734 I print_info: BOS token        = 2 '<bos>'
0.01.228.735 I print_info: EOS token        = 1 '<eos>'
0.01.228.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.737 I print_info: UNK token        = 3 '<unk>'
0.01.228.738 I print_info: PAD token        = 0 '<pad>'
0.01.228.738 I print_info: LF token         = 227 '<0x0A>'
0.01.228.742 I print_info: EOG token        = 1 '<eos>'
0.01.228.743 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.743 I print_info: max token length = 93
0.01.228.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.800 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.284.812 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.284.813 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.284.813 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.284.814 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.815 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.815 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.258.795 I llama_context: constructing llama_context
0.02.258.804 I llama_context: n_seq_max     = 1
0.02.258.804 I llama_context: n_ctx         = 4096
0.02.258.805 I llama_context: n_ctx_per_seq = 4096
0.02.258.805 I llama_context: n_batch       = 2048
0.02.258.805 I llama_context: n_ubatch      = 512
0.02.258.806 I llama_context: causal_attn   = 1
0.02.258.806 I llama_context: flash_attn    = 0
0.02.258.807 I llama_context: kv_unified    = false
0.02.258.811 I llama_context: freq_base     = 10000.0
0.02.258.812 I llama_context: freq_scale    = 1
0.02.258.812 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.258.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.259.452 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.274.194 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.278.025 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.278.029 I llama_context: graph nodes  = 655
0.02.278.030 I llama_context: graph splits = 1
0.02.278.105 I common_init_from_params: added <eos> logit bias = -inf
0.02.278.125 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.301.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.301.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.714.512 I main: llama threadpool init, n_threads = 4
0.02.714.531 I 
0.02.714.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.714.666 I 
0.02.714.911 I sampler seed: 1358730050
0.02.714.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.714.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.714.935 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.714.936 I 
 increasities, and their effect on the evolution of the species.

**Answer:**

**The Evolution of Species Through Declining and Rejuvenating Factors:**

0.10.640.916 I llama_perf_sampler_print:    sampling time =      55.94 ms /    33 runs   (    1.70 ms per token,   589.88 tokens per second)
0.10.640.921 I llama_perf_context_print:        load time =    2686.70 ms
0.10.640.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.640.937 I llama_perf_context_print:        eval time =    7829.77 ms /    32 runs   (  244.68 ms per token,     4.09 tokens per second)
0.10.640.938 I llama_perf_context_print:       total time =    7953.52 ms /    33 tokens
0.10.640.939 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6270 (5a6bc6b1a)
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

main: quantize time = 186483.52 ms
main:    total time = 186483.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.085.600 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.802 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.332 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.204 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.221 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.223 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.225 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.227 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.229 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.247 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.249 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.251 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.261 I llama_model_loader: - type  f32:   37 tensors
0.00.434.263 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.264 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.285 I print_info: file format = GGUF V3 (latest)
0.00.434.286 I print_info: file type   = Q4_K - Medium
0.00.434.289 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.771.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.336 I load: printing all EOG tokens:
0.00.988.344 I load:   - 1 ('<eos>')
0.00.988.357 I load:   - 107 ('<end_of_turn>')
0.00.989.355 I load: special tokens cache size = 5
0.01.231.845 I load: token to piece cache size = 1.6014 MB
0.01.231.978 I print_info: arch             = gemma
0.01.231.982 I print_info: vocab_only       = 0
0.01.231.983 I print_info: n_ctx_train      = 8192
0.01.231.984 I print_info: n_embd           = 2048
0.01.231.985 I print_info: n_layer          = 18
0.01.232.072 I print_info: n_head           = 8
0.01.232.082 I print_info: n_head_kv        = 1
0.01.232.082 I print_info: n_rot            = 256
0.01.232.083 I print_info: n_swa            = 0
0.01.232.087 I print_info: is_swa_any       = 0
0.01.232.088 I print_info: n_embd_head_k    = 256
0.01.232.088 I print_info: n_embd_head_v    = 256
0.01.232.093 I print_info: n_gqa            = 8
0.01.232.098 I print_info: n_embd_k_gqa     = 256
0.01.232.103 I print_info: n_embd_v_gqa     = 256
0.01.232.107 I print_info: f_norm_eps       = 0.0e+00
0.01.232.108 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.109 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.109 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.110 I print_info: f_logit_scale    = 0.0e+00
0.01.232.110 I print_info: f_attn_scale     = 0.0e+00
0.01.232.115 I print_info: n_ff             = 16384
0.01.232.116 I print_info: n_expert         = 0
0.01.232.116 I print_info: n_expert_used    = 0
0.01.232.116 I print_info: causal attn      = 1
0.01.232.117 I print_info: pooling type     = 0
0.01.232.117 I print_info: rope type        = 2
0.01.232.117 I print_info: rope scaling     = linear
0.01.232.119 I print_info: freq_base_train  = 10000.0
0.01.232.120 I print_info: freq_scale_train = 1
0.01.232.121 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.122 I print_info: rope_finetuned   = unknown
0.01.232.124 I print_info: model type       = 2B
0.01.232.134 I print_info: model params     = 2.51 B
0.01.232.135 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.139 I print_info: vocab type       = SPM
0.01.232.141 I print_info: n_vocab          = 256000
0.01.232.144 I print_info: n_merges         = 0
0.01.232.145 I print_info: BOS token        = 2 '<bos>'
0.01.232.146 I print_info: EOS token        = 1 '<eos>'
0.01.232.147 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.148 I print_info: UNK token        = 3 '<unk>'
0.01.232.148 I print_info: PAD token        = 0 '<pad>'
0.01.232.161 I print_info: LF token         = 227 '<0x0A>'
0.01.232.165 I print_info: EOG token        = 1 '<eos>'
0.01.232.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.167 I print_info: max token length = 93
0.01.232.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.133 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.280.141 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.260.290 I llama_context: constructing llama_context
0.02.260.300 I llama_context: n_seq_max     = 1
0.02.260.300 I llama_context: n_ctx         = 4096
0.02.260.301 I llama_context: n_ctx_per_seq = 4096
0.02.260.301 I llama_context: n_batch       = 2048
0.02.260.302 I llama_context: n_ubatch      = 512
0.02.260.302 I llama_context: causal_attn   = 1
0.02.260.303 I llama_context: flash_attn    = 0
0.02.260.303 I llama_context: kv_unified    = false
0.02.260.306 I llama_context: freq_base     = 10000.0
0.02.260.307 I llama_context: freq_scale    = 1
0.02.260.308 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.260.433 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.260.971 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.275.524 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.279.332 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.279.336 I llama_context: graph nodes  = 655
0.02.279.337 I llama_context: graph splits = 1
0.02.279.407 I common_init_from_params: added <eos> logit bias = -inf
0.02.279.426 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.302.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.302.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.717.273 I main: llama threadpool init, n_threads = 4
0.02.717.290 I 
0.02.717.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.717.397 I 
0.02.717.633 I sampler seed: 3969798402
0.02.717.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.717.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.717.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.717.658 I 
 squaRED in the text.

**Assistant**

I am unable to provide information or engage in activities that promote or facilitate access to harmful or inappropriate content.

0.10.628.251 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.96 tokens per second)
0.10.628.256 I llama_perf_context_print:        load time =    2689.40 ms
0.10.628.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.628.283 I llama_perf_context_print:        eval time =    7823.01 ms /    32 runs   (  244.47 ms per token,     4.09 tokens per second)
0.10.628.284 I llama_perf_context_print:       total time =    7938.22 ms /    33 tokens
0.10.628.285 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.670s
user	46m26.957s
sys	0m6.619s
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
0.00.000.175 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.031.388 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.401 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.370 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.378 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.380 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.382 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.388 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.388 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.393 I llama_model_loader: - type  f32:   37 tensors
0.00.140.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.397 I print_info: file format = GGUF V3 (latest)
0.00.140.397 I print_info: file type   = Q8_0
0.00.140.400 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.086 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.667 I load: printing all EOG tokens:
0.00.306.668 I load:   - 1 ('<eos>')
0.00.306.669 I load:   - 107 ('<end_of_turn>')
0.00.307.456 I load: special tokens cache size = 5
0.00.330.053 I load: token to piece cache size = 1.6014 MB
0.00.330.076 I print_info: arch             = gemma
0.00.330.077 I print_info: vocab_only       = 0
0.00.330.078 I print_info: n_ctx_train      = 8192
0.00.330.078 I print_info: n_embd           = 2048
0.00.330.079 I print_info: n_layer          = 18
0.00.330.099 I print_info: n_head           = 8
0.00.330.101 I print_info: n_head_kv        = 1
0.00.330.101 I print_info: n_rot            = 256
0.00.330.102 I print_info: n_swa            = 0
0.00.330.103 I print_info: is_swa_any       = 0
0.00.330.103 I print_info: n_embd_head_k    = 256
0.00.330.104 I print_info: n_embd_head_v    = 256
0.00.330.106 I print_info: n_gqa            = 8
0.00.330.107 I print_info: n_embd_k_gqa     = 256
0.00.330.109 I print_info: n_embd_v_gqa     = 256
0.00.330.110 I print_info: f_norm_eps       = 0.0e+00
0.00.330.111 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.112 I print_info: f_logit_scale    = 0.0e+00
0.00.330.112 I print_info: f_attn_scale     = 0.0e+00
0.00.330.114 I print_info: n_ff             = 16384
0.00.330.114 I print_info: n_expert         = 0
0.00.330.115 I print_info: n_expert_used    = 0
0.00.330.115 I print_info: causal attn      = 1
0.00.330.116 I print_info: pooling type     = 0
0.00.330.116 I print_info: rope type        = 2
0.00.330.117 I print_info: rope scaling     = linear
0.00.330.119 I print_info: freq_base_train  = 10000.0
0.00.330.120 I print_info: freq_scale_train = 1
0.00.330.121 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.122 I print_info: rope_finetuned   = unknown
0.00.330.122 I print_info: model type       = 2B
0.00.330.123 I print_info: model params     = 2.51 B
0.00.330.123 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.128 I print_info: vocab type       = SPM
0.00.330.129 I print_info: n_vocab          = 256000
0.00.330.130 I print_info: n_merges         = 0
0.00.330.131 I print_info: BOS token        = 2 '<bos>'
0.00.330.131 I print_info: EOS token        = 1 '<eos>'
0.00.330.132 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.132 I print_info: UNK token        = 3 '<unk>'
0.00.330.132 I print_info: PAD token        = 0 '<pad>'
0.00.330.133 I print_info: LF token         = 227 '<0x0A>'
0.00.330.133 I print_info: EOG token        = 1 '<eos>'
0.00.330.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.134 I print_info: max token length = 93
0.00.330.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.118 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.428.128 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.428.128 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.428.129 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.428.130 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.428.130 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.429.514 I llama_context: constructing llama_context
0.00.429.519 I llama_context: n_seq_max     = 1
0.00.429.519 I llama_context: n_ctx         = 4096
0.00.429.520 I llama_context: n_ctx_per_seq = 4096
0.00.429.520 I llama_context: n_batch       = 2048
0.00.429.521 I llama_context: n_ubatch      = 512
0.00.429.521 I llama_context: causal_attn   = 1
0.00.429.522 I llama_context: flash_attn    = 0
0.00.429.522 I llama_context: kv_unified    = false
0.00.429.524 I llama_context: freq_base     = 10000.0
0.00.429.525 I llama_context: freq_scale    = 1
0.00.429.526 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.552 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.652 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.529 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.851 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.854 I llama_context: graph nodes  = 655
0.00.445.855 I llama_context: graph splits = 1
0.00.445.865 I common_init_from_params: added <eos> logit bias = -inf
0.00.445.867 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.447.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.293 I main: llama threadpool init, n_threads = 4
0.00.538.304 I 
0.00.538.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.368 I 
0.00.538.404 I sampler seed: 1521154516
0.00.538.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.431 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.431 I 
 increasities. [end of text]


0.00.819.987 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7132.67 tokens per second)
0.00.819.991 I llama_perf_context_print:        load time =     535.17 ms
0.00.819.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.819.994 I llama_perf_context_print:        eval time =     278.16 ms /     4 runs   (   69.54 ms per token,    14.38 tokens per second)
0.00.819.996 I llama_perf_context_print:       total time =     284.42 ms /     5 tokens
0.00.819.996 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.188 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.482 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.483 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.497 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.498 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.244 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.245 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.247 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.248 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.249 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.251 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.252 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.254 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.255 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.258 I llama_model_loader: - type  f32:   37 tensors
0.00.140.259 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.261 I print_info: file format = GGUF V3 (latest)
0.00.140.262 I print_info: file type   = Q8_0
0.00.140.264 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.929 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.291 I load: printing all EOG tokens:
0.00.321.292 I load:   - 1 ('<eos>')
0.00.321.293 I load:   - 107 ('<end_of_turn>')
0.00.322.124 I load: special tokens cache size = 5
0.00.344.983 I load: token to piece cache size = 1.6014 MB
0.00.345.010 I print_info: arch             = gemma
0.00.345.011 I print_info: vocab_only       = 0
0.00.345.012 I print_info: n_ctx_train      = 8192
0.00.345.012 I print_info: n_embd           = 2048
0.00.345.012 I print_info: n_layer          = 18
0.00.345.033 I print_info: n_head           = 8
0.00.345.035 I print_info: n_head_kv        = 1
0.00.345.036 I print_info: n_rot            = 256
0.00.345.036 I print_info: n_swa            = 0
0.00.345.037 I print_info: is_swa_any       = 0
0.00.345.038 I print_info: n_embd_head_k    = 256
0.00.345.038 I print_info: n_embd_head_v    = 256
0.00.345.040 I print_info: n_gqa            = 8
0.00.345.042 I print_info: n_embd_k_gqa     = 256
0.00.345.043 I print_info: n_embd_v_gqa     = 256
0.00.345.044 I print_info: f_norm_eps       = 0.0e+00
0.00.345.045 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.046 I print_info: f_logit_scale    = 0.0e+00
0.00.345.047 I print_info: f_attn_scale     = 0.0e+00
0.00.345.048 I print_info: n_ff             = 16384
0.00.345.049 I print_info: n_expert         = 0
0.00.345.049 I print_info: n_expert_used    = 0
0.00.345.049 I print_info: causal attn      = 1
0.00.345.050 I print_info: pooling type     = 0
0.00.345.050 I print_info: rope type        = 2
0.00.345.050 I print_info: rope scaling     = linear
0.00.345.052 I print_info: freq_base_train  = 10000.0
0.00.345.052 I print_info: freq_scale_train = 1
0.00.345.053 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.053 I print_info: rope_finetuned   = unknown
0.00.345.054 I print_info: model type       = 2B
0.00.345.055 I print_info: model params     = 2.51 B
0.00.345.055 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.059 I print_info: vocab type       = SPM
0.00.345.060 I print_info: n_vocab          = 256000
0.00.345.060 I print_info: n_merges         = 0
0.00.345.061 I print_info: BOS token        = 2 '<bos>'
0.00.345.062 I print_info: EOS token        = 1 '<eos>'
0.00.345.062 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.062 I print_info: UNK token        = 3 '<unk>'
0.00.345.063 I print_info: PAD token        = 0 '<pad>'
0.00.345.063 I print_info: LF token         = 227 '<0x0A>'
0.00.345.064 I print_info: EOG token        = 1 '<eos>'
0.00.345.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.065 I print_info: max token length = 93
0.00.345.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.134 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.551 I llama_context: constructing llama_context
0.00.427.556 I llama_context: n_seq_max     = 1
0.00.427.557 I llama_context: n_ctx         = 4096
0.00.427.557 I llama_context: n_ctx_per_seq = 4096
0.00.427.558 I llama_context: n_batch       = 2048
0.00.427.558 I llama_context: n_ubatch      = 512
0.00.427.559 I llama_context: causal_attn   = 1
0.00.427.559 I llama_context: flash_attn    = 0
0.00.427.559 I llama_context: kv_unified    = false
0.00.427.561 I llama_context: freq_base     = 10000.0
0.00.427.562 I llama_context: freq_scale    = 1
0.00.427.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.589 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.691 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.661 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.007 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.011 I llama_context: graph nodes  = 655
0.00.444.011 I llama_context: graph splits = 1
0.00.444.022 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.024 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.923 I main: llama threadpool init, n_threads = 4
0.00.534.935 I 
0.00.534.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.000 I 
0.00.535.036 I sampler seed: 172953092
0.00.535.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.050 I 
 increasities. [end of text]


0.00.816.853 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.816.856 I llama_perf_context_print:        load time =     531.75 ms
0.00.816.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.816.860 I llama_perf_context_print:        eval time =     278.35 ms /     4 runs   (   69.59 ms per token,    14.37 tokens per second)
0.00.816.861 I llama_perf_context_print:       total time =     284.67 ms /     5 tokens
0.00.816.862 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.177 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.035.694 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.730 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.731 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.297 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.298 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.299 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.300 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.306 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.309 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.310 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.151.314 I llama_model_loader: - type  f32:   37 tensors
0.00.151.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.318 I print_info: file format = GGUF V3 (latest)
0.00.151.319 I print_info: file type   = Q8_0
0.00.151.321 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.386 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.423 I load: printing all EOG tokens:
0.00.311.424 I load:   - 1 ('<eos>')
0.00.311.425 I load:   - 107 ('<end_of_turn>')
0.00.312.086 I load: special tokens cache size = 5
0.00.340.226 I load: token to piece cache size = 1.6014 MB
0.00.340.249 I print_info: arch             = gemma
0.00.340.250 I print_info: vocab_only       = 0
0.00.340.251 I print_info: n_ctx_train      = 8192
0.00.340.251 I print_info: n_embd           = 2048
0.00.340.251 I print_info: n_layer          = 18
0.00.340.272 I print_info: n_head           = 8
0.00.340.274 I print_info: n_head_kv        = 1
0.00.340.275 I print_info: n_rot            = 256
0.00.340.275 I print_info: n_swa            = 0
0.00.340.277 I print_info: is_swa_any       = 0
0.00.340.277 I print_info: n_embd_head_k    = 256
0.00.340.277 I print_info: n_embd_head_v    = 256
0.00.340.279 I print_info: n_gqa            = 8
0.00.340.281 I print_info: n_embd_k_gqa     = 256
0.00.340.282 I print_info: n_embd_v_gqa     = 256
0.00.340.283 I print_info: f_norm_eps       = 0.0e+00
0.00.340.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.285 I print_info: f_logit_scale    = 0.0e+00
0.00.340.285 I print_info: f_attn_scale     = 0.0e+00
0.00.340.287 I print_info: n_ff             = 16384
0.00.340.287 I print_info: n_expert         = 0
0.00.340.288 I print_info: n_expert_used    = 0
0.00.340.288 I print_info: causal attn      = 1
0.00.340.288 I print_info: pooling type     = 0
0.00.340.289 I print_info: rope type        = 2
0.00.340.290 I print_info: rope scaling     = linear
0.00.340.292 I print_info: freq_base_train  = 10000.0
0.00.340.293 I print_info: freq_scale_train = 1
0.00.340.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.294 I print_info: rope_finetuned   = unknown
0.00.340.294 I print_info: model type       = 2B
0.00.340.295 I print_info: model params     = 2.51 B
0.00.340.296 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.298 I print_info: vocab type       = SPM
0.00.340.300 I print_info: n_vocab          = 256000
0.00.340.301 I print_info: n_merges         = 0
0.00.340.301 I print_info: BOS token        = 2 '<bos>'
0.00.340.302 I print_info: EOS token        = 1 '<eos>'
0.00.340.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.303 I print_info: UNK token        = 3 '<unk>'
0.00.340.303 I print_info: PAD token        = 0 '<pad>'
0.00.340.304 I print_info: LF token         = 227 '<0x0A>'
0.00.340.304 I print_info: EOG token        = 1 '<eos>'
0.00.340.306 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.306 I print_info: max token length = 93
0.00.340.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.449 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.414.456 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.457 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.414.457 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.414.458 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.459 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.864 I llama_context: constructing llama_context
0.00.415.874 I llama_context: n_seq_max     = 1
0.00.415.874 I llama_context: n_ctx         = 4096
0.00.415.875 I llama_context: n_ctx_per_seq = 4096
0.00.415.875 I llama_context: n_batch       = 2048
0.00.415.876 I llama_context: n_ubatch      = 512
0.00.415.876 I llama_context: causal_attn   = 1
0.00.415.877 I llama_context: flash_attn    = 0
0.00.415.879 I llama_context: kv_unified    = false
0.00.415.881 I llama_context: freq_base     = 10000.0
0.00.415.882 I llama_context: freq_scale    = 1
0.00.415.883 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.918 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.058 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.329 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.570 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.574 I llama_context: graph nodes  = 655
0.00.431.574 I llama_context: graph splits = 1
0.00.431.586 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.588 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.172 I main: llama threadpool init, n_threads = 4
0.00.527.184 I 
0.00.527.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.250 I 
0.00.527.284 I sampler seed: 2248463295
0.00.527.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.298 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.298 I 
 increasities
I'm not sure I understand. Could you please explain what you mean? [end of text]


0.02.049.726 I llama_perf_sampler_print:    sampling time =       3.18 ms /    21 runs   (    0.15 ms per token,  6595.48 tokens per second)
0.02.049.730 I llama_perf_context_print:        load time =     524.00 ms
0.02.049.731 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.049.733 I llama_perf_context_print:        eval time =    1510.50 ms /    20 runs   (   75.53 ms per token,    13.24 tokens per second)
0.02.049.733 I llama_perf_context_print:       total time =    1525.32 ms /    21 tokens
0.02.049.734 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.176 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.526 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.539 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.590 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.153 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.474 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.489 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.491 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.492 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.495 I llama_model_loader: - type  f32:   37 tensors
0.00.140.497 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.500 I print_info: file format = GGUF V3 (latest)
0.00.140.500 I print_info: file type   = Q8_0
0.00.140.503 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.849 I load: printing all EOG tokens:
0.00.315.850 I load:   - 1 ('<eos>')
0.00.315.851 I load:   - 107 ('<end_of_turn>')
0.00.316.647 I load: special tokens cache size = 5
0.00.339.408 I load: token to piece cache size = 1.6014 MB
0.00.339.436 I print_info: arch             = gemma
0.00.339.437 I print_info: vocab_only       = 0
0.00.339.438 I print_info: n_ctx_train      = 8192
0.00.339.438 I print_info: n_embd           = 2048
0.00.339.438 I print_info: n_layer          = 18
0.00.339.462 I print_info: n_head           = 8
0.00.339.464 I print_info: n_head_kv        = 1
0.00.339.464 I print_info: n_rot            = 256
0.00.339.464 I print_info: n_swa            = 0
0.00.339.466 I print_info: is_swa_any       = 0
0.00.339.466 I print_info: n_embd_head_k    = 256
0.00.339.466 I print_info: n_embd_head_v    = 256
0.00.339.469 I print_info: n_gqa            = 8
0.00.339.472 I print_info: n_embd_k_gqa     = 256
0.00.339.474 I print_info: n_embd_v_gqa     = 256
0.00.339.476 I print_info: f_norm_eps       = 0.0e+00
0.00.339.478 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.480 I print_info: f_logit_scale    = 0.0e+00
0.00.339.480 I print_info: f_attn_scale     = 0.0e+00
0.00.339.483 I print_info: n_ff             = 16384
0.00.339.485 I print_info: n_expert         = 0
0.00.339.485 I print_info: n_expert_used    = 0
0.00.339.486 I print_info: causal attn      = 1
0.00.339.487 I print_info: pooling type     = 0
0.00.339.488 I print_info: rope type        = 2
0.00.339.488 I print_info: rope scaling     = linear
0.00.339.490 I print_info: freq_base_train  = 10000.0
0.00.339.491 I print_info: freq_scale_train = 1
0.00.339.491 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.492 I print_info: rope_finetuned   = unknown
0.00.339.493 I print_info: model type       = 2B
0.00.339.494 I print_info: model params     = 2.51 B
0.00.339.494 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.497 I print_info: vocab type       = SPM
0.00.339.506 I print_info: n_vocab          = 256000
0.00.339.506 I print_info: n_merges         = 0
0.00.339.508 I print_info: BOS token        = 2 '<bos>'
0.00.339.509 I print_info: EOS token        = 1 '<eos>'
0.00.339.510 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.510 I print_info: UNK token        = 3 '<unk>'
0.00.339.511 I print_info: PAD token        = 0 '<pad>'
0.00.339.512 I print_info: LF token         = 227 '<0x0A>'
0.00.339.512 I print_info: EOG token        = 1 '<eos>'
0.00.339.513 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.514 I print_info: max token length = 93
0.00.339.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.956 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.413.965 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.415.481 I llama_context: constructing llama_context
0.00.415.487 I llama_context: n_seq_max     = 1
0.00.415.488 I llama_context: n_ctx         = 4096
0.00.415.488 I llama_context: n_ctx_per_seq = 4096
0.00.415.489 I llama_context: n_batch       = 2048
0.00.415.489 I llama_context: n_ubatch      = 512
0.00.415.490 I llama_context: causal_attn   = 1
0.00.415.490 I llama_context: flash_attn    = 0
0.00.415.490 I llama_context: kv_unified    = false
0.00.415.492 I llama_context: freq_base     = 10000.0
0.00.415.493 I llama_context: freq_scale    = 1
0.00.415.494 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.524 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.644 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.319 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.662 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.665 I llama_context: graph nodes  = 655
0.00.431.665 I llama_context: graph splits = 1
0.00.431.676 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.678 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.219 I main: llama threadpool init, n_threads = 4
0.00.532.231 I 
0.00.532.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.312 I 
0.00.532.361 I sampler seed: 374635074
0.00.532.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.376 I 
 seconary axis.

**Answer:** The secondary axis of rotation.

**Explanation:**
The secondary axis of rotation is the axis about which the object undergoes

0.03.026.327 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6621.19 tokens per second)
0.03.026.331 I llama_perf_context_print:        load time =     529.08 ms
0.03.026.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.026.334 I llama_perf_context_print:        eval time =    2474.68 ms /    32 runs   (   77.33 ms per token,    12.93 tokens per second)
0.03.026.334 I llama_perf_context_print:       total time =    2496.84 ms /    33 tokens
0.03.026.335 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.834s
user	0m21.759s
sys	0m9.408s
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
main: build = 6270 (5a6bc6b1a)
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

main: quantize time = 40290.31 ms
main:    total time = 40290.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.342 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.385 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.385 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.136 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.521 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.528 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.529 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.530 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.531 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.532 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.537 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.537 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.538 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.539 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.539 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.540 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.544 I llama_model_loader: - type  f32:   37 tensors
0.00.140.545 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.546 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.548 I print_info: file format = GGUF V3 (latest)
0.00.140.549 I print_info: file type   = Q4_K - Medium
0.00.140.551 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.665 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.761 I load: printing all EOG tokens:
0.00.305.763 I load:   - 1 ('<eos>')
0.00.305.764 I load:   - 107 ('<end_of_turn>')
0.00.306.566 I load: special tokens cache size = 5
0.00.329.026 I load: token to piece cache size = 1.6014 MB
0.00.329.051 I print_info: arch             = gemma
0.00.329.051 I print_info: vocab_only       = 0
0.00.329.052 I print_info: n_ctx_train      = 8192
0.00.329.052 I print_info: n_embd           = 2048
0.00.329.053 I print_info: n_layer          = 18
0.00.329.075 I print_info: n_head           = 8
0.00.329.077 I print_info: n_head_kv        = 1
0.00.329.077 I print_info: n_rot            = 256
0.00.329.077 I print_info: n_swa            = 0
0.00.329.079 I print_info: is_swa_any       = 0
0.00.329.079 I print_info: n_embd_head_k    = 256
0.00.329.080 I print_info: n_embd_head_v    = 256
0.00.329.082 I print_info: n_gqa            = 8
0.00.329.084 I print_info: n_embd_k_gqa     = 256
0.00.329.085 I print_info: n_embd_v_gqa     = 256
0.00.329.086 I print_info: f_norm_eps       = 0.0e+00
0.00.329.087 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.088 I print_info: f_logit_scale    = 0.0e+00
0.00.329.089 I print_info: f_attn_scale     = 0.0e+00
0.00.329.090 I print_info: n_ff             = 16384
0.00.329.091 I print_info: n_expert         = 0
0.00.329.091 I print_info: n_expert_used    = 0
0.00.329.093 I print_info: causal attn      = 1
0.00.329.093 I print_info: pooling type     = 0
0.00.329.093 I print_info: rope type        = 2
0.00.329.094 I print_info: rope scaling     = linear
0.00.329.096 I print_info: freq_base_train  = 10000.0
0.00.329.096 I print_info: freq_scale_train = 1
0.00.329.097 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.097 I print_info: rope_finetuned   = unknown
0.00.329.098 I print_info: model type       = 2B
0.00.329.099 I print_info: model params     = 2.51 B
0.00.329.099 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.103 I print_info: vocab type       = SPM
0.00.329.105 I print_info: n_vocab          = 256000
0.00.329.105 I print_info: n_merges         = 0
0.00.329.106 I print_info: BOS token        = 2 '<bos>'
0.00.329.106 I print_info: EOS token        = 1 '<eos>'
0.00.329.106 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.107 I print_info: UNK token        = 3 '<unk>'
0.00.329.107 I print_info: PAD token        = 0 '<pad>'
0.00.329.108 I print_info: LF token         = 227 '<0x0A>'
0.00.329.108 I print_info: EOG token        = 1 '<eos>'
0.00.329.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.109 I print_info: max token length = 93
0.00.329.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.490 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.498 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.382.498 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.382.499 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.382.500 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.382.500 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.382.501 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.895.957 I llama_context: constructing llama_context
0.00.895.962 I llama_context: n_seq_max     = 1
0.00.895.963 I llama_context: n_ctx         = 4096
0.00.895.964 I llama_context: n_ctx_per_seq = 4096
0.00.895.964 I llama_context: n_batch       = 2048
0.00.895.964 I llama_context: n_ubatch      = 512
0.00.895.965 I llama_context: causal_attn   = 1
0.00.895.966 I llama_context: flash_attn    = 0
0.00.895.966 I llama_context: kv_unified    = false
0.00.895.970 I llama_context: freq_base     = 10000.0
0.00.895.971 I llama_context: freq_scale    = 1
0.00.895.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.998 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.896.091 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.910.215 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.595 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.599 I llama_context: graph nodes  = 655
0.00.911.599 I llama_context: graph splits = 1
0.00.911.611 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.613 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.063 I main: llama threadpool init, n_threads = 4
0.00.996.074 I 
0.00.996.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.138 I 
0.00.996.172 I sampler seed: 1616075967
0.00.996.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.204 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.207 I 
 seconally in the given sentence:

The company has faced numerous challenges in the past, **some of which have been overcome, while others remain unresolved.**



0.02.522.670 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6004.37 tokens per second)
0.02.522.674 I llama_perf_context_print:        load time =     992.87 ms
0.02.522.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.522.679 I llama_perf_context_print:        eval time =    1507.07 ms /    32 runs   (   47.10 ms per token,    21.23 tokens per second)
0.02.522.680 I llama_perf_context_print:       total time =    1529.36 ms /    33 tokens
0.02.522.680 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6270 (5a6bc6b1a)
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

main: quantize time = 40250.02 ms
main:    total time = 40250.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.199 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.031.676 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.725 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.385 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.378 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.386 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.387 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.388 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.389 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.390 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.394 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.395 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.396 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.400 I llama_model_loader: - type  f32:   37 tensors
0.00.140.401 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.401 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.404 I print_info: file format = GGUF V3 (latest)
0.00.140.404 I print_info: file type   = Q4_K - Medium
0.00.140.406 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.466 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.273 I load: printing all EOG tokens:
0.00.313.275 I load:   - 1 ('<eos>')
0.00.313.276 I load:   - 107 ('<end_of_turn>')
0.00.314.060 I load: special tokens cache size = 5
0.00.336.470 I load: token to piece cache size = 1.6014 MB
0.00.336.493 I print_info: arch             = gemma
0.00.336.494 I print_info: vocab_only       = 0
0.00.336.495 I print_info: n_ctx_train      = 8192
0.00.336.495 I print_info: n_embd           = 2048
0.00.336.496 I print_info: n_layer          = 18
0.00.336.517 I print_info: n_head           = 8
0.00.336.519 I print_info: n_head_kv        = 1
0.00.336.520 I print_info: n_rot            = 256
0.00.336.520 I print_info: n_swa            = 0
0.00.336.521 I print_info: is_swa_any       = 0
0.00.336.522 I print_info: n_embd_head_k    = 256
0.00.336.522 I print_info: n_embd_head_v    = 256
0.00.336.524 I print_info: n_gqa            = 8
0.00.336.526 I print_info: n_embd_k_gqa     = 256
0.00.336.527 I print_info: n_embd_v_gqa     = 256
0.00.336.528 I print_info: f_norm_eps       = 0.0e+00
0.00.336.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.532 I print_info: f_logit_scale    = 0.0e+00
0.00.336.532 I print_info: f_attn_scale     = 0.0e+00
0.00.336.534 I print_info: n_ff             = 16384
0.00.336.534 I print_info: n_expert         = 0
0.00.336.535 I print_info: n_expert_used    = 0
0.00.336.535 I print_info: causal attn      = 1
0.00.336.535 I print_info: pooling type     = 0
0.00.336.536 I print_info: rope type        = 2
0.00.336.536 I print_info: rope scaling     = linear
0.00.336.538 I print_info: freq_base_train  = 10000.0
0.00.336.539 I print_info: freq_scale_train = 1
0.00.336.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.540 I print_info: rope_finetuned   = unknown
0.00.336.541 I print_info: model type       = 2B
0.00.336.542 I print_info: model params     = 2.51 B
0.00.336.542 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.546 I print_info: vocab type       = SPM
0.00.336.547 I print_info: n_vocab          = 256000
0.00.336.547 I print_info: n_merges         = 0
0.00.336.548 I print_info: BOS token        = 2 '<bos>'
0.00.336.549 I print_info: EOS token        = 1 '<eos>'
0.00.336.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.550 I print_info: UNK token        = 3 '<unk>'
0.00.336.551 I print_info: PAD token        = 0 '<pad>'
0.00.336.557 I print_info: LF token         = 227 '<0x0A>'
0.00.336.557 I print_info: EOG token        = 1 '<eos>'
0.00.336.558 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.558 I print_info: max token length = 93
0.00.336.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.116 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.125 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.909.611 I llama_context: constructing llama_context
0.00.909.617 I llama_context: n_seq_max     = 1
0.00.909.618 I llama_context: n_ctx         = 4096
0.00.909.618 I llama_context: n_ctx_per_seq = 4096
0.00.909.619 I llama_context: n_batch       = 2048
0.00.909.619 I llama_context: n_ubatch      = 512
0.00.909.620 I llama_context: causal_attn   = 1
0.00.909.621 I llama_context: flash_attn    = 0
0.00.909.621 I llama_context: kv_unified    = false
0.00.909.625 I llama_context: freq_base     = 10000.0
0.00.909.626 I llama_context: freq_scale    = 1
0.00.909.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.909.754 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.925.184 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.634 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.638 I llama_context: graph nodes  = 655
0.00.926.639 I llama_context: graph splits = 1
0.00.926.651 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.653 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.928.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.852 I main: llama threadpool init, n_threads = 4
0.01.015.866 I 
0.01.015.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.930 I 
0.01.015.967 I sampler seed: 3930157168
0.01.015.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.994 I 
 increasities in the workplace are often met with resistance. Employees may feel threatened by the loss of their autonomy or the fear of reprisals.

To mitigate these

0.02.556.422 I llama_perf_sampler_print:    sampling time =       5.84 ms /    33 runs   (    0.18 ms per token,  5654.56 tokens per second)
0.02.556.427 I llama_perf_context_print:        load time =    1012.63 ms
0.02.556.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.556.429 I llama_perf_context_print:        eval time =    1520.36 ms /    32 runs   (   47.51 ms per token,    21.05 tokens per second)
0.02.556.430 I llama_perf_context_print:       total time =    1543.33 ms /    33 tokens
0.02.556.431 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.491s
user	10m25.445s
sys	0m7.184s
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
0.00.000.207 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.284 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.285 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type  f16:   98 tensors
0.00.022.598 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = all F32 (guessed)
0.00.022.603 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.389 I load: printing all EOG tokens:
0.00.060.394 I load:   - 0 ('<|endoftext|>')
0.00.060.515 I load: special tokens cache size = 25
0.00.074.264 I load: token to piece cache size = 0.2984 MB
0.00.074.283 I print_info: arch             = gptneox
0.00.074.284 I print_info: vocab_only       = 0
0.00.074.285 I print_info: n_ctx_train      = 2048
0.00.074.285 I print_info: n_embd           = 2048
0.00.074.286 I print_info: n_layer          = 24
0.00.074.303 I print_info: n_head           = 16
0.00.074.309 I print_info: n_head_kv        = 16
0.00.074.309 I print_info: n_rot            = 32
0.00.074.310 I print_info: n_swa            = 0
0.00.074.311 I print_info: is_swa_any       = 0
0.00.074.311 I print_info: n_embd_head_k    = 128
0.00.074.312 I print_info: n_embd_head_v    = 128
0.00.074.314 I print_info: n_gqa            = 1
0.00.074.316 I print_info: n_embd_k_gqa     = 2048
0.00.074.318 I print_info: n_embd_v_gqa     = 2048
0.00.074.319 I print_info: f_norm_eps       = 1.0e-05
0.00.074.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.322 I print_info: f_logit_scale    = 0.0e+00
0.00.074.322 I print_info: f_attn_scale     = 0.0e+00
0.00.074.323 I print_info: n_ff             = 8192
0.00.074.324 I print_info: n_expert         = 0
0.00.074.324 I print_info: n_expert_used    = 0
0.00.074.324 I print_info: causal attn      = 1
0.00.074.325 I print_info: pooling type     = 0
0.00.074.325 I print_info: rope type        = 2
0.00.074.325 I print_info: rope scaling     = linear
0.00.074.327 I print_info: freq_base_train  = 10000.0
0.00.074.327 I print_info: freq_scale_train = 1
0.00.074.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.328 I print_info: rope_finetuned   = unknown
0.00.074.329 I print_info: model type       = 1.4B
0.00.074.329 I print_info: model params     = 1.41 B
0.00.074.330 I print_info: general.name     = 1.4B
0.00.074.333 I print_info: vocab type       = BPE
0.00.074.334 I print_info: n_vocab          = 50304
0.00.074.335 I print_info: n_merges         = 50009
0.00.074.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: LF token         = 187 'Ċ'
0.00.074.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: max token length = 1024
0.00.074.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.125 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.174 I llama_context: constructing llama_context
0.00.221.179 I llama_context: n_seq_max     = 1
0.00.221.180 I llama_context: n_ctx         = 2048
0.00.221.180 I llama_context: n_ctx_per_seq = 2048
0.00.221.181 I llama_context: n_batch       = 2048
0.00.221.181 I llama_context: n_ubatch      = 512
0.00.221.181 I llama_context: causal_attn   = 1
0.00.221.182 I llama_context: flash_attn    = 0
0.00.221.182 I llama_context: kv_unified    = false
0.00.221.184 I llama_context: freq_base     = 10000.0
0.00.221.185 I llama_context: freq_scale    = 1
0.00.221.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.311 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.684 I llama_context: graph nodes  = 943
0.00.302.684 I llama_context: graph splits = 1
0.00.302.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.695 I main: llama threadpool init, n_threads = 4
0.00.403.708 I 
0.00.403.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.777 I 
0.00.403.843 I sampler seed: 1234
0.00.403.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.860 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.663.784 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23619.43 tokens per second)
0.04.663.789 I llama_perf_context_print:        load time =     401.97 ms
0.04.663.791 I llama_perf_context_print: prompt eval time =     111.33 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.04.663.793 I llama_perf_context_print:        eval time =    4137.78 ms /    63 runs   (   65.68 ms per token,    15.23 tokens per second)
0.04.663.794 I llama_perf_context_print:       total time =    4261.35 ms /    70 tokens
0.04.663.795 I llama_perf_context_print:    graphs reused =         60

real	0m4.766s
user	0m17.451s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type  f16:   98 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = all F32 (guessed)
0.00.022.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.936 I load: printing all EOG tokens:
0.00.060.941 I load:   - 0 ('<|endoftext|>')
0.00.061.054 I load: special tokens cache size = 25
0.00.074.888 I load: token to piece cache size = 0.2984 MB
0.00.074.908 I print_info: arch             = gptneox
0.00.074.908 I print_info: vocab_only       = 0
0.00.074.909 I print_info: n_ctx_train      = 2048
0.00.074.909 I print_info: n_embd           = 2048
0.00.074.910 I print_info: n_layer          = 24
0.00.074.937 I print_info: n_head           = 16
0.00.074.939 I print_info: n_head_kv        = 16
0.00.074.939 I print_info: n_rot            = 32
0.00.074.939 I print_info: n_swa            = 0
0.00.074.940 I print_info: is_swa_any       = 0
0.00.074.941 I print_info: n_embd_head_k    = 128
0.00.074.941 I print_info: n_embd_head_v    = 128
0.00.074.943 I print_info: n_gqa            = 1
0.00.074.945 I print_info: n_embd_k_gqa     = 2048
0.00.074.947 I print_info: n_embd_v_gqa     = 2048
0.00.074.948 I print_info: f_norm_eps       = 1.0e-05
0.00.074.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.949 I print_info: f_logit_scale    = 0.0e+00
0.00.074.950 I print_info: f_attn_scale     = 0.0e+00
0.00.074.951 I print_info: n_ff             = 8192
0.00.074.951 I print_info: n_expert         = 0
0.00.074.951 I print_info: n_expert_used    = 0
0.00.074.952 I print_info: causal attn      = 1
0.00.074.952 I print_info: pooling type     = 0
0.00.074.953 I print_info: rope type        = 2
0.00.074.953 I print_info: rope scaling     = linear
0.00.074.954 I print_info: freq_base_train  = 10000.0
0.00.074.955 I print_info: freq_scale_train = 1
0.00.074.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.955 I print_info: rope_finetuned   = unknown
0.00.074.956 I print_info: model type       = 1.4B
0.00.074.957 I print_info: model params     = 1.41 B
0.00.074.957 I print_info: general.name     = 1.4B
0.00.074.959 I print_info: vocab type       = BPE
0.00.074.961 I print_info: n_vocab          = 50304
0.00.074.961 I print_info: n_merges         = 50009
0.00.074.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.963 I print_info: LF token         = 187 'Ċ'
0.00.074.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.964 I print_info: max token length = 1024
0.00.074.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.371 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.464 I llama_context: constructing llama_context
0.00.225.470 I llama_context: n_seq_max     = 1
0.00.225.470 I llama_context: n_ctx         = 128
0.00.225.470 I llama_context: n_ctx_per_seq = 128
0.00.225.471 I llama_context: n_batch       = 128
0.00.225.471 I llama_context: n_ubatch      = 128
0.00.225.472 I llama_context: causal_attn   = 1
0.00.225.473 I llama_context: flash_attn    = 0
0.00.225.473 I llama_context: kv_unified    = false
0.00.225.475 I llama_context: freq_base     = 10000.0
0.00.225.476 I llama_context: freq_scale    = 1
0.00.225.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.623 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.230.684 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.582 I llama_context: graph nodes  = 943
0.00.232.583 I llama_context: graph splits = 1
0.00.232.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.544 I 
0.00.299.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.634 I perplexity: tokenizing the input ..
0.00.306.082 I perplexity: tokenization took 6.445 ms
0.00.306.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.667 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.152.727 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.152.760 I llama_perf_context_print:        load time =     299.22 ms
0.02.152.761 I llama_perf_context_print: prompt eval time =    1840.77 ms /   128 tokens (   14.38 ms per token,    69.54 tokens per second)
0.02.152.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.763 I llama_perf_context_print:       total time =    1853.23 ms /   129 tokens
0.02.152.764 I llama_perf_context_print:    graphs reused =          0

real	0m2.254s
user	0m7.728s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.011.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q8_0
0.00.022.644 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.864 I load: printing all EOG tokens:
0.00.060.870 I load:   - 0 ('<|endoftext|>')
0.00.060.986 I load: special tokens cache size = 25
0.00.074.738 I load: token to piece cache size = 0.2984 MB
0.00.074.757 I print_info: arch             = gptneox
0.00.074.758 I print_info: vocab_only       = 0
0.00.074.758 I print_info: n_ctx_train      = 2048
0.00.074.759 I print_info: n_embd           = 2048
0.00.074.759 I print_info: n_layer          = 24
0.00.074.778 I print_info: n_head           = 16
0.00.074.783 I print_info: n_head_kv        = 16
0.00.074.784 I print_info: n_rot            = 32
0.00.074.784 I print_info: n_swa            = 0
0.00.074.786 I print_info: is_swa_any       = 0
0.00.074.786 I print_info: n_embd_head_k    = 128
0.00.074.786 I print_info: n_embd_head_v    = 128
0.00.074.788 I print_info: n_gqa            = 1
0.00.074.790 I print_info: n_embd_k_gqa     = 2048
0.00.074.792 I print_info: n_embd_v_gqa     = 2048
0.00.074.793 I print_info: f_norm_eps       = 1.0e-05
0.00.074.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.796 I print_info: f_logit_scale    = 0.0e+00
0.00.074.797 I print_info: f_attn_scale     = 0.0e+00
0.00.074.799 I print_info: n_ff             = 8192
0.00.074.799 I print_info: n_expert         = 0
0.00.074.800 I print_info: n_expert_used    = 0
0.00.074.800 I print_info: causal attn      = 1
0.00.074.801 I print_info: pooling type     = 0
0.00.074.801 I print_info: rope type        = 2
0.00.074.802 I print_info: rope scaling     = linear
0.00.074.803 I print_info: freq_base_train  = 10000.0
0.00.074.804 I print_info: freq_scale_train = 1
0.00.074.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.807 I print_info: rope_finetuned   = unknown
0.00.074.808 I print_info: model type       = 1.4B
0.00.074.809 I print_info: model params     = 1.41 B
0.00.074.809 I print_info: general.name     = 1.4B
0.00.074.812 I print_info: vocab type       = BPE
0.00.074.813 I print_info: n_vocab          = 50304
0.00.074.813 I print_info: n_merges         = 50009
0.00.074.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.816 I print_info: LF token         = 187 'Ċ'
0.00.074.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.816 I print_info: max token length = 1024
0.00.074.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.132 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.245 I llama_context: constructing llama_context
0.00.157.251 I llama_context: n_seq_max     = 1
0.00.157.251 I llama_context: n_ctx         = 2048
0.00.157.252 I llama_context: n_ctx_per_seq = 2048
0.00.157.252 I llama_context: n_batch       = 2048
0.00.157.252 I llama_context: n_ubatch      = 512
0.00.157.253 I llama_context: causal_attn   = 1
0.00.157.253 I llama_context: flash_attn    = 0
0.00.157.254 I llama_context: kv_unified    = false
0.00.157.256 I llama_context: freq_base     = 10000.0
0.00.157.257 I llama_context: freq_scale    = 1
0.00.157.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.383 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.475 I llama_context: graph nodes  = 943
0.00.241.476 I llama_context: graph splits = 1
0.00.241.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.429 I main: llama threadpool init, n_threads = 4
0.00.333.442 I 
0.00.333.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.514 I 
0.00.333.590 I sampler seed: 1234
0.00.333.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.605 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.036.334 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.036.338 I llama_perf_context_print:        load time =     331.74 ms
0.03.036.339 I llama_perf_context_print: prompt eval time =      92.13 ms /     7 tokens (   13.16 ms per token,    75.98 tokens per second)
0.03.036.341 I llama_perf_context_print:        eval time =    2601.15 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.036.341 I llama_perf_context_print:       total time =    2704.19 ms /    70 tokens
0.03.036.342 I llama_perf_context_print:    graphs reused =         60

real	0m3.111s
user	0m11.170s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q8_0
0.00.022.432 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.997 I load: printing all EOG tokens:
0.00.060.003 I load:   - 0 ('<|endoftext|>')
0.00.060.142 I load: special tokens cache size = 25
0.00.073.888 I load: token to piece cache size = 0.2984 MB
0.00.073.909 I print_info: arch             = gptneox
0.00.073.910 I print_info: vocab_only       = 0
0.00.073.910 I print_info: n_ctx_train      = 2048
0.00.073.911 I print_info: n_embd           = 2048
0.00.073.911 I print_info: n_layer          = 24
0.00.073.932 I print_info: n_head           = 16
0.00.073.938 I print_info: n_head_kv        = 16
0.00.073.938 I print_info: n_rot            = 32
0.00.073.939 I print_info: n_swa            = 0
0.00.073.940 I print_info: is_swa_any       = 0
0.00.073.941 I print_info: n_embd_head_k    = 128
0.00.073.941 I print_info: n_embd_head_v    = 128
0.00.073.944 I print_info: n_gqa            = 1
0.00.073.947 I print_info: n_embd_k_gqa     = 2048
0.00.073.949 I print_info: n_embd_v_gqa     = 2048
0.00.073.951 I print_info: f_norm_eps       = 1.0e-05
0.00.073.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.954 I print_info: f_logit_scale    = 0.0e+00
0.00.073.955 I print_info: f_attn_scale     = 0.0e+00
0.00.073.956 I print_info: n_ff             = 8192
0.00.073.957 I print_info: n_expert         = 0
0.00.073.957 I print_info: n_expert_used    = 0
0.00.073.958 I print_info: causal attn      = 1
0.00.073.959 I print_info: pooling type     = 0
0.00.073.959 I print_info: rope type        = 2
0.00.073.959 I print_info: rope scaling     = linear
0.00.073.961 I print_info: freq_base_train  = 10000.0
0.00.073.962 I print_info: freq_scale_train = 1
0.00.073.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.963 I print_info: rope_finetuned   = unknown
0.00.073.964 I print_info: model type       = 1.4B
0.00.073.965 I print_info: model params     = 1.41 B
0.00.073.965 I print_info: general.name     = 1.4B
0.00.073.969 I print_info: vocab type       = BPE
0.00.073.971 I print_info: n_vocab          = 50304
0.00.073.971 I print_info: n_merges         = 50009
0.00.073.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: LF token         = 187 'Ċ'
0.00.073.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.976 I print_info: max token length = 1024
0.00.073.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.296 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.845 I llama_context: constructing llama_context
0.00.155.851 I llama_context: n_seq_max     = 1
0.00.155.851 I llama_context: n_ctx         = 128
0.00.155.852 I llama_context: n_ctx_per_seq = 128
0.00.155.852 I llama_context: n_batch       = 128
0.00.155.852 I llama_context: n_ubatch      = 128
0.00.155.852 I llama_context: causal_attn   = 1
0.00.155.853 I llama_context: flash_attn    = 0
0.00.155.853 I llama_context: kv_unified    = false
0.00.155.855 I llama_context: freq_base     = 10000.0
0.00.155.855 I llama_context: freq_scale    = 1
0.00.155.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.994 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.157 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.042 I llama_context: graph nodes  = 943
0.00.163.042 I llama_context: graph splits = 1
0.00.163.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.846 I 
0.00.221.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.938 I perplexity: tokenizing the input ..
0.00.228.573 I perplexity: tokenization took 6.631 ms
0.00.228.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.423 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.261.466 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.261.498 I llama_perf_context_print:        load time =     221.50 ms
0.01.261.500 I llama_perf_context_print: prompt eval time =    1026.97 ms /   128 tokens (    8.02 ms per token,   124.64 tokens per second)
0.01.261.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.502 I llama_perf_context_print:       total time =    1039.67 ms /   129 tokens
0.01.261.504 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.457s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q4_0
0.00.022.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.626 I load: printing all EOG tokens:
0.00.059.632 I load:   - 0 ('<|endoftext|>')
0.00.059.749 I load: special tokens cache size = 25
0.00.073.568 I load: token to piece cache size = 0.2984 MB
0.00.073.588 I print_info: arch             = gptneox
0.00.073.588 I print_info: vocab_only       = 0
0.00.073.589 I print_info: n_ctx_train      = 2048
0.00.073.590 I print_info: n_embd           = 2048
0.00.073.590 I print_info: n_layer          = 24
0.00.073.609 I print_info: n_head           = 16
0.00.073.611 I print_info: n_head_kv        = 16
0.00.073.611 I print_info: n_rot            = 32
0.00.073.612 I print_info: n_swa            = 0
0.00.073.613 I print_info: is_swa_any       = 0
0.00.073.613 I print_info: n_embd_head_k    = 128
0.00.073.614 I print_info: n_embd_head_v    = 128
0.00.073.615 I print_info: n_gqa            = 1
0.00.073.617 I print_info: n_embd_k_gqa     = 2048
0.00.073.619 I print_info: n_embd_v_gqa     = 2048
0.00.073.621 I print_info: f_norm_eps       = 1.0e-05
0.00.073.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.622 I print_info: f_logit_scale    = 0.0e+00
0.00.073.622 I print_info: f_attn_scale     = 0.0e+00
0.00.073.624 I print_info: n_ff             = 8192
0.00.073.624 I print_info: n_expert         = 0
0.00.073.624 I print_info: n_expert_used    = 0
0.00.073.625 I print_info: causal attn      = 1
0.00.073.625 I print_info: pooling type     = 0
0.00.073.625 I print_info: rope type        = 2
0.00.073.625 I print_info: rope scaling     = linear
0.00.073.627 I print_info: freq_base_train  = 10000.0
0.00.073.627 I print_info: freq_scale_train = 1
0.00.073.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.628 I print_info: rope_finetuned   = unknown
0.00.073.629 I print_info: model type       = 1.4B
0.00.073.630 I print_info: model params     = 1.41 B
0.00.073.630 I print_info: general.name     = 1.4B
0.00.073.633 I print_info: vocab type       = BPE
0.00.073.634 I print_info: n_vocab          = 50304
0.00.073.634 I print_info: n_merges         = 50009
0.00.073.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.637 I print_info: LF token         = 187 'Ċ'
0.00.073.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.638 I print_info: max token length = 1024
0.00.073.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.606 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.614 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.636 I llama_context: constructing llama_context
0.00.434.641 I llama_context: n_seq_max     = 1
0.00.434.641 I llama_context: n_ctx         = 2048
0.00.434.642 I llama_context: n_ctx_per_seq = 2048
0.00.434.642 I llama_context: n_batch       = 2048
0.00.434.642 I llama_context: n_ubatch      = 512
0.00.434.643 I llama_context: causal_attn   = 1
0.00.434.643 I llama_context: flash_attn    = 0
0.00.434.644 I llama_context: kv_unified    = false
0.00.434.647 I llama_context: freq_base     = 10000.0
0.00.434.648 I llama_context: freq_scale    = 1
0.00.434.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.767 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.510.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.618 I llama_context: graph nodes  = 943
0.00.512.618 I llama_context: graph splits = 1
0.00.512.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.890 I main: llama threadpool init, n_threads = 4
0.00.589.903 I 
0.00.589.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.975 I 
0.00.590.051 I sampler seed: 1234
0.00.590.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.067 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.435.051 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.435.055 I llama_perf_context_print:        load time =     588.13 ms
0.02.435.056 I llama_perf_context_print: prompt eval time =      85.69 ms /     7 tokens (   12.24 ms per token,    81.69 tokens per second)
0.02.435.058 I llama_perf_context_print:        eval time =    1750.09 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.435.058 I llama_perf_context_print:       total time =    1846.50 ms /    70 tokens
0.02.435.059 I llama_perf_context_print:    graphs reused =         60

real	0m2.488s
user	0m7.876s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q4_0
0.00.022.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.956 I load: printing all EOG tokens:
0.00.059.962 I load:   - 0 ('<|endoftext|>')
0.00.060.073 I load: special tokens cache size = 25
0.00.073.992 I load: token to piece cache size = 0.2984 MB
0.00.074.015 I print_info: arch             = gptneox
0.00.074.015 I print_info: vocab_only       = 0
0.00.074.016 I print_info: n_ctx_train      = 2048
0.00.074.016 I print_info: n_embd           = 2048
0.00.074.017 I print_info: n_layer          = 24
0.00.074.035 I print_info: n_head           = 16
0.00.074.040 I print_info: n_head_kv        = 16
0.00.074.040 I print_info: n_rot            = 32
0.00.074.041 I print_info: n_swa            = 0
0.00.074.042 I print_info: is_swa_any       = 0
0.00.074.042 I print_info: n_embd_head_k    = 128
0.00.074.043 I print_info: n_embd_head_v    = 128
0.00.074.045 I print_info: n_gqa            = 1
0.00.074.047 I print_info: n_embd_k_gqa     = 2048
0.00.074.048 I print_info: n_embd_v_gqa     = 2048
0.00.074.049 I print_info: f_norm_eps       = 1.0e-05
0.00.074.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.051 I print_info: f_logit_scale    = 0.0e+00
0.00.074.052 I print_info: f_attn_scale     = 0.0e+00
0.00.074.053 I print_info: n_ff             = 8192
0.00.074.053 I print_info: n_expert         = 0
0.00.074.053 I print_info: n_expert_used    = 0
0.00.074.054 I print_info: causal attn      = 1
0.00.074.054 I print_info: pooling type     = 0
0.00.074.054 I print_info: rope type        = 2
0.00.074.055 I print_info: rope scaling     = linear
0.00.074.056 I print_info: freq_base_train  = 10000.0
0.00.074.057 I print_info: freq_scale_train = 1
0.00.074.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.057 I print_info: rope_finetuned   = unknown
0.00.074.058 I print_info: model type       = 1.4B
0.00.074.058 I print_info: model params     = 1.41 B
0.00.074.059 I print_info: general.name     = 1.4B
0.00.074.062 I print_info: vocab type       = BPE
0.00.074.063 I print_info: n_vocab          = 50304
0.00.074.063 I print_info: n_merges         = 50009
0.00.074.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: LF token         = 187 'Ċ'
0.00.074.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: max token length = 1024
0.00.074.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.917 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.924 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.484.916 I llama_context: constructing llama_context
0.00.484.922 I llama_context: n_seq_max     = 1
0.00.484.923 I llama_context: n_ctx         = 128
0.00.484.923 I llama_context: n_ctx_per_seq = 128
0.00.484.924 I llama_context: n_batch       = 128
0.00.484.924 I llama_context: n_ubatch      = 128
0.00.484.924 I llama_context: causal_attn   = 1
0.00.484.925 I llama_context: flash_attn    = 0
0.00.484.925 I llama_context: kv_unified    = false
0.00.484.928 I llama_context: freq_base     = 10000.0
0.00.484.930 I llama_context: freq_scale    = 1
0.00.484.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.045 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.490.350 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.492.262 I llama_context: graph nodes  = 943
0.00.492.263 I llama_context: graph splits = 1
0.00.492.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.328 I 
0.00.537.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.423 I perplexity: tokenizing the input ..
0.00.544.290 I perplexity: tokenization took 6.86 ms
0.00.544.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.401 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.399.179 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.399.215 I llama_perf_context_print:        load time =     537.02 ms
0.01.399.217 I llama_perf_context_print: prompt eval time =     846.08 ms /   128 tokens (    6.61 ms per token,   151.29 tokens per second)
0.01.399.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.219 I llama_perf_context_print:       total time =     861.90 ms /   129 tokens
0.01.399.220 I llama_perf_context_print:    graphs reused =          0

real	0m1.444s
user	0m3.946s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.668 I llama_model_loader: - type  f32:  194 tensors
0.00.022.669 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.671 I print_info: file format = GGUF V3 (latest)
0.00.022.672 I print_info: file type   = Q4_1
0.00.022.676 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.454 I load: printing all EOG tokens:
0.00.062.460 I load:   - 0 ('<|endoftext|>')
0.00.062.586 I load: special tokens cache size = 25
0.00.076.388 I load: token to piece cache size = 0.2984 MB
0.00.076.415 I print_info: arch             = gptneox
0.00.076.416 I print_info: vocab_only       = 0
0.00.076.416 I print_info: n_ctx_train      = 2048
0.00.076.417 I print_info: n_embd           = 2048
0.00.076.417 I print_info: n_layer          = 24
0.00.076.438 I print_info: n_head           = 16
0.00.076.440 I print_info: n_head_kv        = 16
0.00.076.441 I print_info: n_rot            = 32
0.00.076.441 I print_info: n_swa            = 0
0.00.076.442 I print_info: is_swa_any       = 0
0.00.076.443 I print_info: n_embd_head_k    = 128
0.00.076.443 I print_info: n_embd_head_v    = 128
0.00.076.445 I print_info: n_gqa            = 1
0.00.076.447 I print_info: n_embd_k_gqa     = 2048
0.00.076.449 I print_info: n_embd_v_gqa     = 2048
0.00.076.452 I print_info: f_norm_eps       = 1.0e-05
0.00.076.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.455 I print_info: f_logit_scale    = 0.0e+00
0.00.076.455 I print_info: f_attn_scale     = 0.0e+00
0.00.076.457 I print_info: n_ff             = 8192
0.00.076.457 I print_info: n_expert         = 0
0.00.076.458 I print_info: n_expert_used    = 0
0.00.076.458 I print_info: causal attn      = 1
0.00.076.459 I print_info: pooling type     = 0
0.00.076.459 I print_info: rope type        = 2
0.00.076.459 I print_info: rope scaling     = linear
0.00.076.461 I print_info: freq_base_train  = 10000.0
0.00.076.461 I print_info: freq_scale_train = 1
0.00.076.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.462 I print_info: rope_finetuned   = unknown
0.00.076.463 I print_info: model type       = 1.4B
0.00.076.464 I print_info: model params     = 1.41 B
0.00.076.465 I print_info: general.name     = 1.4B
0.00.076.468 I print_info: vocab type       = BPE
0.00.076.469 I print_info: n_vocab          = 50304
0.00.076.470 I print_info: n_merges         = 50009
0.00.076.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.472 I print_info: LF token         = 187 'Ċ'
0.00.076.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.474 I print_info: max token length = 1024
0.00.076.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.137 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.197 I llama_context: constructing llama_context
0.00.127.202 I llama_context: n_seq_max     = 1
0.00.127.203 I llama_context: n_ctx         = 2048
0.00.127.203 I llama_context: n_ctx_per_seq = 2048
0.00.127.203 I llama_context: n_batch       = 2048
0.00.127.204 I llama_context: n_ubatch      = 512
0.00.127.204 I llama_context: causal_attn   = 1
0.00.127.204 I llama_context: flash_attn    = 0
0.00.127.205 I llama_context: kv_unified    = false
0.00.127.206 I llama_context: freq_base     = 10000.0
0.00.127.207 I llama_context: freq_scale    = 1
0.00.127.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.331 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.259 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.161 I llama_context: graph nodes  = 943
0.00.211.161 I llama_context: graph splits = 1
0.00.211.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.342 I main: llama threadpool init, n_threads = 4
0.00.306.353 I 
0.00.306.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.422 I 
0.00.306.488 I sampler seed: 1234
0.00.306.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.502 I 
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

0.02.485.830 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.485.834 I llama_perf_context_print:        load time =     304.66 ms
0.02.485.835 I llama_perf_context_print: prompt eval time =     133.68 ms /     7 tokens (   19.10 ms per token,    52.36 tokens per second)
0.02.485.836 I llama_perf_context_print:        eval time =    2036.67 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.485.837 I llama_perf_context_print:       total time =    2180.75 ms /    70 tokens
0.02.485.837 I llama_perf_context_print:    graphs reused =         60

real	0m2.536s
user	0m9.091s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q4_1
0.00.022.301 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.190 I load: printing all EOG tokens:
0.00.061.197 I load:   - 0 ('<|endoftext|>')
0.00.061.315 I load: special tokens cache size = 25
0.00.075.179 I load: token to piece cache size = 0.2984 MB
0.00.075.201 I print_info: arch             = gptneox
0.00.075.202 I print_info: vocab_only       = 0
0.00.075.203 I print_info: n_ctx_train      = 2048
0.00.075.204 I print_info: n_embd           = 2048
0.00.075.204 I print_info: n_layer          = 24
0.00.075.224 I print_info: n_head           = 16
0.00.075.226 I print_info: n_head_kv        = 16
0.00.075.226 I print_info: n_rot            = 32
0.00.075.226 I print_info: n_swa            = 0
0.00.075.228 I print_info: is_swa_any       = 0
0.00.075.228 I print_info: n_embd_head_k    = 128
0.00.075.228 I print_info: n_embd_head_v    = 128
0.00.075.230 I print_info: n_gqa            = 1
0.00.075.232 I print_info: n_embd_k_gqa     = 2048
0.00.075.234 I print_info: n_embd_v_gqa     = 2048
0.00.075.236 I print_info: f_norm_eps       = 1.0e-05
0.00.075.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.238 I print_info: f_logit_scale    = 0.0e+00
0.00.075.238 I print_info: f_attn_scale     = 0.0e+00
0.00.075.240 I print_info: n_ff             = 8192
0.00.075.241 I print_info: n_expert         = 0
0.00.075.241 I print_info: n_expert_used    = 0
0.00.075.241 I print_info: causal attn      = 1
0.00.075.242 I print_info: pooling type     = 0
0.00.075.242 I print_info: rope type        = 2
0.00.075.242 I print_info: rope scaling     = linear
0.00.075.247 I print_info: freq_base_train  = 10000.0
0.00.075.248 I print_info: freq_scale_train = 1
0.00.075.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.249 I print_info: rope_finetuned   = unknown
0.00.075.249 I print_info: model type       = 1.4B
0.00.075.250 I print_info: model params     = 1.41 B
0.00.075.250 I print_info: general.name     = 1.4B
0.00.075.254 I print_info: vocab type       = BPE
0.00.075.255 I print_info: n_vocab          = 50304
0.00.075.255 I print_info: n_merges         = 50009
0.00.075.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.258 I print_info: LF token         = 187 'Ċ'
0.00.075.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.259 I print_info: max token length = 1024
0.00.075.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.907 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.948 I llama_context: constructing llama_context
0.00.125.954 I llama_context: n_seq_max     = 1
0.00.125.954 I llama_context: n_ctx         = 128
0.00.125.955 I llama_context: n_ctx_per_seq = 128
0.00.125.955 I llama_context: n_batch       = 128
0.00.125.955 I llama_context: n_ubatch      = 128
0.00.125.956 I llama_context: causal_attn   = 1
0.00.125.956 I llama_context: flash_attn    = 0
0.00.125.956 I llama_context: kv_unified    = false
0.00.125.958 I llama_context: freq_base     = 10000.0
0.00.125.959 I llama_context: freq_scale    = 1
0.00.125.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.075 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.262 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.192 I llama_context: graph nodes  = 943
0.00.133.193 I llama_context: graph splits = 1
0.00.133.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.498 I 
0.00.197.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.597 I perplexity: tokenizing the input ..
0.00.204.172 I perplexity: tokenization took 6.571 ms
0.00.204.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.451.829 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.458.878 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.458.919 I llama_perf_context_print:        load time =     197.18 ms
0.02.458.922 I llama_perf_context_print: prompt eval time =    2245.80 ms /   128 tokens (   17.55 ms per token,    57.00 tokens per second)
0.02.458.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.458.924 I llama_perf_context_print:       total time =    2261.44 ms /   129 tokens
0.02.458.925 I llama_perf_context_print:    graphs reused =          0

real	0m2.505s
user	0m9.353s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q5_0
0.00.022.573 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.589 I load: printing all EOG tokens:
0.00.062.598 I load:   - 0 ('<|endoftext|>')
0.00.062.740 I load: special tokens cache size = 25
0.00.076.573 I load: token to piece cache size = 0.2984 MB
0.00.076.598 I print_info: arch             = gptneox
0.00.076.599 I print_info: vocab_only       = 0
0.00.076.599 I print_info: n_ctx_train      = 2048
0.00.076.599 I print_info: n_embd           = 2048
0.00.076.600 I print_info: n_layer          = 24
0.00.076.620 I print_info: n_head           = 16
0.00.076.623 I print_info: n_head_kv        = 16
0.00.076.623 I print_info: n_rot            = 32
0.00.076.623 I print_info: n_swa            = 0
0.00.076.625 I print_info: is_swa_any       = 0
0.00.076.625 I print_info: n_embd_head_k    = 128
0.00.076.626 I print_info: n_embd_head_v    = 128
0.00.076.628 I print_info: n_gqa            = 1
0.00.076.630 I print_info: n_embd_k_gqa     = 2048
0.00.076.631 I print_info: n_embd_v_gqa     = 2048
0.00.076.632 I print_info: f_norm_eps       = 1.0e-05
0.00.076.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.634 I print_info: f_logit_scale    = 0.0e+00
0.00.076.635 I print_info: f_attn_scale     = 0.0e+00
0.00.076.636 I print_info: n_ff             = 8192
0.00.076.636 I print_info: n_expert         = 0
0.00.076.636 I print_info: n_expert_used    = 0
0.00.076.637 I print_info: causal attn      = 1
0.00.076.637 I print_info: pooling type     = 0
0.00.076.637 I print_info: rope type        = 2
0.00.076.638 I print_info: rope scaling     = linear
0.00.076.639 I print_info: freq_base_train  = 10000.0
0.00.076.639 I print_info: freq_scale_train = 1
0.00.076.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.640 I print_info: rope_finetuned   = unknown
0.00.076.641 I print_info: model type       = 1.4B
0.00.076.641 I print_info: model params     = 1.41 B
0.00.076.642 I print_info: general.name     = 1.4B
0.00.076.645 I print_info: vocab type       = BPE
0.00.076.646 I print_info: n_vocab          = 50304
0.00.076.646 I print_info: n_merges         = 50009
0.00.076.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.648 I print_info: LF token         = 187 'Ċ'
0.00.076.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.650 I print_info: max token length = 1024
0.00.076.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.060 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.119 I llama_context: constructing llama_context
0.00.132.124 I llama_context: n_seq_max     = 1
0.00.132.124 I llama_context: n_ctx         = 2048
0.00.132.125 I llama_context: n_ctx_per_seq = 2048
0.00.132.125 I llama_context: n_batch       = 2048
0.00.132.125 I llama_context: n_ubatch      = 512
0.00.132.126 I llama_context: causal_attn   = 1
0.00.132.126 I llama_context: flash_attn    = 0
0.00.132.126 I llama_context: kv_unified    = false
0.00.132.128 I llama_context: freq_base     = 10000.0
0.00.132.129 I llama_context: freq_scale    = 1
0.00.132.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.254 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.291 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.209 I llama_context: graph nodes  = 943
0.00.219.209 I llama_context: graph splits = 1
0.00.219.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.289 I main: llama threadpool init, n_threads = 4
0.00.309.304 I 
0.00.309.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.381 I 
0.00.309.463 I sampler seed: 1234
0.00.309.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.480 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.623.446 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.623.449 I llama_perf_context_print:        load time =     307.52 ms
0.02.623.451 I llama_perf_context_print: prompt eval time =      88.49 ms /     7 tokens (   12.64 ms per token,    79.11 tokens per second)
0.02.623.452 I llama_perf_context_print:        eval time =    2216.07 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.623.452 I llama_perf_context_print:       total time =    2315.42 ms /    70 tokens
0.02.623.453 I llama_perf_context_print:    graphs reused =         60

real	0m2.680s
user	0m9.612s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q5_0
0.00.022.437 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.302 I load: printing all EOG tokens:
0.00.060.308 I load:   - 0 ('<|endoftext|>')
0.00.060.413 I load: special tokens cache size = 25
0.00.074.259 I load: token to piece cache size = 0.2984 MB
0.00.074.283 I print_info: arch             = gptneox
0.00.074.284 I print_info: vocab_only       = 0
0.00.074.284 I print_info: n_ctx_train      = 2048
0.00.074.285 I print_info: n_embd           = 2048
0.00.074.285 I print_info: n_layer          = 24
0.00.074.307 I print_info: n_head           = 16
0.00.074.309 I print_info: n_head_kv        = 16
0.00.074.310 I print_info: n_rot            = 32
0.00.074.311 I print_info: n_swa            = 0
0.00.074.313 I print_info: is_swa_any       = 0
0.00.074.313 I print_info: n_embd_head_k    = 128
0.00.074.313 I print_info: n_embd_head_v    = 128
0.00.074.316 I print_info: n_gqa            = 1
0.00.074.317 I print_info: n_embd_k_gqa     = 2048
0.00.074.319 I print_info: n_embd_v_gqa     = 2048
0.00.074.320 I print_info: f_norm_eps       = 1.0e-05
0.00.074.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.322 I print_info: f_logit_scale    = 0.0e+00
0.00.074.322 I print_info: f_attn_scale     = 0.0e+00
0.00.074.324 I print_info: n_ff             = 8192
0.00.074.324 I print_info: n_expert         = 0
0.00.074.325 I print_info: n_expert_used    = 0
0.00.074.326 I print_info: causal attn      = 1
0.00.074.326 I print_info: pooling type     = 0
0.00.074.326 I print_info: rope type        = 2
0.00.074.327 I print_info: rope scaling     = linear
0.00.074.328 I print_info: freq_base_train  = 10000.0
0.00.074.329 I print_info: freq_scale_train = 1
0.00.074.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.330 I print_info: rope_finetuned   = unknown
0.00.074.331 I print_info: model type       = 1.4B
0.00.074.331 I print_info: model params     = 1.41 B
0.00.074.332 I print_info: general.name     = 1.4B
0.00.074.335 I print_info: vocab type       = BPE
0.00.074.336 I print_info: n_vocab          = 50304
0.00.074.337 I print_info: n_merges         = 50009
0.00.074.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: LF token         = 187 'Ċ'
0.00.074.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: max token length = 1024
0.00.074.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.123 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.164 I llama_context: constructing llama_context
0.00.129.170 I llama_context: n_seq_max     = 1
0.00.129.170 I llama_context: n_ctx         = 128
0.00.129.171 I llama_context: n_ctx_per_seq = 128
0.00.129.171 I llama_context: n_batch       = 128
0.00.129.171 I llama_context: n_ubatch      = 128
0.00.129.172 I llama_context: causal_attn   = 1
0.00.129.172 I llama_context: flash_attn    = 0
0.00.129.172 I llama_context: kv_unified    = false
0.00.129.174 I llama_context: freq_base     = 10000.0
0.00.129.174 I llama_context: freq_scale    = 1
0.00.129.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.294 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.432 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.313 I llama_context: graph nodes  = 943
0.00.136.313 I llama_context: graph splits = 1
0.00.136.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.008 I 
0.00.187.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.099 I perplexity: tokenizing the input ..
0.00.194.514 I perplexity: tokenization took 7.41 ms
0.00.194.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.182 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.480.334 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.480.370 I llama_perf_context_print:        load time =     186.66 ms
0.01.480.371 I llama_perf_context_print: prompt eval time =    1276.67 ms /   128 tokens (    9.97 ms per token,   100.26 tokens per second)
0.01.480.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.373 I llama_perf_context_print:       total time =    1293.38 ms /   129 tokens
0.01.480.374 I llama_perf_context_print:    graphs reused =          0

real	0m1.529s
user	0m5.392s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q5_1
0.00.022.413 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.417 I load: printing all EOG tokens:
0.00.060.423 I load:   - 0 ('<|endoftext|>')
0.00.060.552 I load: special tokens cache size = 25
0.00.074.316 I load: token to piece cache size = 0.2984 MB
0.00.074.341 I print_info: arch             = gptneox
0.00.074.341 I print_info: vocab_only       = 0
0.00.074.342 I print_info: n_ctx_train      = 2048
0.00.074.342 I print_info: n_embd           = 2048
0.00.074.343 I print_info: n_layer          = 24
0.00.074.363 I print_info: n_head           = 16
0.00.074.365 I print_info: n_head_kv        = 16
0.00.074.366 I print_info: n_rot            = 32
0.00.074.366 I print_info: n_swa            = 0
0.00.074.367 I print_info: is_swa_any       = 0
0.00.074.368 I print_info: n_embd_head_k    = 128
0.00.074.368 I print_info: n_embd_head_v    = 128
0.00.074.370 I print_info: n_gqa            = 1
0.00.074.372 I print_info: n_embd_k_gqa     = 2048
0.00.074.373 I print_info: n_embd_v_gqa     = 2048
0.00.074.375 I print_info: f_norm_eps       = 1.0e-05
0.00.074.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.377 I print_info: f_logit_scale    = 0.0e+00
0.00.074.377 I print_info: f_attn_scale     = 0.0e+00
0.00.074.378 I print_info: n_ff             = 8192
0.00.074.378 I print_info: n_expert         = 0
0.00.074.379 I print_info: n_expert_used    = 0
0.00.074.379 I print_info: causal attn      = 1
0.00.074.379 I print_info: pooling type     = 0
0.00.074.380 I print_info: rope type        = 2
0.00.074.380 I print_info: rope scaling     = linear
0.00.074.382 I print_info: freq_base_train  = 10000.0
0.00.074.382 I print_info: freq_scale_train = 1
0.00.074.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.383 I print_info: rope_finetuned   = unknown
0.00.074.384 I print_info: model type       = 1.4B
0.00.074.384 I print_info: model params     = 1.41 B
0.00.074.385 I print_info: general.name     = 1.4B
0.00.074.388 I print_info: vocab type       = BPE
0.00.074.389 I print_info: n_vocab          = 50304
0.00.074.389 I print_info: n_merges         = 50009
0.00.074.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.391 I print_info: LF token         = 187 'Ċ'
0.00.074.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: max token length = 1024
0.00.074.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.765 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.851 I llama_context: constructing llama_context
0.00.133.858 I llama_context: n_seq_max     = 1
0.00.133.858 I llama_context: n_ctx         = 2048
0.00.133.858 I llama_context: n_ctx_per_seq = 2048
0.00.133.859 I llama_context: n_batch       = 2048
0.00.133.859 I llama_context: n_ubatch      = 512
0.00.133.859 I llama_context: causal_attn   = 1
0.00.133.860 I llama_context: flash_attn    = 0
0.00.133.860 I llama_context: kv_unified    = false
0.00.133.862 I llama_context: freq_base     = 10000.0
0.00.133.863 I llama_context: freq_scale    = 1
0.00.133.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.062 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.008 I llama_context: graph nodes  = 943
0.00.216.008 I llama_context: graph splits = 1
0.00.216.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.110 I main: llama threadpool init, n_threads = 4
0.00.311.123 I 
0.00.311.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.194 I 
0.00.311.270 I sampler seed: 1234
0.00.311.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.287 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.880 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.780.885 I llama_perf_context_print:        load time =     309.43 ms
0.02.780.886 I llama_perf_context_print: prompt eval time =     150.56 ms /     7 tokens (   21.51 ms per token,    46.49 tokens per second)
0.02.780.888 I llama_perf_context_print:        eval time =    2309.52 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.02.780.888 I llama_perf_context_print:       total time =    2471.03 ms /    70 tokens
0.02.780.889 I llama_perf_context_print:    graphs reused =         60

real	0m2.839s
user	0m10.264s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q5_1
0.00.022.479 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.662 I load: printing all EOG tokens:
0.00.060.669 I load:   - 0 ('<|endoftext|>')
0.00.060.839 I load: special tokens cache size = 25
0.00.074.801 I load: token to piece cache size = 0.2984 MB
0.00.074.825 I print_info: arch             = gptneox
0.00.074.827 I print_info: vocab_only       = 0
0.00.074.828 I print_info: n_ctx_train      = 2048
0.00.074.828 I print_info: n_embd           = 2048
0.00.074.828 I print_info: n_layer          = 24
0.00.074.849 I print_info: n_head           = 16
0.00.074.852 I print_info: n_head_kv        = 16
0.00.074.853 I print_info: n_rot            = 32
0.00.074.853 I print_info: n_swa            = 0
0.00.074.855 I print_info: is_swa_any       = 0
0.00.074.855 I print_info: n_embd_head_k    = 128
0.00.074.856 I print_info: n_embd_head_v    = 128
0.00.074.858 I print_info: n_gqa            = 1
0.00.074.861 I print_info: n_embd_k_gqa     = 2048
0.00.074.865 I print_info: n_embd_v_gqa     = 2048
0.00.074.866 I print_info: f_norm_eps       = 1.0e-05
0.00.074.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.871 I print_info: f_logit_scale    = 0.0e+00
0.00.074.874 I print_info: f_attn_scale     = 0.0e+00
0.00.074.876 I print_info: n_ff             = 8192
0.00.074.877 I print_info: n_expert         = 0
0.00.074.877 I print_info: n_expert_used    = 0
0.00.074.878 I print_info: causal attn      = 1
0.00.074.878 I print_info: pooling type     = 0
0.00.074.879 I print_info: rope type        = 2
0.00.074.879 I print_info: rope scaling     = linear
0.00.074.881 I print_info: freq_base_train  = 10000.0
0.00.074.882 I print_info: freq_scale_train = 1
0.00.074.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.883 I print_info: rope_finetuned   = unknown
0.00.074.883 I print_info: model type       = 1.4B
0.00.074.884 I print_info: model params     = 1.41 B
0.00.074.885 I print_info: general.name     = 1.4B
0.00.074.891 I print_info: vocab type       = BPE
0.00.074.892 I print_info: n_vocab          = 50304
0.00.074.893 I print_info: n_merges         = 50009
0.00.074.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: LF token         = 187 'Ċ'
0.00.074.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: max token length = 1024
0.00.074.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.287 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.707 I llama_context: constructing llama_context
0.00.134.713 I llama_context: n_seq_max     = 1
0.00.134.714 I llama_context: n_ctx         = 128
0.00.134.714 I llama_context: n_ctx_per_seq = 128
0.00.134.714 I llama_context: n_batch       = 128
0.00.134.715 I llama_context: n_ubatch      = 128
0.00.134.715 I llama_context: causal_attn   = 1
0.00.134.716 I llama_context: flash_attn    = 0
0.00.134.716 I llama_context: kv_unified    = false
0.00.134.718 I llama_context: freq_base     = 10000.0
0.00.134.719 I llama_context: freq_scale    = 1
0.00.134.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.852 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.014 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.933 I llama_context: graph nodes  = 943
0.00.141.933 I llama_context: graph splits = 1
0.00.141.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.561 I 
0.00.204.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.661 I perplexity: tokenizing the input ..
0.00.211.263 I perplexity: tokenization took 6.596 ms
0.00.211.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.810 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.742.684 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.742.717 I llama_perf_context_print:        load time =     204.21 ms
0.02.742.722 I llama_perf_context_print: prompt eval time =    2522.62 ms /   128 tokens (   19.71 ms per token,    50.74 tokens per second)
0.02.742.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.724 I llama_perf_context_print:       total time =    2538.17 ms /   129 tokens
0.02.742.724 I llama_perf_context_print:    graphs reused =          0

real	0m2.794s
user	0m10.442s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q2_K - Medium
0.00.022.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.080 I load: printing all EOG tokens:
0.00.060.084 I load:   - 0 ('<|endoftext|>')
0.00.060.188 I load: special tokens cache size = 25
0.00.073.949 I load: token to piece cache size = 0.2984 MB
0.00.073.968 I print_info: arch             = gptneox
0.00.073.968 I print_info: vocab_only       = 0
0.00.073.969 I print_info: n_ctx_train      = 2048
0.00.073.969 I print_info: n_embd           = 2048
0.00.073.970 I print_info: n_layer          = 24
0.00.073.990 I print_info: n_head           = 16
0.00.073.994 I print_info: n_head_kv        = 16
0.00.073.997 I print_info: n_rot            = 32
0.00.073.997 I print_info: n_swa            = 0
0.00.073.999 I print_info: is_swa_any       = 0
0.00.074.000 I print_info: n_embd_head_k    = 128
0.00.074.000 I print_info: n_embd_head_v    = 128
0.00.074.002 I print_info: n_gqa            = 1
0.00.074.004 I print_info: n_embd_k_gqa     = 2048
0.00.074.006 I print_info: n_embd_v_gqa     = 2048
0.00.074.008 I print_info: f_norm_eps       = 1.0e-05
0.00.074.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.010 I print_info: f_logit_scale    = 0.0e+00
0.00.074.010 I print_info: f_attn_scale     = 0.0e+00
0.00.074.012 I print_info: n_ff             = 8192
0.00.074.012 I print_info: n_expert         = 0
0.00.074.013 I print_info: n_expert_used    = 0
0.00.074.013 I print_info: causal attn      = 1
0.00.074.014 I print_info: pooling type     = 0
0.00.074.014 I print_info: rope type        = 2
0.00.074.015 I print_info: rope scaling     = linear
0.00.074.016 I print_info: freq_base_train  = 10000.0
0.00.074.016 I print_info: freq_scale_train = 1
0.00.074.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.017 I print_info: rope_finetuned   = unknown
0.00.074.019 I print_info: model type       = 1.4B
0.00.074.019 I print_info: model params     = 1.41 B
0.00.074.020 I print_info: general.name     = 1.4B
0.00.074.022 I print_info: vocab type       = BPE
0.00.074.023 I print_info: n_vocab          = 50304
0.00.074.024 I print_info: n_merges         = 50009
0.00.074.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: LF token         = 187 'Ċ'
0.00.074.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: max token length = 1024
0.00.074.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.395 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.404 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.154 I llama_context: constructing llama_context
0.00.257.159 I llama_context: n_seq_max     = 1
0.00.257.159 I llama_context: n_ctx         = 2048
0.00.257.160 I llama_context: n_ctx_per_seq = 2048
0.00.257.160 I llama_context: n_batch       = 2048
0.00.257.160 I llama_context: n_ubatch      = 512
0.00.257.161 I llama_context: causal_attn   = 1
0.00.257.162 I llama_context: flash_attn    = 0
0.00.257.162 I llama_context: kv_unified    = false
0.00.257.165 I llama_context: freq_base     = 10000.0
0.00.257.166 I llama_context: freq_scale    = 1
0.00.257.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.282 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.334.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.466 I llama_context: graph nodes  = 943
0.00.336.466 I llama_context: graph splits = 1
0.00.336.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.395 I main: llama threadpool init, n_threads = 4
0.00.409.408 I 
0.00.409.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.476 I 
0.00.409.553 I sampler seed: 1234
0.00.409.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.567 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.134.749 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.134.753 I llama_perf_context_print:        load time =     407.70 ms
0.02.134.755 I llama_perf_context_print: prompt eval time =      96.43 ms /     7 tokens (   13.78 ms per token,    72.59 tokens per second)
0.02.134.756 I llama_perf_context_print:        eval time =    1619.69 ms /    63 runs   (   25.71 ms per token,    38.90 tokens per second)
0.02.134.757 I llama_perf_context_print:       total time =    1726.60 ms /    70 tokens
0.02.134.757 I llama_perf_context_print:    graphs reused =         60

real	0m2.176s
user	0m7.294s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q2_K - Medium
0.00.022.377 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.099 I load: printing all EOG tokens:
0.00.060.105 I load:   - 0 ('<|endoftext|>')
0.00.060.223 I load: special tokens cache size = 25
0.00.074.045 I load: token to piece cache size = 0.2984 MB
0.00.074.066 I print_info: arch             = gptneox
0.00.074.066 I print_info: vocab_only       = 0
0.00.074.067 I print_info: n_ctx_train      = 2048
0.00.074.067 I print_info: n_embd           = 2048
0.00.074.067 I print_info: n_layer          = 24
0.00.074.088 I print_info: n_head           = 16
0.00.074.090 I print_info: n_head_kv        = 16
0.00.074.090 I print_info: n_rot            = 32
0.00.074.091 I print_info: n_swa            = 0
0.00.074.092 I print_info: is_swa_any       = 0
0.00.074.092 I print_info: n_embd_head_k    = 128
0.00.074.093 I print_info: n_embd_head_v    = 128
0.00.074.095 I print_info: n_gqa            = 1
0.00.074.098 I print_info: n_embd_k_gqa     = 2048
0.00.074.100 I print_info: n_embd_v_gqa     = 2048
0.00.074.101 I print_info: f_norm_eps       = 1.0e-05
0.00.074.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.105 I print_info: f_logit_scale    = 0.0e+00
0.00.074.105 I print_info: f_attn_scale     = 0.0e+00
0.00.074.106 I print_info: n_ff             = 8192
0.00.074.107 I print_info: n_expert         = 0
0.00.074.107 I print_info: n_expert_used    = 0
0.00.074.111 I print_info: causal attn      = 1
0.00.074.111 I print_info: pooling type     = 0
0.00.074.111 I print_info: rope type        = 2
0.00.074.112 I print_info: rope scaling     = linear
0.00.074.114 I print_info: freq_base_train  = 10000.0
0.00.074.115 I print_info: freq_scale_train = 1
0.00.074.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.115 I print_info: rope_finetuned   = unknown
0.00.074.116 I print_info: model type       = 1.4B
0.00.074.117 I print_info: model params     = 1.41 B
0.00.074.118 I print_info: general.name     = 1.4B
0.00.074.121 I print_info: vocab type       = BPE
0.00.074.122 I print_info: n_vocab          = 50304
0.00.074.123 I print_info: n_merges         = 50009
0.00.074.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: LF token         = 187 'Ċ'
0.00.074.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.127 I print_info: max token length = 1024
0.00.074.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.366 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.373 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.720 I llama_context: constructing llama_context
0.00.260.726 I llama_context: n_seq_max     = 1
0.00.260.726 I llama_context: n_ctx         = 128
0.00.260.726 I llama_context: n_ctx_per_seq = 128
0.00.260.727 I llama_context: n_batch       = 128
0.00.260.727 I llama_context: n_ubatch      = 128
0.00.260.727 I llama_context: causal_attn   = 1
0.00.260.728 I llama_context: flash_attn    = 0
0.00.260.729 I llama_context: kv_unified    = false
0.00.260.732 I llama_context: freq_base     = 10000.0
0.00.260.733 I llama_context: freq_scale    = 1
0.00.260.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.859 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.266.247 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.120 I llama_context: graph nodes  = 943
0.00.268.120 I llama_context: graph splits = 1
0.00.268.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.298 I 
0.00.311.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.398 I perplexity: tokenizing the input ..
0.00.318.117 I perplexity: tokenization took 6.714 ms
0.00.318.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.750.797 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.757.684 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.757.720 I llama_perf_context_print:        load time =     311.00 ms
0.01.757.722 I llama_perf_context_print: prompt eval time =    1431.01 ms /   128 tokens (   11.18 ms per token,    89.45 tokens per second)
0.01.757.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.757.724 I llama_perf_context_print:       total time =    1446.44 ms /   129 tokens
0.01.757.725 I llama_perf_context_print:    graphs reused =          0

real	0m1.794s
user	0m6.128s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q3_K - Medium
0.00.022.346 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.033 I load: printing all EOG tokens:
0.00.062.041 I load:   - 0 ('<|endoftext|>')
0.00.062.174 I load: special tokens cache size = 25
0.00.075.977 I load: token to piece cache size = 0.2984 MB
0.00.076.001 I print_info: arch             = gptneox
0.00.076.001 I print_info: vocab_only       = 0
0.00.076.002 I print_info: n_ctx_train      = 2048
0.00.076.002 I print_info: n_embd           = 2048
0.00.076.002 I print_info: n_layer          = 24
0.00.076.023 I print_info: n_head           = 16
0.00.076.026 I print_info: n_head_kv        = 16
0.00.076.027 I print_info: n_rot            = 32
0.00.076.027 I print_info: n_swa            = 0
0.00.076.028 I print_info: is_swa_any       = 0
0.00.076.029 I print_info: n_embd_head_k    = 128
0.00.076.029 I print_info: n_embd_head_v    = 128
0.00.076.031 I print_info: n_gqa            = 1
0.00.076.033 I print_info: n_embd_k_gqa     = 2048
0.00.076.034 I print_info: n_embd_v_gqa     = 2048
0.00.076.036 I print_info: f_norm_eps       = 1.0e-05
0.00.076.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.038 I print_info: f_logit_scale    = 0.0e+00
0.00.076.039 I print_info: f_attn_scale     = 0.0e+00
0.00.076.040 I print_info: n_ff             = 8192
0.00.076.040 I print_info: n_expert         = 0
0.00.076.041 I print_info: n_expert_used    = 0
0.00.076.041 I print_info: causal attn      = 1
0.00.076.042 I print_info: pooling type     = 0
0.00.076.042 I print_info: rope type        = 2
0.00.076.042 I print_info: rope scaling     = linear
0.00.076.044 I print_info: freq_base_train  = 10000.0
0.00.076.045 I print_info: freq_scale_train = 1
0.00.076.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.046 I print_info: rope_finetuned   = unknown
0.00.076.047 I print_info: model type       = 1.4B
0.00.076.048 I print_info: model params     = 1.41 B
0.00.076.048 I print_info: general.name     = 1.4B
0.00.076.051 I print_info: vocab type       = BPE
0.00.076.053 I print_info: n_vocab          = 50304
0.00.076.053 I print_info: n_merges         = 50009
0.00.076.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.056 I print_info: LF token         = 187 'Ċ'
0.00.076.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.057 I print_info: max token length = 1024
0.00.076.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.952 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.962 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.173 I llama_context: constructing llama_context
0.00.364.180 I llama_context: n_seq_max     = 1
0.00.364.180 I llama_context: n_ctx         = 2048
0.00.364.181 I llama_context: n_ctx_per_seq = 2048
0.00.364.181 I llama_context: n_batch       = 2048
0.00.364.181 I llama_context: n_ubatch      = 512
0.00.364.182 I llama_context: causal_attn   = 1
0.00.364.182 I llama_context: flash_attn    = 0
0.00.364.182 I llama_context: kv_unified    = false
0.00.364.187 I llama_context: freq_base     = 10000.0
0.00.364.188 I llama_context: freq_scale    = 1
0.00.364.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.305 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.445.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.274 I llama_context: graph nodes  = 943
0.00.447.274 I llama_context: graph splits = 1
0.00.447.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.980 I main: llama threadpool init, n_threads = 4
0.00.527.992 I 
0.00.528.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.059 I 
0.00.528.129 I sampler seed: 1234
0.00.528.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.146 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.378.097 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.378.101 I llama_perf_context_print:        load time =     526.28 ms
0.02.378.102 I llama_perf_context_print: prompt eval time =      99.67 ms /     7 tokens (   14.24 ms per token,    70.23 tokens per second)
0.02.378.104 I llama_perf_context_print:        eval time =    1740.77 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.378.104 I llama_perf_context_print:       total time =    1851.38 ms /    70 tokens
0.02.378.105 I llama_perf_context_print:    graphs reused =         60

real	0m2.427s
user	0m7.903s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q3_K - Medium
0.00.022.254 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.891 I load: printing all EOG tokens:
0.00.059.897 I load:   - 0 ('<|endoftext|>')
0.00.060.013 I load: special tokens cache size = 25
0.00.073.877 I load: token to piece cache size = 0.2984 MB
0.00.073.899 I print_info: arch             = gptneox
0.00.073.900 I print_info: vocab_only       = 0
0.00.073.901 I print_info: n_ctx_train      = 2048
0.00.073.901 I print_info: n_embd           = 2048
0.00.073.902 I print_info: n_layer          = 24
0.00.073.921 I print_info: n_head           = 16
0.00.073.923 I print_info: n_head_kv        = 16
0.00.073.924 I print_info: n_rot            = 32
0.00.073.924 I print_info: n_swa            = 0
0.00.073.925 I print_info: is_swa_any       = 0
0.00.073.926 I print_info: n_embd_head_k    = 128
0.00.073.926 I print_info: n_embd_head_v    = 128
0.00.073.928 I print_info: n_gqa            = 1
0.00.073.930 I print_info: n_embd_k_gqa     = 2048
0.00.073.932 I print_info: n_embd_v_gqa     = 2048
0.00.073.934 I print_info: f_norm_eps       = 1.0e-05
0.00.073.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.936 I print_info: f_logit_scale    = 0.0e+00
0.00.073.936 I print_info: f_attn_scale     = 0.0e+00
0.00.073.937 I print_info: n_ff             = 8192
0.00.073.938 I print_info: n_expert         = 0
0.00.073.938 I print_info: n_expert_used    = 0
0.00.073.939 I print_info: causal attn      = 1
0.00.073.939 I print_info: pooling type     = 0
0.00.073.939 I print_info: rope type        = 2
0.00.073.939 I print_info: rope scaling     = linear
0.00.073.941 I print_info: freq_base_train  = 10000.0
0.00.073.941 I print_info: freq_scale_train = 1
0.00.073.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.942 I print_info: rope_finetuned   = unknown
0.00.073.943 I print_info: model type       = 1.4B
0.00.073.943 I print_info: model params     = 1.41 B
0.00.073.944 I print_info: general.name     = 1.4B
0.00.073.947 I print_info: vocab type       = BPE
0.00.073.948 I print_info: n_vocab          = 50304
0.00.073.949 I print_info: n_merges         = 50009
0.00.073.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.951 I print_info: LF token         = 187 'Ċ'
0.00.073.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.952 I print_info: max token length = 1024
0.00.073.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.828 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.838 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.790 I llama_context: constructing llama_context
0.00.359.795 I llama_context: n_seq_max     = 1
0.00.359.795 I llama_context: n_ctx         = 128
0.00.359.796 I llama_context: n_ctx_per_seq = 128
0.00.359.796 I llama_context: n_batch       = 128
0.00.359.796 I llama_context: n_ubatch      = 128
0.00.359.796 I llama_context: causal_attn   = 1
0.00.359.797 I llama_context: flash_attn    = 0
0.00.359.797 I llama_context: kv_unified    = false
0.00.359.801 I llama_context: freq_base     = 10000.0
0.00.359.803 I llama_context: freq_scale    = 1
0.00.359.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.922 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.365.149 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.014 I llama_context: graph nodes  = 943
0.00.367.015 I llama_context: graph splits = 1
0.00.367.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.545 I 
0.00.414.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.636 I perplexity: tokenizing the input ..
0.00.421.245 I perplexity: tokenization took 6.604 ms
0.00.421.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.667.012 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.673.991 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.674.026 I llama_perf_context_print:        load time =     414.26 ms
0.01.674.028 I llama_perf_context_print: prompt eval time =    1243.80 ms /   128 tokens (    9.72 ms per token,   102.91 tokens per second)
0.01.674.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.674.030 I llama_perf_context_print:       total time =    1259.50 ms /   129 tokens
0.01.674.033 I llama_perf_context_print:    graphs reused =          0

real	0m1.717s
user	0m5.470s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.576 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.577 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q4_K - Medium
0.00.022.583 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.994 I load: printing all EOG tokens:
0.00.061.000 I load:   - 0 ('<|endoftext|>')
0.00.061.123 I load: special tokens cache size = 25
0.00.074.971 I load: token to piece cache size = 0.2984 MB
0.00.074.992 I print_info: arch             = gptneox
0.00.074.992 I print_info: vocab_only       = 0
0.00.074.993 I print_info: n_ctx_train      = 2048
0.00.074.993 I print_info: n_embd           = 2048
0.00.074.993 I print_info: n_layer          = 24
0.00.075.015 I print_info: n_head           = 16
0.00.075.017 I print_info: n_head_kv        = 16
0.00.075.018 I print_info: n_rot            = 32
0.00.075.018 I print_info: n_swa            = 0
0.00.075.020 I print_info: is_swa_any       = 0
0.00.075.020 I print_info: n_embd_head_k    = 128
0.00.075.021 I print_info: n_embd_head_v    = 128
0.00.075.023 I print_info: n_gqa            = 1
0.00.075.025 I print_info: n_embd_k_gqa     = 2048
0.00.075.026 I print_info: n_embd_v_gqa     = 2048
0.00.075.027 I print_info: f_norm_eps       = 1.0e-05
0.00.075.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.030 I print_info: f_logit_scale    = 0.0e+00
0.00.075.030 I print_info: f_attn_scale     = 0.0e+00
0.00.075.031 I print_info: n_ff             = 8192
0.00.075.031 I print_info: n_expert         = 0
0.00.075.032 I print_info: n_expert_used    = 0
0.00.075.032 I print_info: causal attn      = 1
0.00.075.032 I print_info: pooling type     = 0
0.00.075.032 I print_info: rope type        = 2
0.00.075.033 I print_info: rope scaling     = linear
0.00.075.034 I print_info: freq_base_train  = 10000.0
0.00.075.034 I print_info: freq_scale_train = 1
0.00.075.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.035 I print_info: rope_finetuned   = unknown
0.00.075.036 I print_info: model type       = 1.4B
0.00.075.037 I print_info: model params     = 1.41 B
0.00.075.038 I print_info: general.name     = 1.4B
0.00.075.041 I print_info: vocab type       = BPE
0.00.075.042 I print_info: n_vocab          = 50304
0.00.075.043 I print_info: n_merges         = 50009
0.00.075.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.045 I print_info: LF token         = 187 'Ċ'
0.00.075.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.046 I print_info: max token length = 1024
0.00.075.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.738 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.745 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.857 I llama_context: constructing llama_context
0.00.350.863 I llama_context: n_seq_max     = 1
0.00.350.863 I llama_context: n_ctx         = 2048
0.00.350.864 I llama_context: n_ctx_per_seq = 2048
0.00.350.864 I llama_context: n_batch       = 2048
0.00.350.864 I llama_context: n_ubatch      = 512
0.00.350.864 I llama_context: causal_attn   = 1
0.00.350.865 I llama_context: flash_attn    = 0
0.00.350.865 I llama_context: kv_unified    = false
0.00.350.869 I llama_context: freq_base     = 10000.0
0.00.350.870 I llama_context: freq_scale    = 1
0.00.350.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.989 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.961 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.927 I llama_context: graph nodes  = 943
0.00.432.927 I llama_context: graph splits = 1
0.00.432.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.888 I main: llama threadpool init, n_threads = 4
0.00.515.901 I 
0.00.515.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.971 I 
0.00.516.050 I sampler seed: 1234
0.00.516.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.065 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.511.782 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.511.786 I llama_perf_context_print:        load time =     514.21 ms
0.02.511.788 I llama_perf_context_print: prompt eval time =     110.02 ms /     7 tokens (   15.72 ms per token,    63.62 tokens per second)
0.02.511.789 I llama_perf_context_print:        eval time =    1875.99 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.511.789 I llama_perf_context_print:       total time =    1997.15 ms /    70 tokens
0.02.511.790 I llama_perf_context_print:    graphs reused =         60

real	0m2.565s
user	0m8.431s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q4_K - Medium
0.00.022.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.810 I load: printing all EOG tokens:
0.00.059.815 I load:   - 0 ('<|endoftext|>')
0.00.059.921 I load: special tokens cache size = 25
0.00.073.705 I load: token to piece cache size = 0.2984 MB
0.00.073.724 I print_info: arch             = gptneox
0.00.073.724 I print_info: vocab_only       = 0
0.00.073.725 I print_info: n_ctx_train      = 2048
0.00.073.726 I print_info: n_embd           = 2048
0.00.073.726 I print_info: n_layer          = 24
0.00.073.746 I print_info: n_head           = 16
0.00.073.749 I print_info: n_head_kv        = 16
0.00.073.749 I print_info: n_rot            = 32
0.00.073.749 I print_info: n_swa            = 0
0.00.073.751 I print_info: is_swa_any       = 0
0.00.073.752 I print_info: n_embd_head_k    = 128
0.00.073.752 I print_info: n_embd_head_v    = 128
0.00.073.754 I print_info: n_gqa            = 1
0.00.073.756 I print_info: n_embd_k_gqa     = 2048
0.00.073.757 I print_info: n_embd_v_gqa     = 2048
0.00.073.759 I print_info: f_norm_eps       = 1.0e-05
0.00.073.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.765 I print_info: f_logit_scale    = 0.0e+00
0.00.073.765 I print_info: f_attn_scale     = 0.0e+00
0.00.073.766 I print_info: n_ff             = 8192
0.00.073.767 I print_info: n_expert         = 0
0.00.073.767 I print_info: n_expert_used    = 0
0.00.073.768 I print_info: causal attn      = 1
0.00.073.768 I print_info: pooling type     = 0
0.00.073.769 I print_info: rope type        = 2
0.00.073.770 I print_info: rope scaling     = linear
0.00.073.771 I print_info: freq_base_train  = 10000.0
0.00.073.772 I print_info: freq_scale_train = 1
0.00.073.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.772 I print_info: rope_finetuned   = unknown
0.00.073.773 I print_info: model type       = 1.4B
0.00.073.775 I print_info: model params     = 1.41 B
0.00.073.775 I print_info: general.name     = 1.4B
0.00.073.778 I print_info: vocab type       = BPE
0.00.073.779 I print_info: n_vocab          = 50304
0.00.073.779 I print_info: n_merges         = 50009
0.00.073.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.783 I print_info: LF token         = 187 'Ċ'
0.00.073.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.786 I print_info: max token length = 1024
0.00.073.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.452 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.460 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.534 I llama_context: constructing llama_context
0.00.340.539 I llama_context: n_seq_max     = 1
0.00.340.540 I llama_context: n_ctx         = 128
0.00.340.540 I llama_context: n_ctx_per_seq = 128
0.00.340.540 I llama_context: n_batch       = 128
0.00.340.541 I llama_context: n_ubatch      = 128
0.00.340.541 I llama_context: causal_attn   = 1
0.00.340.541 I llama_context: flash_attn    = 0
0.00.340.542 I llama_context: kv_unified    = false
0.00.340.545 I llama_context: freq_base     = 10000.0
0.00.340.545 I llama_context: freq_scale    = 1
0.00.340.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.664 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.346.096 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.024 I llama_context: graph nodes  = 943
0.00.348.024 I llama_context: graph splits = 1
0.00.348.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.385 I 
0.00.397.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.487 I perplexity: tokenizing the input ..
0.00.404.119 I perplexity: tokenization took 6.627 ms
0.00.404.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.943 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.747.741 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.747.789 I llama_perf_context_print:        load time =     397.09 ms
0.01.747.793 I llama_perf_context_print: prompt eval time =    1334.89 ms /   128 tokens (   10.43 ms per token,    95.89 tokens per second)
0.01.747.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.796 I llama_perf_context_print:       total time =    1350.42 ms /   129 tokens
0.01.747.797 I llama_perf_context_print:    graphs reused =          0

real	0m1.794s
user	0m5.826s
sys	0m0.155s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q5_K - Medium
0.00.022.222 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.571 I load: printing all EOG tokens:
0.00.060.577 I load:   - 0 ('<|endoftext|>')
0.00.060.689 I load: special tokens cache size = 25
0.00.074.472 I load: token to piece cache size = 0.2984 MB
0.00.074.496 I print_info: arch             = gptneox
0.00.074.496 I print_info: vocab_only       = 0
0.00.074.497 I print_info: n_ctx_train      = 2048
0.00.074.497 I print_info: n_embd           = 2048
0.00.074.498 I print_info: n_layer          = 24
0.00.074.520 I print_info: n_head           = 16
0.00.074.533 I print_info: n_head_kv        = 16
0.00.074.533 I print_info: n_rot            = 32
0.00.074.533 I print_info: n_swa            = 0
0.00.074.535 I print_info: is_swa_any       = 0
0.00.074.535 I print_info: n_embd_head_k    = 128
0.00.074.535 I print_info: n_embd_head_v    = 128
0.00.074.537 I print_info: n_gqa            = 1
0.00.074.539 I print_info: n_embd_k_gqa     = 2048
0.00.074.541 I print_info: n_embd_v_gqa     = 2048
0.00.074.542 I print_info: f_norm_eps       = 1.0e-05
0.00.074.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.544 I print_info: f_logit_scale    = 0.0e+00
0.00.074.544 I print_info: f_attn_scale     = 0.0e+00
0.00.074.545 I print_info: n_ff             = 8192
0.00.074.545 I print_info: n_expert         = 0
0.00.074.546 I print_info: n_expert_used    = 0
0.00.074.546 I print_info: causal attn      = 1
0.00.074.546 I print_info: pooling type     = 0
0.00.074.547 I print_info: rope type        = 2
0.00.074.547 I print_info: rope scaling     = linear
0.00.074.549 I print_info: freq_base_train  = 10000.0
0.00.074.549 I print_info: freq_scale_train = 1
0.00.074.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.550 I print_info: rope_finetuned   = unknown
0.00.074.551 I print_info: model type       = 1.4B
0.00.074.552 I print_info: model params     = 1.41 B
0.00.074.552 I print_info: general.name     = 1.4B
0.00.074.555 I print_info: vocab type       = BPE
0.00.074.556 I print_info: n_vocab          = 50304
0.00.074.557 I print_info: n_merges         = 50009
0.00.074.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.559 I print_info: LF token         = 187 'Ċ'
0.00.074.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.560 I print_info: max token length = 1024
0.00.074.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.059 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.609 I llama_context: constructing llama_context
0.00.132.615 I llama_context: n_seq_max     = 1
0.00.132.615 I llama_context: n_ctx         = 2048
0.00.132.616 I llama_context: n_ctx_per_seq = 2048
0.00.132.616 I llama_context: n_batch       = 2048
0.00.132.616 I llama_context: n_ubatch      = 512
0.00.132.616 I llama_context: causal_attn   = 1
0.00.132.617 I llama_context: flash_attn    = 0
0.00.132.617 I llama_context: kv_unified    = false
0.00.132.619 I llama_context: freq_base     = 10000.0
0.00.132.621 I llama_context: freq_scale    = 1
0.00.132.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.759 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.016 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.946 I llama_context: graph nodes  = 943
0.00.211.946 I llama_context: graph splits = 1
0.00.211.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.136 I main: llama threadpool init, n_threads = 4
0.00.307.148 I 
0.00.307.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.221 I 
0.00.307.310 I sampler seed: 1234
0.00.307.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.325 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.525 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.02.565.528 I llama_perf_context_print:        load time =     305.44 ms
0.02.565.530 I llama_perf_context_print: prompt eval time =     123.17 ms /     7 tokens (   17.60 ms per token,    56.83 tokens per second)
0.02.565.531 I llama_perf_context_print:        eval time =    2124.86 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.565.532 I llama_perf_context_print:       total time =    2259.65 ms /    70 tokens
0.02.565.532 I llama_perf_context_print:    graphs reused =         60

real	0m2.624s
user	0m9.412s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q5_K - Medium
0.00.021.992 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.855 I load: printing all EOG tokens:
0.00.060.861 I load:   - 0 ('<|endoftext|>')
0.00.060.989 I load: special tokens cache size = 25
0.00.074.800 I load: token to piece cache size = 0.2984 MB
0.00.074.822 I print_info: arch             = gptneox
0.00.074.823 I print_info: vocab_only       = 0
0.00.074.824 I print_info: n_ctx_train      = 2048
0.00.074.824 I print_info: n_embd           = 2048
0.00.074.825 I print_info: n_layer          = 24
0.00.074.844 I print_info: n_head           = 16
0.00.074.849 I print_info: n_head_kv        = 16
0.00.074.850 I print_info: n_rot            = 32
0.00.074.850 I print_info: n_swa            = 0
0.00.074.851 I print_info: is_swa_any       = 0
0.00.074.852 I print_info: n_embd_head_k    = 128
0.00.074.853 I print_info: n_embd_head_v    = 128
0.00.074.855 I print_info: n_gqa            = 1
0.00.074.857 I print_info: n_embd_k_gqa     = 2048
0.00.074.859 I print_info: n_embd_v_gqa     = 2048
0.00.074.861 I print_info: f_norm_eps       = 1.0e-05
0.00.074.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.862 I print_info: f_logit_scale    = 0.0e+00
0.00.074.863 I print_info: f_attn_scale     = 0.0e+00
0.00.074.864 I print_info: n_ff             = 8192
0.00.074.865 I print_info: n_expert         = 0
0.00.074.865 I print_info: n_expert_used    = 0
0.00.074.865 I print_info: causal attn      = 1
0.00.074.866 I print_info: pooling type     = 0
0.00.074.866 I print_info: rope type        = 2
0.00.074.866 I print_info: rope scaling     = linear
0.00.074.870 I print_info: freq_base_train  = 10000.0
0.00.074.870 I print_info: freq_scale_train = 1
0.00.074.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.871 I print_info: rope_finetuned   = unknown
0.00.074.872 I print_info: model type       = 1.4B
0.00.074.872 I print_info: model params     = 1.41 B
0.00.074.872 I print_info: general.name     = 1.4B
0.00.074.876 I print_info: vocab type       = BPE
0.00.074.877 I print_info: n_vocab          = 50304
0.00.074.877 I print_info: n_merges         = 50009
0.00.074.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: LF token         = 187 'Ċ'
0.00.074.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.881 I print_info: max token length = 1024
0.00.074.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.974 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.050 I llama_context: constructing llama_context
0.00.133.055 I llama_context: n_seq_max     = 1
0.00.133.056 I llama_context: n_ctx         = 128
0.00.133.056 I llama_context: n_ctx_per_seq = 128
0.00.133.057 I llama_context: n_batch       = 128
0.00.133.057 I llama_context: n_ubatch      = 128
0.00.133.057 I llama_context: causal_attn   = 1
0.00.133.058 I llama_context: flash_attn    = 0
0.00.133.058 I llama_context: kv_unified    = false
0.00.133.060 I llama_context: freq_base     = 10000.0
0.00.133.061 I llama_context: freq_scale    = 1
0.00.133.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.188 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.269 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.164 I llama_context: graph nodes  = 943
0.00.140.164 I llama_context: graph splits = 1
0.00.140.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.445 I 
0.00.204.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.534 I perplexity: tokenizing the input ..
0.00.211.121 I perplexity: tokenization took 6.583 ms
0.00.211.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.675 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.235.827 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.235.863 I llama_perf_context_print:        load time =     204.14 ms
0.02.235.865 I llama_perf_context_print: prompt eval time =    2015.67 ms /   128 tokens (   15.75 ms per token,    63.50 tokens per second)
0.02.235.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.882 I llama_perf_context_print:       total time =    2031.43 ms /   129 tokens
0.02.235.882 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m8.445s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q6_K
0.00.022.597 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.168 I load: printing all EOG tokens:
0.00.062.173 I load:   - 0 ('<|endoftext|>')
0.00.062.284 I load: special tokens cache size = 25
0.00.076.072 I load: token to piece cache size = 0.2984 MB
0.00.076.093 I print_info: arch             = gptneox
0.00.076.094 I print_info: vocab_only       = 0
0.00.076.094 I print_info: n_ctx_train      = 2048
0.00.076.094 I print_info: n_embd           = 2048
0.00.076.095 I print_info: n_layer          = 24
0.00.076.115 I print_info: n_head           = 16
0.00.076.117 I print_info: n_head_kv        = 16
0.00.076.117 I print_info: n_rot            = 32
0.00.076.118 I print_info: n_swa            = 0
0.00.076.119 I print_info: is_swa_any       = 0
0.00.076.119 I print_info: n_embd_head_k    = 128
0.00.076.120 I print_info: n_embd_head_v    = 128
0.00.076.121 I print_info: n_gqa            = 1
0.00.076.123 I print_info: n_embd_k_gqa     = 2048
0.00.076.125 I print_info: n_embd_v_gqa     = 2048
0.00.076.126 I print_info: f_norm_eps       = 1.0e-05
0.00.076.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.128 I print_info: f_logit_scale    = 0.0e+00
0.00.076.128 I print_info: f_attn_scale     = 0.0e+00
0.00.076.129 I print_info: n_ff             = 8192
0.00.076.130 I print_info: n_expert         = 0
0.00.076.130 I print_info: n_expert_used    = 0
0.00.076.130 I print_info: causal attn      = 1
0.00.076.131 I print_info: pooling type     = 0
0.00.076.131 I print_info: rope type        = 2
0.00.076.131 I print_info: rope scaling     = linear
0.00.076.133 I print_info: freq_base_train  = 10000.0
0.00.076.133 I print_info: freq_scale_train = 1
0.00.076.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.134 I print_info: rope_finetuned   = unknown
0.00.076.135 I print_info: model type       = 1.4B
0.00.076.135 I print_info: model params     = 1.41 B
0.00.076.136 I print_info: general.name     = 1.4B
0.00.076.139 I print_info: vocab type       = BPE
0.00.076.140 I print_info: n_vocab          = 50304
0.00.076.140 I print_info: n_merges         = 50009
0.00.076.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.142 I print_info: LF token         = 187 'Ċ'
0.00.076.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.143 I print_info: max token length = 1024
0.00.076.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.121 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.433 I llama_context: constructing llama_context
0.00.140.439 I llama_context: n_seq_max     = 1
0.00.140.439 I llama_context: n_ctx         = 2048
0.00.140.440 I llama_context: n_ctx_per_seq = 2048
0.00.140.440 I llama_context: n_batch       = 2048
0.00.140.440 I llama_context: n_ubatch      = 512
0.00.140.441 I llama_context: causal_attn   = 1
0.00.140.441 I llama_context: flash_attn    = 0
0.00.140.442 I llama_context: kv_unified    = false
0.00.140.444 I llama_context: freq_base     = 10000.0
0.00.140.444 I llama_context: freq_scale    = 1
0.00.140.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.586 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.443 I llama_context: graph nodes  = 943
0.00.219.443 I llama_context: graph splits = 1
0.00.219.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.442 I main: llama threadpool init, n_threads = 4
0.00.316.453 I 
0.00.316.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.525 I 
0.00.316.607 I sampler seed: 1234
0.00.316.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.625 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.659 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.02.660.663 I llama_perf_context_print:        load time =     314.83 ms
0.02.660.665 I llama_perf_context_print: prompt eval time =     116.34 ms /     7 tokens (   16.62 ms per token,    60.17 tokens per second)
0.02.660.666 I llama_perf_context_print:        eval time =    2217.77 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.660.667 I llama_perf_context_print:       total time =    2345.45 ms /    70 tokens
0.02.660.668 I llama_perf_context_print:    graphs reused =         60

real	0m2.723s
user	0m9.787s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q6_K
0.00.022.468 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.827 I load: printing all EOG tokens:
0.00.058.833 I load:   - 0 ('<|endoftext|>')
0.00.058.930 I load: special tokens cache size = 25
0.00.072.686 I load: token to piece cache size = 0.2984 MB
0.00.072.706 I print_info: arch             = gptneox
0.00.072.707 I print_info: vocab_only       = 0
0.00.072.709 I print_info: n_ctx_train      = 2048
0.00.072.710 I print_info: n_embd           = 2048
0.00.072.710 I print_info: n_layer          = 24
0.00.072.729 I print_info: n_head           = 16
0.00.072.731 I print_info: n_head_kv        = 16
0.00.072.741 I print_info: n_rot            = 32
0.00.072.743 I print_info: n_swa            = 0
0.00.072.745 I print_info: is_swa_any       = 0
0.00.072.745 I print_info: n_embd_head_k    = 128
0.00.072.745 I print_info: n_embd_head_v    = 128
0.00.072.748 I print_info: n_gqa            = 1
0.00.072.750 I print_info: n_embd_k_gqa     = 2048
0.00.072.752 I print_info: n_embd_v_gqa     = 2048
0.00.072.754 I print_info: f_norm_eps       = 1.0e-05
0.00.072.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.756 I print_info: f_logit_scale    = 0.0e+00
0.00.072.757 I print_info: f_attn_scale     = 0.0e+00
0.00.072.758 I print_info: n_ff             = 8192
0.00.072.758 I print_info: n_expert         = 0
0.00.072.759 I print_info: n_expert_used    = 0
0.00.072.759 I print_info: causal attn      = 1
0.00.072.759 I print_info: pooling type     = 0
0.00.072.760 I print_info: rope type        = 2
0.00.072.760 I print_info: rope scaling     = linear
0.00.072.762 I print_info: freq_base_train  = 10000.0
0.00.072.762 I print_info: freq_scale_train = 1
0.00.072.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.763 I print_info: rope_finetuned   = unknown
0.00.072.764 I print_info: model type       = 1.4B
0.00.072.764 I print_info: model params     = 1.41 B
0.00.072.765 I print_info: general.name     = 1.4B
0.00.072.768 I print_info: vocab type       = BPE
0.00.072.769 I print_info: n_vocab          = 50304
0.00.072.769 I print_info: n_merges         = 50009
0.00.072.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: LF token         = 187 'Ċ'
0.00.072.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.773 I print_info: max token length = 1024
0.00.072.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.060 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.112 I llama_context: constructing llama_context
0.00.138.117 I llama_context: n_seq_max     = 1
0.00.138.118 I llama_context: n_ctx         = 128
0.00.138.118 I llama_context: n_ctx_per_seq = 128
0.00.138.118 I llama_context: n_batch       = 128
0.00.138.119 I llama_context: n_ubatch      = 128
0.00.138.119 I llama_context: causal_attn   = 1
0.00.138.119 I llama_context: flash_attn    = 0
0.00.138.120 I llama_context: kv_unified    = false
0.00.138.122 I llama_context: freq_base     = 10000.0
0.00.138.123 I llama_context: freq_scale    = 1
0.00.138.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.243 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.409 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.329 I llama_context: graph nodes  = 943
0.00.145.330 I llama_context: graph splits = 1
0.00.145.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.092 I 
0.00.207.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.186 I perplexity: tokenizing the input ..
0.00.213.789 I perplexity: tokenization took 6.598 ms
0.00.213.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.034 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.056.895 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.056.932 I llama_perf_context_print:        load time =     206.80 ms
0.02.056.934 I llama_perf_context_print: prompt eval time =    1834.56 ms /   128 tokens (   14.33 ms per token,    69.77 tokens per second)
0.02.056.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.936 I llama_perf_context_print:       total time =    1849.85 ms /   129 tokens
0.02.056.936 I llama_perf_context_print:    graphs reused =          0

real	0m2.112s
user	0m7.702s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q4_0
0.00.022.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.128 I load: printing all EOG tokens:
0.00.060.134 I load:   - 0 ('<|endoftext|>')
0.00.060.243 I load: special tokens cache size = 25
0.00.074.008 I load: token to piece cache size = 0.2984 MB
0.00.074.033 I print_info: arch             = gptneox
0.00.074.033 I print_info: vocab_only       = 0
0.00.074.034 I print_info: n_ctx_train      = 2048
0.00.074.034 I print_info: n_embd           = 2048
0.00.074.035 I print_info: n_layer          = 24
0.00.074.061 I print_info: n_head           = 16
0.00.074.064 I print_info: n_head_kv        = 16
0.00.074.064 I print_info: n_rot            = 32
0.00.074.065 I print_info: n_swa            = 0
0.00.074.066 I print_info: is_swa_any       = 0
0.00.074.066 I print_info: n_embd_head_k    = 128
0.00.074.067 I print_info: n_embd_head_v    = 128
0.00.074.068 I print_info: n_gqa            = 1
0.00.074.070 I print_info: n_embd_k_gqa     = 2048
0.00.074.072 I print_info: n_embd_v_gqa     = 2048
0.00.074.073 I print_info: f_norm_eps       = 1.0e-05
0.00.074.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.075 I print_info: f_logit_scale    = 0.0e+00
0.00.074.075 I print_info: f_attn_scale     = 0.0e+00
0.00.074.077 I print_info: n_ff             = 8192
0.00.074.077 I print_info: n_expert         = 0
0.00.074.078 I print_info: n_expert_used    = 0
0.00.074.078 I print_info: causal attn      = 1
0.00.074.078 I print_info: pooling type     = 0
0.00.074.078 I print_info: rope type        = 2
0.00.074.079 I print_info: rope scaling     = linear
0.00.074.080 I print_info: freq_base_train  = 10000.0
0.00.074.081 I print_info: freq_scale_train = 1
0.00.074.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.082 I print_info: rope_finetuned   = unknown
0.00.074.083 I print_info: model type       = 1.4B
0.00.074.083 I print_info: model params     = 1.41 B
0.00.074.084 I print_info: general.name     = 1.4B
0.00.074.087 I print_info: vocab type       = BPE
0.00.074.088 I print_info: n_vocab          = 50304
0.00.074.088 I print_info: n_merges         = 50009
0.00.074.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: LF token         = 187 'Ċ'
0.00.074.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.091 I print_info: max token length = 1024
0.00.074.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.555 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.565 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.842 I llama_context: constructing llama_context
0.00.438.848 I llama_context: n_seq_max     = 1
0.00.438.848 I llama_context: n_ctx         = 2048
0.00.438.848 I llama_context: n_ctx_per_seq = 2048
0.00.438.849 I llama_context: n_batch       = 2048
0.00.438.849 I llama_context: n_ubatch      = 512
0.00.438.849 I llama_context: causal_attn   = 1
0.00.438.850 I llama_context: flash_attn    = 0
0.00.438.850 I llama_context: kv_unified    = true
0.00.438.854 I llama_context: freq_base     = 10000.0
0.00.438.854 I llama_context: freq_scale    = 1
0.00.438.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.975 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.318 I llama_context: graph nodes  = 943
0.00.520.318 I llama_context: graph splits = 1
0.00.520.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.174.242 I llama_context: constructing llama_context
0.01.174.251 I llama_context: n_seq_max     = 1
0.01.174.251 I llama_context: n_ctx         = 2048
0.01.174.252 I llama_context: n_ctx_per_seq = 2048
0.01.174.252 I llama_context: n_batch       = 2048
0.01.174.253 I llama_context: n_ubatch      = 512
0.01.174.254 I llama_context: causal_attn   = 1
0.01.174.255 I llama_context: flash_attn    = 0
0.01.174.255 I llama_context: kv_unified    = true
0.01.174.261 I llama_context: freq_base     = 10000.0
0.01.174.261 I llama_context: freq_scale    = 1
0.01.174.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.437 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.254.370 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.341 I llama_context: graph nodes  = 943
0.01.256.341 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.830.950 I llama_context: constructing llama_context
0.01.830.960 I llama_context: n_seq_max     = 1
0.01.830.960 I llama_context: n_ctx         = 2048
0.01.830.961 I llama_context: n_ctx_per_seq = 2048
0.01.830.961 I llama_context: n_batch       = 2048
0.01.830.962 I llama_context: n_ubatch      = 512
0.01.830.962 I llama_context: causal_attn   = 1
0.01.830.963 I llama_context: flash_attn    = 0
0.01.830.963 I llama_context: kv_unified    = true
0.01.830.968 I llama_context: freq_base     = 10000.0
0.01.830.969 I llama_context: freq_scale    = 1
0.01.830.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.831.100 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.909.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.911.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.911.876 I llama_context: graph nodes  = 943
0.01.911.877 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.566s
user	0m7.138s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q4_0
0.00.022.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.469 I load: printing all EOG tokens:
0.00.061.476 I load:   - 0 ('<|endoftext|>')
0.00.061.606 I load: special tokens cache size = 25
0.00.075.472 I load: token to piece cache size = 0.2984 MB
0.00.075.495 I print_info: arch             = gptneox
0.00.075.496 I print_info: vocab_only       = 0
0.00.075.497 I print_info: n_ctx_train      = 2048
0.00.075.497 I print_info: n_embd           = 2048
0.00.075.497 I print_info: n_layer          = 24
0.00.075.519 I print_info: n_head           = 16
0.00.075.525 I print_info: n_head_kv        = 16
0.00.075.526 I print_info: n_rot            = 32
0.00.075.526 I print_info: n_swa            = 0
0.00.075.527 I print_info: is_swa_any       = 0
0.00.075.528 I print_info: n_embd_head_k    = 128
0.00.075.528 I print_info: n_embd_head_v    = 128
0.00.075.530 I print_info: n_gqa            = 1
0.00.075.531 I print_info: n_embd_k_gqa     = 2048
0.00.075.536 I print_info: n_embd_v_gqa     = 2048
0.00.075.537 I print_info: f_norm_eps       = 1.0e-05
0.00.075.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.539 I print_info: f_logit_scale    = 0.0e+00
0.00.075.539 I print_info: f_attn_scale     = 0.0e+00
0.00.075.540 I print_info: n_ff             = 8192
0.00.075.541 I print_info: n_expert         = 0
0.00.075.541 I print_info: n_expert_used    = 0
0.00.075.541 I print_info: causal attn      = 1
0.00.075.551 I print_info: pooling type     = 0
0.00.075.552 I print_info: rope type        = 2
0.00.075.552 I print_info: rope scaling     = linear
0.00.075.554 I print_info: freq_base_train  = 10000.0
0.00.075.555 I print_info: freq_scale_train = 1
0.00.075.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.556 I print_info: rope_finetuned   = unknown
0.00.075.557 I print_info: model type       = 1.4B
0.00.075.557 I print_info: model params     = 1.41 B
0.00.075.558 I print_info: general.name     = 1.4B
0.00.075.561 I print_info: vocab type       = BPE
0.00.075.562 I print_info: n_vocab          = 50304
0.00.075.562 I print_info: n_merges         = 50009
0.00.075.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.565 I print_info: LF token         = 187 'Ċ'
0.00.075.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.566 I print_info: max token length = 1024
0.00.075.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.458 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.467 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.521 I llama_context: constructing llama_context
0.00.440.527 I llama_context: n_seq_max     = 1
0.00.440.527 I llama_context: n_ctx         = 2048
0.00.440.528 I llama_context: n_ctx_per_seq = 2048
0.00.440.528 I llama_context: n_batch       = 2048
0.00.440.528 I llama_context: n_ubatch      = 512
0.00.440.529 I llama_context: causal_attn   = 1
0.00.440.529 I llama_context: flash_attn    = 1
0.00.440.529 I llama_context: kv_unified    = true
0.00.440.533 I llama_context: freq_base     = 10000.0
0.00.440.534 I llama_context: freq_scale    = 1
0.00.440.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.650 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.678 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.456 I llama_context: graph nodes  = 848
0.00.523.456 I llama_context: graph splits = 1
0.00.523.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.137.944 I llama_context: constructing llama_context
0.01.137.956 I llama_context: n_seq_max     = 1
0.01.137.956 I llama_context: n_ctx         = 2048
0.01.137.957 I llama_context: n_ctx_per_seq = 2048
0.01.137.957 I llama_context: n_batch       = 2048
0.01.137.957 I llama_context: n_ubatch      = 512
0.01.137.958 I llama_context: causal_attn   = 1
0.01.137.958 I llama_context: flash_attn    = 1
0.01.137.959 I llama_context: kv_unified    = true
0.01.137.962 I llama_context: freq_base     = 10000.0
0.01.137.963 I llama_context: freq_scale    = 1
0.01.137.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.065 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.218.986 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.844 I llama_context: graph nodes  = 848
0.01.220.845 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.760.333 I llama_context: constructing llama_context
0.01.760.343 I llama_context: n_seq_max     = 1
0.01.760.344 I llama_context: n_ctx         = 2048
0.01.760.345 I llama_context: n_ctx_per_seq = 2048
0.01.760.346 I llama_context: n_batch       = 2048
0.01.760.346 I llama_context: n_ubatch      = 512
0.01.760.348 I llama_context: causal_attn   = 1
0.01.760.348 I llama_context: flash_attn    = 1
0.01.760.349 I llama_context: kv_unified    = true
0.01.760.354 I llama_context: freq_base     = 10000.0
0.01.760.354 I llama_context: freq_scale    = 1
0.01.760.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.760.491 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.840.607 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.842.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.842.492 I llama_context: graph nodes  = 848
0.01.842.493 I llama_context: graph splits = 1
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

real	0m2.445s
user	0m6.692s
sys	0m0.398s
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
0.32user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896668maxresident)k
0inputs+40outputs (0major+53961minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890984maxresident)k
0inputs+40outputs (0major+54222minor)pagefaults 0swaps
```
