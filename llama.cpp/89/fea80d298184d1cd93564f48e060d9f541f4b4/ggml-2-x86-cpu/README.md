## Summary

- status:  SUCCESS ✅
- runtime: 16:02.63
- date:    Mon Jun 16 19:49:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89fea80d298184d1cd93564f48e060d9f541f4b4
- author:  Georgi Gerganov
```
server : fix incorrect usage of llama_get_embeddings() (#14225)

* server : fix incorrect usage of llama_get_embeddings()

ggml-ci

* cont : fix the fix

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.46 sec*proc (35 tests)

Total Test time (real) =  74.48 sec

real	1m14.545s
user	1m48.493s
sys	0m3.047s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.62 sec*proc (35 tests)

Total Test time (real) =  27.64 sec

real	0m27.707s
user	0m31.874s
sys	0m3.034s
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
0.00.000.206 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.265 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.289 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.318 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.478 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.221 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.226 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.227 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - type  f32:  124 tensors
0.00.008.230 I llama_model_loader: - type  f16:   73 tensors
0.00.008.232 I print_info: file format = GGUF V3 (latest)
0.00.008.232 I print_info: file type   = F16
0.00.008.235 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.696 I load: special tokens cache size = 5
0.00.024.570 I load: token to piece cache size = 0.2032 MB
0.00.024.590 I print_info: arch             = bert
0.00.024.590 I print_info: vocab_only       = 0
0.00.024.590 I print_info: n_ctx_train      = 512
0.00.024.591 I print_info: n_embd           = 384
0.00.024.591 I print_info: n_layer          = 12
0.00.024.607 I print_info: n_head           = 12
0.00.024.613 I print_info: n_head_kv        = 12
0.00.024.613 I print_info: n_rot            = 32
0.00.024.613 I print_info: n_swa            = 0
0.00.024.615 I print_info: is_swa_any       = 0
0.00.024.615 I print_info: n_embd_head_k    = 32
0.00.024.615 I print_info: n_embd_head_v    = 32
0.00.024.617 I print_info: n_gqa            = 1
0.00.024.618 I print_info: n_embd_k_gqa     = 384
0.00.024.620 I print_info: n_embd_v_gqa     = 384
0.00.024.621 I print_info: f_norm_eps       = 1.0e-12
0.00.024.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.624 I print_info: f_logit_scale    = 0.0e+00
0.00.024.627 I print_info: f_attn_scale     = 0.0e+00
0.00.024.629 I print_info: n_ff             = 1536
0.00.024.629 I print_info: n_expert         = 0
0.00.024.629 I print_info: n_expert_used    = 0
0.00.024.630 I print_info: causal attn      = 0
0.00.024.630 I print_info: pooling type     = 2
0.00.024.630 I print_info: rope type        = 2
0.00.024.630 I print_info: rope scaling     = linear
0.00.024.632 I print_info: freq_base_train  = 10000.0
0.00.024.633 I print_info: freq_scale_train = 1
0.00.024.634 I print_info: n_ctx_orig_yarn  = 512
0.00.024.634 I print_info: rope_finetuned   = unknown
0.00.024.634 I print_info: ssm_d_conv       = 0
0.00.024.635 I print_info: ssm_d_inner      = 0
0.00.024.635 I print_info: ssm_d_state      = 0
0.00.024.636 I print_info: ssm_dt_rank      = 0
0.00.024.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.636 I print_info: n_cls_out        = 1
0.00.024.638 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.639 I print_info: model type       = 33M
0.00.024.640 I print_info: model params     = 33.21 M
0.00.024.640 I print_info: general.name     = Bge Small
0.00.024.644 I print_info: vocab type       = WPM
0.00.024.645 I print_info: n_vocab          = 30522
0.00.024.645 I print_info: n_merges         = 0
0.00.024.646 I print_info: BOS token        = 101 '[CLS]'
0.00.024.647 I print_info: UNK token        = 100 '[UNK]'
0.00.024.647 I print_info: SEP token        = 102 '[SEP]'
0.00.024.647 I print_info: PAD token        = 0 '[PAD]'
0.00.024.648 I print_info: MASK token       = 103 '[MASK]'
0.00.024.648 I print_info: LF token         = 0 '[PAD]'
0.00.024.649 I print_info: max token length = 21
0.00.024.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.531 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.106 I llama_context: constructing llama_context
0.00.030.110 I llama_context: n_seq_max     = 1
0.00.030.111 I llama_context: n_ctx         = 512
0.00.030.111 I llama_context: n_ctx_per_seq = 512
0.00.030.111 I llama_context: n_batch       = 2048
0.00.030.112 I llama_context: n_ubatch      = 2048
0.00.030.112 I llama_context: causal_attn   = 0
0.00.030.112 I llama_context: flash_attn    = 0
0.00.030.114 I llama_context: freq_base     = 10000.0
0.00.030.114 I llama_context: freq_scale    = 1
0.00.030.138 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.754 I 
0.00.038.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.677 I llama_perf_context_print:        load time =      38.49 ms
0.00.045.680 I llama_perf_context_print: prompt eval time =       5.16 ms /     9 tokens (    0.57 ms per token,  1745.88 tokens per second)
0.00.045.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.684 I llama_perf_context_print:       total time =       6.93 ms /    10 tokens

real	0m0.061s
user	0m0.084s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.362 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.403 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.418 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.419 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.419 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.439 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.444 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.444 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.445 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.445 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.446 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.448 I llama_model_loader: - type  f32:  124 tensors
0.00.008.449 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.451 I print_info: file format = GGUF V3 (latest)
0.00.008.451 I print_info: file type   = Q8_0
0.00.008.455 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.269 I load: special tokens cache size = 5
0.00.025.131 I load: token to piece cache size = 0.2032 MB
0.00.025.150 I print_info: arch             = bert
0.00.025.151 I print_info: vocab_only       = 0
0.00.025.151 I print_info: n_ctx_train      = 512
0.00.025.152 I print_info: n_embd           = 384
0.00.025.152 I print_info: n_layer          = 12
0.00.025.169 I print_info: n_head           = 12
0.00.025.175 I print_info: n_head_kv        = 12
0.00.025.175 I print_info: n_rot            = 32
0.00.025.175 I print_info: n_swa            = 0
0.00.025.176 I print_info: is_swa_any       = 0
0.00.025.177 I print_info: n_embd_head_k    = 32
0.00.025.177 I print_info: n_embd_head_v    = 32
0.00.025.179 I print_info: n_gqa            = 1
0.00.025.181 I print_info: n_embd_k_gqa     = 384
0.00.025.182 I print_info: n_embd_v_gqa     = 384
0.00.025.183 I print_info: f_norm_eps       = 1.0e-12
0.00.025.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.186 I print_info: f_logit_scale    = 0.0e+00
0.00.025.186 I print_info: f_attn_scale     = 0.0e+00
0.00.025.189 I print_info: n_ff             = 1536
0.00.025.189 I print_info: n_expert         = 0
0.00.025.190 I print_info: n_expert_used    = 0
0.00.025.193 I print_info: causal attn      = 0
0.00.025.193 I print_info: pooling type     = 2
0.00.025.193 I print_info: rope type        = 2
0.00.025.194 I print_info: rope scaling     = linear
0.00.025.195 I print_info: freq_base_train  = 10000.0
0.00.025.196 I print_info: freq_scale_train = 1
0.00.025.196 I print_info: n_ctx_orig_yarn  = 512
0.00.025.196 I print_info: rope_finetuned   = unknown
0.00.025.198 I print_info: ssm_d_conv       = 0
0.00.025.199 I print_info: ssm_d_inner      = 0
0.00.025.200 I print_info: ssm_d_state      = 0
0.00.025.200 I print_info: ssm_dt_rank      = 0
0.00.025.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.201 I print_info: n_cls_out        = 1
0.00.025.202 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.203 I print_info: model type       = 33M
0.00.025.204 I print_info: model params     = 33.21 M
0.00.025.205 I print_info: general.name     = Bge Small
0.00.025.208 I print_info: vocab type       = WPM
0.00.025.209 I print_info: n_vocab          = 30522
0.00.025.209 I print_info: n_merges         = 0
0.00.025.210 I print_info: BOS token        = 101 '[CLS]'
0.00.025.210 I print_info: UNK token        = 100 '[UNK]'
0.00.025.210 I print_info: SEP token        = 102 '[SEP]'
0.00.025.211 I print_info: PAD token        = 0 '[PAD]'
0.00.025.212 I print_info: MASK token       = 103 '[MASK]'
0.00.025.214 I print_info: LF token         = 0 '[PAD]'
0.00.025.215 I print_info: max token length = 21
0.00.025.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.492 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.297 I llama_context: constructing llama_context
0.00.029.301 I llama_context: n_seq_max     = 1
0.00.029.302 I llama_context: n_ctx         = 512
0.00.029.302 I llama_context: n_ctx_per_seq = 512
0.00.029.303 I llama_context: n_batch       = 2048
0.00.029.303 I llama_context: n_ubatch      = 2048
0.00.029.303 I llama_context: causal_attn   = 0
0.00.029.303 I llama_context: flash_attn    = 0
0.00.029.305 I llama_context: freq_base     = 10000.0
0.00.029.305 I llama_context: freq_scale    = 1
0.00.029.327 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.395 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.345 I 
0.00.037.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.526 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.003 I llama_perf_context_print:        load time =      37.01 ms
0.00.042.005 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2855.33 tokens per second)
0.00.042.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.007 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.058s
user	0m0.064s
sys	0m0.024s
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
0.00.000.212 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.182 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.210 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.212 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.212 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.213 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.216 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.216 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.217 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.218 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.219 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.224 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.226 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.226 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.228 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.078 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.556 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.333 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.342 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.344 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.344 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.345 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.346 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.350 I llama_model_loader: - type  f32:   40 tensors
0.00.020.351 I llama_model_loader: - type  f16:   26 tensors
0.00.020.353 I print_info: file format = GGUF V3 (latest)
0.00.020.354 I print_info: file type   = F16
0.00.020.357 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.241 W load: empty token at index 5
0.00.039.255 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.456 I load: special tokens cache size = 5
0.00.418.455 I load: token to piece cache size = 1.5060 MB
0.00.418.478 I print_info: arch             = jina-bert-v2
0.00.418.479 I print_info: vocab_only       = 0
0.00.418.479 I print_info: n_ctx_train      = 8192
0.00.418.480 I print_info: n_embd           = 384
0.00.418.480 I print_info: n_layer          = 4
0.00.418.504 I print_info: n_head           = 12
0.00.418.507 I print_info: n_head_kv        = 12
0.00.418.507 I print_info: n_rot            = 32
0.00.418.508 I print_info: n_swa            = 0
0.00.418.510 I print_info: is_swa_any       = 0
0.00.418.510 I print_info: n_embd_head_k    = 32
0.00.418.511 I print_info: n_embd_head_v    = 32
0.00.418.526 I print_info: n_gqa            = 1
0.00.418.528 I print_info: n_embd_k_gqa     = 384
0.00.418.530 I print_info: n_embd_v_gqa     = 384
0.00.418.532 I print_info: f_norm_eps       = 1.0e-12
0.00.418.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.533 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.534 I print_info: f_logit_scale    = 0.0e+00
0.00.418.534 I print_info: f_attn_scale     = 0.0e+00
0.00.418.536 I print_info: n_ff             = 1536
0.00.418.536 I print_info: n_expert         = 0
0.00.418.536 I print_info: n_expert_used    = 0
0.00.418.537 I print_info: causal attn      = 0
0.00.418.537 I print_info: pooling type     = -1
0.00.418.537 I print_info: rope type        = -1
0.00.418.538 I print_info: rope scaling     = linear
0.00.418.539 I print_info: freq_base_train  = 10000.0
0.00.418.540 I print_info: freq_scale_train = 1
0.00.418.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.541 I print_info: rope_finetuned   = unknown
0.00.418.541 I print_info: ssm_d_conv       = 0
0.00.418.542 I print_info: ssm_d_inner      = 0
0.00.418.542 I print_info: ssm_d_state      = 0
0.00.418.542 I print_info: ssm_dt_rank      = 0
0.00.418.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.543 I print_info: model type       = 33M
0.00.418.545 I print_info: model params     = 32.90 M
0.00.418.545 I print_info: general.name     = Jina Bert Implementation
0.00.418.549 I print_info: vocab type       = BPE
0.00.418.550 I print_info: n_vocab          = 61056
0.00.418.550 I print_info: n_merges         = 39382
0.00.418.551 I print_info: BOS token        = 0 '<s>'
0.00.418.551 I print_info: EOS token        = 2 '</s>'
0.00.418.552 I print_info: UNK token        = 3 '<unk>'
0.00.418.552 I print_info: SEP token        = 2 '</s>'
0.00.418.553 I print_info: PAD token        = 1 '<pad>'
0.00.418.553 I print_info: MASK token       = 4 '<mask>'
0.00.418.554 I print_info: EOG token        = 2 '</s>'
0.00.418.554 I print_info: max token length = 45
0.00.418.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.792 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.383 I llama_context: constructing llama_context
0.00.422.387 I llama_context: n_seq_max     = 1
0.00.422.388 I llama_context: n_ctx         = 8192
0.00.422.388 I llama_context: n_ctx_per_seq = 8192
0.00.422.389 I llama_context: n_batch       = 2048
0.00.422.389 I llama_context: n_ubatch      = 2048
0.00.422.389 I llama_context: causal_attn   = 0
0.00.422.390 I llama_context: flash_attn    = 0
0.00.422.391 I llama_context: freq_base     = 10000.0
0.00.422.392 I llama_context: freq_scale    = 1
0.00.422.413 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.810 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.205 I 
0.00.429.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.489 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.492 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.499 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.499 I main: number of tokens in prompt = 13
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


0.00.429.508 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.508 I main: number of tokens in prompt = 40
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


0.00.429.626 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.655 I llama_perf_context_print:        load time =     428.93 ms
0.00.442.670 I llama_perf_context_print: prompt eval time =      12.85 ms /    62 tokens (    0.21 ms per token,  4826.78 tokens per second)
0.00.442.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.676 I llama_perf_context_print:       total time =      13.46 ms /    63 tokens

real	0m0.464s
user	0m0.497s
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
0.00.000.300 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.086.039 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.200 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.204 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.235 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.005 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.223 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.249 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.254 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.260 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.262 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.272 I llama_model_loader: - type  f32:   37 tensors
0.00.425.274 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.294 I print_info: file format = GGUF V3 (latest)
0.00.425.295 I print_info: file type   = Q8_0
0.00.425.298 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.759 I load: special tokens cache size = 5
0.01.157.273 I load: token to piece cache size = 1.6014 MB
0.01.157.368 I print_info: arch             = gemma
0.01.157.372 I print_info: vocab_only       = 0
0.01.157.373 I print_info: n_ctx_train      = 8192
0.01.157.374 I print_info: n_embd           = 2048
0.01.157.374 I print_info: n_layer          = 18
0.01.157.452 I print_info: n_head           = 8
0.01.157.461 I print_info: n_head_kv        = 1
0.01.157.461 I print_info: n_rot            = 256
0.01.157.462 I print_info: n_swa            = 0
0.01.157.466 I print_info: is_swa_any       = 0
0.01.157.466 I print_info: n_embd_head_k    = 256
0.01.157.466 I print_info: n_embd_head_v    = 256
0.01.157.472 I print_info: n_gqa            = 8
0.01.157.477 I print_info: n_embd_k_gqa     = 256
0.01.157.482 I print_info: n_embd_v_gqa     = 256
0.01.157.486 I print_info: f_norm_eps       = 0.0e+00
0.01.157.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.488 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.488 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.489 I print_info: f_logit_scale    = 0.0e+00
0.01.157.489 I print_info: f_attn_scale     = 0.0e+00
0.01.157.494 I print_info: n_ff             = 16384
0.01.157.494 I print_info: n_expert         = 0
0.01.157.495 I print_info: n_expert_used    = 0
0.01.157.495 I print_info: causal attn      = 1
0.01.157.495 I print_info: pooling type     = 0
0.01.157.496 I print_info: rope type        = 2
0.01.157.497 I print_info: rope scaling     = linear
0.01.157.499 I print_info: freq_base_train  = 10000.0
0.01.157.499 I print_info: freq_scale_train = 1
0.01.157.500 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.500 I print_info: rope_finetuned   = unknown
0.01.157.501 I print_info: ssm_d_conv       = 0
0.01.157.502 I print_info: ssm_d_inner      = 0
0.01.157.502 I print_info: ssm_d_state      = 0
0.01.157.502 I print_info: ssm_dt_rank      = 0
0.01.157.503 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.504 I print_info: model type       = 2B
0.01.157.505 I print_info: model params     = 2.51 B
0.01.157.505 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.510 I print_info: vocab type       = SPM
0.01.157.512 I print_info: n_vocab          = 256000
0.01.157.514 I print_info: n_merges         = 0
0.01.157.516 I print_info: BOS token        = 2 '<bos>'
0.01.157.517 I print_info: EOS token        = 1 '<eos>'
0.01.157.526 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.527 I print_info: UNK token        = 3 '<unk>'
0.01.157.528 I print_info: PAD token        = 0 '<pad>'
0.01.157.529 I print_info: LF token         = 227 '<0x0A>'
0.01.157.535 I print_info: EOG token        = 1 '<eos>'
0.01.157.542 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.542 I print_info: max token length = 93
0.01.157.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.966 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.260.978 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.260.979 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.260.980 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.260.981 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.260.981 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.268.107 I llama_context: constructing llama_context
0.01.268.116 I llama_context: n_seq_max     = 1
0.01.268.117 I llama_context: n_ctx         = 4096
0.01.268.117 I llama_context: n_ctx_per_seq = 4096
0.01.268.118 I llama_context: n_batch       = 2048
0.01.268.118 I llama_context: n_ubatch      = 512
0.01.268.118 I llama_context: causal_attn   = 1
0.01.268.119 I llama_context: flash_attn    = 0
0.01.268.122 I llama_context: freq_base     = 10000.0
0.01.268.124 I llama_context: freq_scale    = 1
0.01.268.125 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.612 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.046 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.646 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.651 I llama_context: graph nodes  = 673
0.01.293.651 I llama_context: graph splits = 1
0.01.293.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.944.022 I main: llama threadpool init, n_threads = 4
0.01.944.039 I 
0.01.944.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.944.138 I 
0.01.944.378 I sampler seed: 4227387917
0.01.944.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.944.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.944.421 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.944.422 I 
 increasels, and the like, are often found in the ruins of ancient civilizations.

**True or False?**

The provided text states that relics of

0.15.452.514 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.11 tokens per second)
0.15.452.520 I llama_perf_context_print:        load time =    1916.06 ms
0.15.452.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.452.524 I llama_perf_context_print:        eval time =   13415.57 ms /    32 runs   (  419.24 ms per token,     2.39 tokens per second)
0.15.452.525 I llama_perf_context_print:       total time =   13535.78 ms /    33 tokens
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
0.00.000.315 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.091.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.091.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.861 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.902 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.907 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.929 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.248 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.251 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.256 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.262 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.279 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.282 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.447.292 I llama_model_loader: - type  f32:   37 tensors
0.00.447.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.317 I print_info: file format = GGUF V3 (latest)
0.00.447.320 I print_info: file type   = Q8_0
0.00.447.324 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.682 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.923 I load: special tokens cache size = 5
0.01.194.661 I load: token to piece cache size = 1.6014 MB
0.01.194.763 I print_info: arch             = gemma
0.01.194.766 I print_info: vocab_only       = 0
0.01.194.767 I print_info: n_ctx_train      = 8192
0.01.194.768 I print_info: n_embd           = 2048
0.01.194.768 I print_info: n_layer          = 18
0.01.194.852 I print_info: n_head           = 8
0.01.194.863 I print_info: n_head_kv        = 1
0.01.194.864 I print_info: n_rot            = 256
0.01.194.865 I print_info: n_swa            = 0
0.01.194.869 I print_info: is_swa_any       = 0
0.01.194.870 I print_info: n_embd_head_k    = 256
0.01.194.870 I print_info: n_embd_head_v    = 256
0.01.194.878 I print_info: n_gqa            = 8
0.01.194.885 I print_info: n_embd_k_gqa     = 256
0.01.194.894 I print_info: n_embd_v_gqa     = 256
0.01.194.896 I print_info: f_norm_eps       = 0.0e+00
0.01.194.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.898 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.899 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.899 I print_info: f_logit_scale    = 0.0e+00
0.01.194.900 I print_info: f_attn_scale     = 0.0e+00
0.01.194.908 I print_info: n_ff             = 16384
0.01.194.909 I print_info: n_expert         = 0
0.01.194.910 I print_info: n_expert_used    = 0
0.01.194.911 I print_info: causal attn      = 1
0.01.194.913 I print_info: pooling type     = 0
0.01.194.914 I print_info: rope type        = 2
0.01.194.915 I print_info: rope scaling     = linear
0.01.194.917 I print_info: freq_base_train  = 10000.0
0.01.194.918 I print_info: freq_scale_train = 1
0.01.194.918 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.919 I print_info: rope_finetuned   = unknown
0.01.194.919 I print_info: ssm_d_conv       = 0
0.01.194.920 I print_info: ssm_d_inner      = 0
0.01.194.920 I print_info: ssm_d_state      = 0
0.01.194.921 I print_info: ssm_dt_rank      = 0
0.01.194.923 I print_info: ssm_dt_b_c_rms   = 0
0.01.194.925 I print_info: model type       = 2B
0.01.194.926 I print_info: model params     = 2.51 B
0.01.194.927 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.932 I print_info: vocab type       = SPM
0.01.194.934 I print_info: n_vocab          = 256000
0.01.194.937 I print_info: n_merges         = 0
0.01.194.938 I print_info: BOS token        = 2 '<bos>'
0.01.194.939 I print_info: EOS token        = 1 '<eos>'
0.01.194.940 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.941 I print_info: UNK token        = 3 '<unk>'
0.01.194.942 I print_info: PAD token        = 0 '<pad>'
0.01.194.943 I print_info: LF token         = 227 '<0x0A>'
0.01.194.950 I print_info: EOG token        = 1 '<eos>'
0.01.194.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.959 I print_info: max token length = 93
0.01.194.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.589 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.291.236 I llama_context: constructing llama_context
0.01.291.248 I llama_context: n_seq_max     = 1
0.01.291.248 I llama_context: n_ctx         = 4096
0.01.291.249 I llama_context: n_ctx_per_seq = 4096
0.01.291.249 I llama_context: n_batch       = 2048
0.01.291.250 I llama_context: n_ubatch      = 512
0.01.291.251 I llama_context: causal_attn   = 1
0.01.291.251 I llama_context: flash_attn    = 0
0.01.291.256 I llama_context: freq_base     = 10000.0
0.01.291.257 I llama_context: freq_scale    = 1
0.01.291.258 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.809 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.529 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.948 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.953 I llama_context: graph nodes  = 673
0.01.316.954 I llama_context: graph splits = 1
0.01.317.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.317.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.008 I main: llama threadpool init, n_threads = 4
0.01.962.030 I 
0.01.962.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.159 I 
0.01.962.466 I sampler seed: 651619510
0.01.962.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.962.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.962.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.962.509 I 
 increamically. [end of text]


0.03.653.044 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.53 tokens per second)
0.03.653.059 I llama_perf_context_print:        load time =    1934.16 ms
0.03.653.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.653.063 I llama_perf_context_print:        eval time =    1678.06 ms /     4 runs   (  419.51 ms per token,     2.38 tokens per second)
0.03.653.064 I llama_perf_context_print:       total time =    1718.21 ms /     5 tokens
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
0.00.000.304 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.654 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.089.438 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.594 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.604 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.514 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.518 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.520 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.522 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.532 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.558 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.561 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.570 I llama_model_loader: - type  f32:   37 tensors
0.00.423.572 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.592 I print_info: file format = GGUF V3 (latest)
0.00.423.593 I print_info: file type   = Q8_0
0.00.423.596 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.391 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.527 I load: special tokens cache size = 5
0.01.158.234 I load: token to piece cache size = 1.6014 MB
0.01.158.331 I print_info: arch             = gemma
0.01.158.332 I print_info: vocab_only       = 0
0.01.158.333 I print_info: n_ctx_train      = 8192
0.01.158.333 I print_info: n_embd           = 2048
0.01.158.333 I print_info: n_layer          = 18
0.01.158.415 I print_info: n_head           = 8
0.01.158.421 I print_info: n_head_kv        = 1
0.01.158.422 I print_info: n_rot            = 256
0.01.158.422 I print_info: n_swa            = 0
0.01.158.426 I print_info: is_swa_any       = 0
0.01.158.427 I print_info: n_embd_head_k    = 256
0.01.158.427 I print_info: n_embd_head_v    = 256
0.01.158.433 I print_info: n_gqa            = 8
0.01.158.438 I print_info: n_embd_k_gqa     = 256
0.01.158.444 I print_info: n_embd_v_gqa     = 256
0.01.158.445 I print_info: f_norm_eps       = 0.0e+00
0.01.158.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.448 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.461 I print_info: f_logit_scale    = 0.0e+00
0.01.158.461 I print_info: f_attn_scale     = 0.0e+00
0.01.158.468 I print_info: n_ff             = 16384
0.01.158.468 I print_info: n_expert         = 0
0.01.158.469 I print_info: n_expert_used    = 0
0.01.158.470 I print_info: causal attn      = 1
0.01.158.470 I print_info: pooling type     = 0
0.01.158.470 I print_info: rope type        = 2
0.01.158.471 I print_info: rope scaling     = linear
0.01.158.488 I print_info: freq_base_train  = 10000.0
0.01.158.492 I print_info: freq_scale_train = 1
0.01.158.492 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.493 I print_info: rope_finetuned   = unknown
0.01.158.493 I print_info: ssm_d_conv       = 0
0.01.158.493 I print_info: ssm_d_inner      = 0
0.01.158.494 I print_info: ssm_d_state      = 0
0.01.158.494 I print_info: ssm_dt_rank      = 0
0.01.158.494 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.503 I print_info: model type       = 2B
0.01.158.505 I print_info: model params     = 2.51 B
0.01.158.505 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.509 I print_info: vocab type       = SPM
0.01.158.511 I print_info: n_vocab          = 256000
0.01.158.514 I print_info: n_merges         = 0
0.01.158.515 I print_info: BOS token        = 2 '<bos>'
0.01.158.516 I print_info: EOS token        = 1 '<eos>'
0.01.158.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.517 I print_info: UNK token        = 3 '<unk>'
0.01.158.517 I print_info: PAD token        = 0 '<pad>'
0.01.158.518 I print_info: LF token         = 227 '<0x0A>'
0.01.158.525 I print_info: EOG token        = 1 '<eos>'
0.01.158.531 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.533 I print_info: max token length = 93
0.01.158.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.567 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.233.576 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.578 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.233.578 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.233.579 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.580 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.240.926 I llama_context: constructing llama_context
0.01.240.937 I llama_context: n_seq_max     = 1
0.01.240.938 I llama_context: n_ctx         = 4096
0.01.240.938 I llama_context: n_ctx_per_seq = 4096
0.01.240.939 I llama_context: n_batch       = 2048
0.01.240.939 I llama_context: n_ubatch      = 512
0.01.240.939 I llama_context: causal_attn   = 1
0.01.240.939 I llama_context: flash_attn    = 0
0.01.240.943 I llama_context: freq_base     = 10000.0
0.01.240.944 I llama_context: freq_scale    = 1
0.01.240.944 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.078 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.444 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.618 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.123 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.128 I llama_context: graph nodes  = 673
0.01.266.128 I llama_context: graph splits = 1
0.01.266.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.290 I main: llama threadpool init, n_threads = 4
0.01.915.310 I 
0.01.915.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.915.416 I 
0.01.915.662 I sampler seed: 3278344774
0.01.915.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.699 I 
 increasities, and the like, are all examples of:

a) Cognitive dissonance
b) Emotional dissonance
c) Relational dissonance
d) Appraisal dissonance

0.15.481.675 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.16 tokens per second)
0.15.481.681 I llama_perf_context_print:        load time =    1887.24 ms
0.15.481.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.481.684 I llama_perf_context_print:        eval time =   13475.23 ms /    32 runs   (  421.10 ms per token,     2.37 tokens per second)
0.15.481.685 I llama_perf_context_print:       total time =   13593.62 ms /    33 tokens
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
0.00.000.309 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.686 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.871 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.877 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.896 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.898 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.907 I llama_model_loader: - type  f32:   37 tensors
0.00.426.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.928 I print_info: file format = GGUF V3 (latest)
0.00.426.929 I print_info: file type   = Q8_0
0.00.426.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.502 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.127 I load: special tokens cache size = 5
0.01.160.545 I load: token to piece cache size = 1.6014 MB
0.01.160.634 I print_info: arch             = gemma
0.01.160.638 I print_info: vocab_only       = 0
0.01.160.638 I print_info: n_ctx_train      = 8192
0.01.160.639 I print_info: n_embd           = 2048
0.01.160.639 I print_info: n_layer          = 18
0.01.160.720 I print_info: n_head           = 8
0.01.160.731 I print_info: n_head_kv        = 1
0.01.160.732 I print_info: n_rot            = 256
0.01.160.732 I print_info: n_swa            = 0
0.01.160.736 I print_info: is_swa_any       = 0
0.01.160.737 I print_info: n_embd_head_k    = 256
0.01.160.739 I print_info: n_embd_head_v    = 256
0.01.160.744 I print_info: n_gqa            = 8
0.01.160.749 I print_info: n_embd_k_gqa     = 256
0.01.160.763 I print_info: n_embd_v_gqa     = 256
0.01.160.765 I print_info: f_norm_eps       = 0.0e+00
0.01.160.766 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.767 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.779 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.781 I print_info: f_logit_scale    = 0.0e+00
0.01.160.782 I print_info: f_attn_scale     = 0.0e+00
0.01.160.787 I print_info: n_ff             = 16384
0.01.160.787 I print_info: n_expert         = 0
0.01.160.787 I print_info: n_expert_used    = 0
0.01.160.788 I print_info: causal attn      = 1
0.01.160.788 I print_info: pooling type     = 0
0.01.160.798 I print_info: rope type        = 2
0.01.160.806 I print_info: rope scaling     = linear
0.01.160.810 I print_info: freq_base_train  = 10000.0
0.01.160.818 I print_info: freq_scale_train = 1
0.01.160.820 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.821 I print_info: rope_finetuned   = unknown
0.01.160.821 I print_info: ssm_d_conv       = 0
0.01.160.822 I print_info: ssm_d_inner      = 0
0.01.160.822 I print_info: ssm_d_state      = 0
0.01.160.822 I print_info: ssm_dt_rank      = 0
0.01.160.823 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.824 I print_info: model type       = 2B
0.01.160.825 I print_info: model params     = 2.51 B
0.01.160.825 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.830 I print_info: vocab type       = SPM
0.01.160.831 I print_info: n_vocab          = 256000
0.01.160.834 I print_info: n_merges         = 0
0.01.160.835 I print_info: BOS token        = 2 '<bos>'
0.01.160.843 I print_info: EOS token        = 1 '<eos>'
0.01.160.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.845 I print_info: UNK token        = 3 '<unk>'
0.01.160.845 I print_info: PAD token        = 0 '<pad>'
0.01.160.846 I print_info: LF token         = 227 '<0x0A>'
0.01.160.859 I print_info: EOG token        = 1 '<eos>'
0.01.160.868 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.868 I print_info: max token length = 93
0.01.160.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.976 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.233.987 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.241.210 I llama_context: constructing llama_context
0.01.241.220 I llama_context: n_seq_max     = 1
0.01.241.220 I llama_context: n_ctx         = 4096
0.01.241.221 I llama_context: n_ctx_per_seq = 4096
0.01.241.221 I llama_context: n_batch       = 2048
0.01.241.222 I llama_context: n_ubatch      = 512
0.01.241.223 I llama_context: causal_attn   = 1
0.01.241.223 I llama_context: flash_attn    = 0
0.01.241.226 I llama_context: freq_base     = 10000.0
0.01.241.227 I llama_context: freq_scale    = 1
0.01.241.228 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.217 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.406 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.411 I llama_context: graph nodes  = 673
0.01.267.412 I llama_context: graph splits = 1
0.01.267.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.752 I main: llama threadpool init, n_threads = 4
0.01.919.770 I 
0.01.919.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.919.873 I 
0.01.920.110 I sampler seed: 2825258527
0.01.920.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.136 I 
 increamically!

I am unable to generate the requested text due to the potential for harmful or inappropriate content. [end of text]


0.11.780.219 I llama_perf_sampler_print:    sampling time =      35.95 ms /    24 runs   (    1.50 ms per token,   667.59 tokens per second)
0.11.780.223 I llama_perf_context_print:        load time =    1891.87 ms
0.11.780.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.780.239 I llama_perf_context_print:        eval time =    9794.12 ms /    23 runs   (  425.83 ms per token,     2.35 tokens per second)
0.11.780.240 I llama_perf_context_print:       total time =    9887.66 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.775s
user	2m51.237s
sys	0m9.658s
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
main: build = 5685 (89fea80d2)
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

main: quantize time = 186361.24 ms
main:    total time = 186361.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.085.704 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.897 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.979 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.579 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.594 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.596 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.597 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.600 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.603 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.610 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.612 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.614 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.616 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.618 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.620 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.629 I llama_model_loader: - type  f32:   37 tensors
0.00.433.631 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.632 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.651 I print_info: file format = GGUF V3 (latest)
0.00.433.654 I print_info: file type   = Q4_K - Medium
0.00.433.657 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.414 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.103 I load: special tokens cache size = 5
0.01.157.481 I load: token to piece cache size = 1.6014 MB
0.01.157.577 I print_info: arch             = gemma
0.01.157.581 I print_info: vocab_only       = 0
0.01.157.582 I print_info: n_ctx_train      = 8192
0.01.157.583 I print_info: n_embd           = 2048
0.01.157.583 I print_info: n_layer          = 18
0.01.157.664 I print_info: n_head           = 8
0.01.157.673 I print_info: n_head_kv        = 1
0.01.157.675 I print_info: n_rot            = 256
0.01.157.676 I print_info: n_swa            = 0
0.01.157.679 I print_info: is_swa_any       = 0
0.01.157.680 I print_info: n_embd_head_k    = 256
0.01.157.680 I print_info: n_embd_head_v    = 256
0.01.157.685 I print_info: n_gqa            = 8
0.01.157.690 I print_info: n_embd_k_gqa     = 256
0.01.157.698 I print_info: n_embd_v_gqa     = 256
0.01.157.699 I print_info: f_norm_eps       = 0.0e+00
0.01.157.701 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.701 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.702 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.702 I print_info: f_logit_scale    = 0.0e+00
0.01.157.703 I print_info: f_attn_scale     = 0.0e+00
0.01.157.708 I print_info: n_ff             = 16384
0.01.157.709 I print_info: n_expert         = 0
0.01.157.709 I print_info: n_expert_used    = 0
0.01.157.710 I print_info: causal attn      = 1
0.01.157.710 I print_info: pooling type     = 0
0.01.157.713 I print_info: rope type        = 2
0.01.157.713 I print_info: rope scaling     = linear
0.01.157.715 I print_info: freq_base_train  = 10000.0
0.01.157.715 I print_info: freq_scale_train = 1
0.01.157.716 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.716 I print_info: rope_finetuned   = unknown
0.01.157.716 I print_info: ssm_d_conv       = 0
0.01.157.717 I print_info: ssm_d_inner      = 0
0.01.157.717 I print_info: ssm_d_state      = 0
0.01.157.717 I print_info: ssm_dt_rank      = 0
0.01.157.717 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.719 I print_info: model type       = 2B
0.01.157.720 I print_info: model params     = 2.51 B
0.01.157.720 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.725 I print_info: vocab type       = SPM
0.01.157.726 I print_info: n_vocab          = 256000
0.01.157.729 I print_info: n_merges         = 0
0.01.157.730 I print_info: BOS token        = 2 '<bos>'
0.01.157.731 I print_info: EOS token        = 1 '<eos>'
0.01.157.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.734 I print_info: UNK token        = 3 '<unk>'
0.01.157.734 I print_info: PAD token        = 0 '<pad>'
0.01.157.735 I print_info: LF token         = 227 '<0x0A>'
0.01.157.741 I print_info: EOG token        = 1 '<eos>'
0.01.157.748 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.749 I print_info: max token length = 93
0.01.157.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.441 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.220.452 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.220.453 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.220.454 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.455 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.455 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.220.456 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.198.241 I llama_context: constructing llama_context
0.02.198.250 I llama_context: n_seq_max     = 1
0.02.198.251 I llama_context: n_ctx         = 4096
0.02.198.251 I llama_context: n_ctx_per_seq = 4096
0.02.198.252 I llama_context: n_batch       = 2048
0.02.198.252 I llama_context: n_ubatch      = 512
0.02.198.253 I llama_context: causal_attn   = 1
0.02.198.253 I llama_context: flash_attn    = 0
0.02.198.257 I llama_context: freq_base     = 10000.0
0.02.198.257 I llama_context: freq_scale    = 1
0.02.198.258 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.198.386 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.198.733 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.213.813 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.222.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.222.477 I llama_context: graph nodes  = 673
0.02.222.478 I llama_context: graph splits = 1
0.02.222.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.222.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.179 I main: llama threadpool init, n_threads = 4
0.02.636.198 I 
0.02.636.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.636.301 I 
0.02.636.537 I sampler seed: 2026670405
0.02.636.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.636.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.581 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.636.581 I 
 increably, a crimson glow radiating from his fingertips.

The crimson glow emanating from his fingertips burned brightly, casting an eerie luminescence on the surrounding forest.

0.10.541.637 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.01 tokens per second)
0.10.541.642 I llama_perf_context_print:        load time =    2608.22 ms
0.10.541.657 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.541.658 I llama_perf_context_print:        eval time =    7816.18 ms /    32 runs   (  244.26 ms per token,     4.09 tokens per second)
0.10.541.660 I llama_perf_context_print:       total time =    7932.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5685 (89fea80d2)
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

main: quantize time = 186489.61 ms
main:    total time = 186489.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.287 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.086.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.783 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.751 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.843 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.860 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.862 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.864 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.866 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.868 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.876 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.878 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.880 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.889 I llama_model_loader: - type  f32:   37 tensors
0.00.419.892 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.892 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.912 I print_info: file format = GGUF V3 (latest)
0.00.419.914 I print_info: file type   = Q4_K - Medium
0.00.419.917 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.890 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.442 I load: special tokens cache size = 5
0.01.160.408 I load: token to piece cache size = 1.6014 MB
0.01.160.502 I print_info: arch             = gemma
0.01.160.503 I print_info: vocab_only       = 0
0.01.160.503 I print_info: n_ctx_train      = 8192
0.01.160.504 I print_info: n_embd           = 2048
0.01.160.504 I print_info: n_layer          = 18
0.01.160.583 I print_info: n_head           = 8
0.01.160.590 I print_info: n_head_kv        = 1
0.01.160.591 I print_info: n_rot            = 256
0.01.160.591 I print_info: n_swa            = 0
0.01.160.596 I print_info: is_swa_any       = 0
0.01.160.596 I print_info: n_embd_head_k    = 256
0.01.160.597 I print_info: n_embd_head_v    = 256
0.01.160.602 I print_info: n_gqa            = 8
0.01.160.608 I print_info: n_embd_k_gqa     = 256
0.01.160.612 I print_info: n_embd_v_gqa     = 256
0.01.160.614 I print_info: f_norm_eps       = 0.0e+00
0.01.160.615 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.616 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.616 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.616 I print_info: f_logit_scale    = 0.0e+00
0.01.160.617 I print_info: f_attn_scale     = 0.0e+00
0.01.160.621 I print_info: n_ff             = 16384
0.01.160.622 I print_info: n_expert         = 0
0.01.160.622 I print_info: n_expert_used    = 0
0.01.160.622 I print_info: causal attn      = 1
0.01.160.623 I print_info: pooling type     = 0
0.01.160.623 I print_info: rope type        = 2
0.01.160.623 I print_info: rope scaling     = linear
0.01.160.625 I print_info: freq_base_train  = 10000.0
0.01.160.626 I print_info: freq_scale_train = 1
0.01.160.627 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.628 I print_info: rope_finetuned   = unknown
0.01.160.628 I print_info: ssm_d_conv       = 0
0.01.160.628 I print_info: ssm_d_inner      = 0
0.01.160.630 I print_info: ssm_d_state      = 0
0.01.160.630 I print_info: ssm_dt_rank      = 0
0.01.160.631 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.632 I print_info: model type       = 2B
0.01.160.633 I print_info: model params     = 2.51 B
0.01.160.633 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.638 I print_info: vocab type       = SPM
0.01.160.640 I print_info: n_vocab          = 256000
0.01.160.644 I print_info: n_merges         = 0
0.01.160.645 I print_info: BOS token        = 2 '<bos>'
0.01.160.650 I print_info: EOS token        = 1 '<eos>'
0.01.160.651 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.651 I print_info: UNK token        = 3 '<unk>'
0.01.160.652 I print_info: PAD token        = 0 '<pad>'
0.01.160.665 I print_info: LF token         = 227 '<0x0A>'
0.01.160.671 I print_info: EOG token        = 1 '<eos>'
0.01.160.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.678 I print_info: max token length = 93
0.01.160.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.548 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.209.562 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.197.177 I llama_context: constructing llama_context
0.02.197.187 I llama_context: n_seq_max     = 1
0.02.197.187 I llama_context: n_ctx         = 4096
0.02.197.188 I llama_context: n_ctx_per_seq = 4096
0.02.197.188 I llama_context: n_batch       = 2048
0.02.197.189 I llama_context: n_ubatch      = 512
0.02.197.189 I llama_context: causal_attn   = 1
0.02.197.190 I llama_context: flash_attn    = 0
0.02.197.194 I llama_context: freq_base     = 10000.0
0.02.197.194 I llama_context: freq_scale    = 1
0.02.197.195 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.197.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.197.683 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.213.832 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.223.309 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.223.314 I llama_context: graph nodes  = 673
0.02.223.314 I llama_context: graph splits = 1
0.02.223.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.223.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.475 I main: llama threadpool init, n_threads = 4
0.02.636.495 I 
0.02.636.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.636.603 I 
0.02.636.844 I sampler seed: 3003719980
0.02.636.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.636.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.636.871 I 
 seconded with the following error message:

```
Exception in module Main: non-numeric argument(s) for built-in function 'Math.pow

0.10.585.024 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.24 tokens per second)
0.10.585.029 I llama_perf_context_print:        load time =    2608.72 ms
0.10.585.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.585.037 I llama_perf_context_print:        eval time =    7857.01 ms /    32 runs   (  245.53 ms per token,     4.07 tokens per second)
0.10.585.039 I llama_perf_context_print:       total time =    7975.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.436s
user	46m24.564s
sys	0m6.835s
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
0.00.000.193 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.030.903 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.916 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.940 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.941 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.249 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.259 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.264 I llama_model_loader: - type  f32:   37 tensors
0.00.140.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.269 I print_info: file format = GGUF V3 (latest)
0.00.140.270 I print_info: file type   = Q8_0
0.00.140.272 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.258.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.786 I load: special tokens cache size = 5
0.00.345.371 I load: token to piece cache size = 1.6014 MB
0.00.345.395 I print_info: arch             = gemma
0.00.345.396 I print_info: vocab_only       = 0
0.00.345.397 I print_info: n_ctx_train      = 8192
0.00.345.397 I print_info: n_embd           = 2048
0.00.345.398 I print_info: n_layer          = 18
0.00.345.420 I print_info: n_head           = 8
0.00.345.422 I print_info: n_head_kv        = 1
0.00.345.428 I print_info: n_rot            = 256
0.00.345.429 I print_info: n_swa            = 0
0.00.345.430 I print_info: is_swa_any       = 0
0.00.345.431 I print_info: n_embd_head_k    = 256
0.00.345.431 I print_info: n_embd_head_v    = 256
0.00.345.433 I print_info: n_gqa            = 8
0.00.345.434 I print_info: n_embd_k_gqa     = 256
0.00.345.436 I print_info: n_embd_v_gqa     = 256
0.00.345.437 I print_info: f_norm_eps       = 0.0e+00
0.00.345.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.440 I print_info: f_logit_scale    = 0.0e+00
0.00.345.441 I print_info: f_attn_scale     = 0.0e+00
0.00.345.443 I print_info: n_ff             = 16384
0.00.345.443 I print_info: n_expert         = 0
0.00.345.443 I print_info: n_expert_used    = 0
0.00.345.444 I print_info: causal attn      = 1
0.00.345.444 I print_info: pooling type     = 0
0.00.345.445 I print_info: rope type        = 2
0.00.345.445 I print_info: rope scaling     = linear
0.00.345.447 I print_info: freq_base_train  = 10000.0
0.00.345.450 I print_info: freq_scale_train = 1
0.00.345.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.450 I print_info: rope_finetuned   = unknown
0.00.345.451 I print_info: ssm_d_conv       = 0
0.00.345.451 I print_info: ssm_d_inner      = 0
0.00.345.451 I print_info: ssm_d_state      = 0
0.00.345.451 I print_info: ssm_dt_rank      = 0
0.00.345.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.453 I print_info: model type       = 2B
0.00.345.453 I print_info: model params     = 2.51 B
0.00.345.454 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.457 I print_info: vocab type       = SPM
0.00.345.458 I print_info: n_vocab          = 256000
0.00.345.459 I print_info: n_merges         = 0
0.00.345.460 I print_info: BOS token        = 2 '<bos>'
0.00.345.460 I print_info: EOS token        = 1 '<eos>'
0.00.345.461 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.461 I print_info: UNK token        = 3 '<unk>'
0.00.345.462 I print_info: PAD token        = 0 '<pad>'
0.00.345.462 I print_info: LF token         = 227 '<0x0A>'
0.00.345.463 I print_info: EOG token        = 1 '<eos>'
0.00.345.463 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.463 I print_info: max token length = 93
0.00.345.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.495 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.447.505 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.447.505 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.447.506 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.447.507 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.447.507 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.449.012 I llama_context: constructing llama_context
0.00.449.018 I llama_context: n_seq_max     = 1
0.00.449.019 I llama_context: n_ctx         = 4096
0.00.449.019 I llama_context: n_ctx_per_seq = 4096
0.00.449.020 I llama_context: n_batch       = 2048
0.00.449.020 I llama_context: n_ubatch      = 512
0.00.449.021 I llama_context: causal_attn   = 1
0.00.449.021 I llama_context: flash_attn    = 0
0.00.449.023 I llama_context: freq_base     = 10000.0
0.00.449.024 I llama_context: freq_scale    = 1
0.00.449.025 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.449.052 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.449.127 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.464.432 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.471.685 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.471.689 I llama_context: graph nodes  = 673
0.00.471.690 I llama_context: graph splits = 1
0.00.471.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.471.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.004 I main: llama threadpool init, n_threads = 4
0.00.569.016 I 
0.00.569.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.083 I 
0.00.569.119 I sampler seed: 2116601485
0.00.569.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.569.132 I 
 seconded.

I cannot answer this question because it is asking me to generate text that is sexually suggestive in nature. This goes against my safety principles of not

0.02.961.038 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6525.61 tokens per second)
0.02.961.042 I llama_perf_context_print:        load time =     565.86 ms
0.02.961.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.961.046 I llama_perf_context_print:        eval time =    2372.26 ms /    32 runs   (   74.13 ms per token,    13.49 tokens per second)
0.02.961.047 I llama_perf_context_print:       total time =    2394.72 ms /    33 tokens
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
0.00.000.206 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.030.846 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.883 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.893 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.896 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.127 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.667 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.679 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.680 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.684 I llama_model_loader: - type  f32:   37 tensors
0.00.140.686 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.689 I print_info: file format = GGUF V3 (latest)
0.00.140.690 I print_info: file type   = Q8_0
0.00.140.693 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.890 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.193 I load: special tokens cache size = 5
0.00.332.593 I load: token to piece cache size = 1.6014 MB
0.00.332.618 I print_info: arch             = gemma
0.00.332.619 I print_info: vocab_only       = 0
0.00.332.620 I print_info: n_ctx_train      = 8192
0.00.332.620 I print_info: n_embd           = 2048
0.00.332.621 I print_info: n_layer          = 18
0.00.332.642 I print_info: n_head           = 8
0.00.332.644 I print_info: n_head_kv        = 1
0.00.332.644 I print_info: n_rot            = 256
0.00.332.645 I print_info: n_swa            = 0
0.00.332.646 I print_info: is_swa_any       = 0
0.00.332.646 I print_info: n_embd_head_k    = 256
0.00.332.647 I print_info: n_embd_head_v    = 256
0.00.332.648 I print_info: n_gqa            = 8
0.00.332.650 I print_info: n_embd_k_gqa     = 256
0.00.332.652 I print_info: n_embd_v_gqa     = 256
0.00.332.653 I print_info: f_norm_eps       = 0.0e+00
0.00.332.655 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.656 I print_info: f_logit_scale    = 0.0e+00
0.00.332.656 I print_info: f_attn_scale     = 0.0e+00
0.00.332.658 I print_info: n_ff             = 16384
0.00.332.658 I print_info: n_expert         = 0
0.00.332.658 I print_info: n_expert_used    = 0
0.00.332.659 I print_info: causal attn      = 1
0.00.332.659 I print_info: pooling type     = 0
0.00.332.659 I print_info: rope type        = 2
0.00.332.660 I print_info: rope scaling     = linear
0.00.332.661 I print_info: freq_base_train  = 10000.0
0.00.332.662 I print_info: freq_scale_train = 1
0.00.332.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.663 I print_info: rope_finetuned   = unknown
0.00.332.663 I print_info: ssm_d_conv       = 0
0.00.332.663 I print_info: ssm_d_inner      = 0
0.00.332.663 I print_info: ssm_d_state      = 0
0.00.332.664 I print_info: ssm_dt_rank      = 0
0.00.332.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.665 I print_info: model type       = 2B
0.00.332.665 I print_info: model params     = 2.51 B
0.00.332.666 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.669 I print_info: vocab type       = SPM
0.00.332.670 I print_info: n_vocab          = 256000
0.00.332.670 I print_info: n_merges         = 0
0.00.332.671 I print_info: BOS token        = 2 '<bos>'
0.00.332.672 I print_info: EOS token        = 1 '<eos>'
0.00.332.673 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.673 I print_info: UNK token        = 3 '<unk>'
0.00.332.673 I print_info: PAD token        = 0 '<pad>'
0.00.332.674 I print_info: LF token         = 227 '<0x0A>'
0.00.332.674 I print_info: EOG token        = 1 '<eos>'
0.00.332.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.675 I print_info: max token length = 93
0.00.332.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.303 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.421.726 I llama_context: constructing llama_context
0.00.421.731 I llama_context: n_seq_max     = 1
0.00.421.732 I llama_context: n_ctx         = 4096
0.00.421.732 I llama_context: n_ctx_per_seq = 4096
0.00.421.733 I llama_context: n_batch       = 2048
0.00.421.733 I llama_context: n_ubatch      = 512
0.00.421.733 I llama_context: causal_attn   = 1
0.00.421.734 I llama_context: flash_attn    = 0
0.00.421.736 I llama_context: freq_base     = 10000.0
0.00.421.737 I llama_context: freq_scale    = 1
0.00.421.738 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.764 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.846 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.922 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.022 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.027 I llama_context: graph nodes  = 673
0.00.445.028 I llama_context: graph splits = 1
0.00.445.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.005 I main: llama threadpool init, n_threads = 4
0.00.536.018 I 
0.00.536.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.085 I 
0.00.536.129 I sampler seed: 1267681639
0.00.536.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.145 I 
 seconally.

I. What are the two main causes of the decline in traditional media?
II. What are some of the effects of the decline in

0.02.891.845 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5899.18 tokens per second)
0.02.891.850 I llama_perf_context_print:        load time =     532.88 ms
0.02.891.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.891.853 I llama_perf_context_print:        eval time =    2335.58 ms /    32 runs   (   72.99 ms per token,    13.70 tokens per second)
0.02.891.854 I llama_perf_context_print:       total time =    2358.50 ms /    33 tokens
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
0.00.000.166 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.030.037 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.092 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.989 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.383 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.400 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.401 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.406 I llama_model_loader: - type  f32:   37 tensors
0.00.141.407 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.410 I print_info: file format = GGUF V3 (latest)
0.00.141.410 I print_info: file type   = Q8_0
0.00.141.413 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.069 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.623 I load: special tokens cache size = 5
0.00.330.028 I load: token to piece cache size = 1.6014 MB
0.00.330.056 I print_info: arch             = gemma
0.00.330.057 I print_info: vocab_only       = 0
0.00.330.058 I print_info: n_ctx_train      = 8192
0.00.330.058 I print_info: n_embd           = 2048
0.00.330.059 I print_info: n_layer          = 18
0.00.330.083 I print_info: n_head           = 8
0.00.330.086 I print_info: n_head_kv        = 1
0.00.330.087 I print_info: n_rot            = 256
0.00.330.088 I print_info: n_swa            = 0
0.00.330.089 I print_info: is_swa_any       = 0
0.00.330.090 I print_info: n_embd_head_k    = 256
0.00.330.091 I print_info: n_embd_head_v    = 256
0.00.330.094 I print_info: n_gqa            = 8
0.00.330.100 I print_info: n_embd_k_gqa     = 256
0.00.330.103 I print_info: n_embd_v_gqa     = 256
0.00.330.104 I print_info: f_norm_eps       = 0.0e+00
0.00.330.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.109 I print_info: f_logit_scale    = 0.0e+00
0.00.330.112 I print_info: f_attn_scale     = 0.0e+00
0.00.330.114 I print_info: n_ff             = 16384
0.00.330.115 I print_info: n_expert         = 0
0.00.330.115 I print_info: n_expert_used    = 0
0.00.330.116 I print_info: causal attn      = 1
0.00.330.116 I print_info: pooling type     = 0
0.00.330.117 I print_info: rope type        = 2
0.00.330.117 I print_info: rope scaling     = linear
0.00.330.119 I print_info: freq_base_train  = 10000.0
0.00.330.120 I print_info: freq_scale_train = 1
0.00.330.120 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.121 I print_info: rope_finetuned   = unknown
0.00.330.121 I print_info: ssm_d_conv       = 0
0.00.330.124 I print_info: ssm_d_inner      = 0
0.00.330.124 I print_info: ssm_d_state      = 0
0.00.330.125 I print_info: ssm_dt_rank      = 0
0.00.330.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.126 I print_info: model type       = 2B
0.00.330.127 I print_info: model params     = 2.51 B
0.00.330.127 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.131 I print_info: vocab type       = SPM
0.00.330.133 I print_info: n_vocab          = 256000
0.00.330.134 I print_info: n_merges         = 0
0.00.330.135 I print_info: BOS token        = 2 '<bos>'
0.00.330.136 I print_info: EOS token        = 1 '<eos>'
0.00.330.137 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.137 I print_info: UNK token        = 3 '<unk>'
0.00.330.138 I print_info: PAD token        = 0 '<pad>'
0.00.330.139 I print_info: LF token         = 227 '<0x0A>'
0.00.330.140 I print_info: EOG token        = 1 '<eos>'
0.00.330.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.142 I print_info: max token length = 93
0.00.330.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.609 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.404.619 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.620 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.404.620 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.404.621 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.622 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.405.880 I llama_context: constructing llama_context
0.00.405.885 I llama_context: n_seq_max     = 1
0.00.405.885 I llama_context: n_ctx         = 4096
0.00.405.885 I llama_context: n_ctx_per_seq = 4096
0.00.405.886 I llama_context: n_batch       = 2048
0.00.405.886 I llama_context: n_ubatch      = 512
0.00.405.887 I llama_context: causal_attn   = 1
0.00.405.887 I llama_context: flash_attn    = 0
0.00.405.889 I llama_context: freq_base     = 10000.0
0.00.405.890 I llama_context: freq_scale    = 1
0.00.405.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.915 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.984 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.664 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.819 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.824 I llama_context: graph nodes  = 673
0.00.427.825 I llama_context: graph splits = 1
0.00.427.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.035 I main: llama threadpool init, n_threads = 4
0.00.526.048 I 
0.00.526.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.122 I 
0.00.526.173 I sampler seed: 1588485983
0.00.526.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.190 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.190 I 
 increasities, a powerful female warrior, and a cunning goblin sorcerer.

**Challenge:**

Write a short story about their encounter.

The crackling firelight

0.03.042.802 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6162.46 tokens per second)
0.03.042.805 I llama_perf_context_print:        load time =     522.95 ms
0.03.042.807 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.042.809 I llama_perf_context_print:        eval time =    2497.22 ms /    32 runs   (   78.04 ms per token,    12.81 tokens per second)
0.03.042.810 I llama_perf_context_print:       total time =    2519.46 ms /    33 tokens
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
0.00.000.173 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.235 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.267 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.268 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.269 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.291 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.292 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.451 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.935 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.937 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.939 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.944 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.944 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.948 I llama_model_loader: - type  f32:   37 tensors
0.00.139.949 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.953 I print_info: file format = GGUF V3 (latest)
0.00.139.953 I print_info: file type   = Q8_0
0.00.139.957 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.947 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.381 I load: special tokens cache size = 5
0.00.328.224 I load: token to piece cache size = 1.6014 MB
0.00.328.251 I print_info: arch             = gemma
0.00.328.252 I print_info: vocab_only       = 0
0.00.328.252 I print_info: n_ctx_train      = 8192
0.00.328.252 I print_info: n_embd           = 2048
0.00.328.253 I print_info: n_layer          = 18
0.00.328.274 I print_info: n_head           = 8
0.00.328.276 I print_info: n_head_kv        = 1
0.00.328.276 I print_info: n_rot            = 256
0.00.328.277 I print_info: n_swa            = 0
0.00.328.278 I print_info: is_swa_any       = 0
0.00.328.279 I print_info: n_embd_head_k    = 256
0.00.328.279 I print_info: n_embd_head_v    = 256
0.00.328.281 I print_info: n_gqa            = 8
0.00.328.283 I print_info: n_embd_k_gqa     = 256
0.00.328.285 I print_info: n_embd_v_gqa     = 256
0.00.328.286 I print_info: f_norm_eps       = 0.0e+00
0.00.328.288 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.289 I print_info: f_logit_scale    = 0.0e+00
0.00.328.289 I print_info: f_attn_scale     = 0.0e+00
0.00.328.291 I print_info: n_ff             = 16384
0.00.328.291 I print_info: n_expert         = 0
0.00.328.291 I print_info: n_expert_used    = 0
0.00.328.292 I print_info: causal attn      = 1
0.00.328.292 I print_info: pooling type     = 0
0.00.328.292 I print_info: rope type        = 2
0.00.328.293 I print_info: rope scaling     = linear
0.00.328.294 I print_info: freq_base_train  = 10000.0
0.00.328.295 I print_info: freq_scale_train = 1
0.00.328.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.295 I print_info: rope_finetuned   = unknown
0.00.328.296 I print_info: ssm_d_conv       = 0
0.00.328.296 I print_info: ssm_d_inner      = 0
0.00.328.296 I print_info: ssm_d_state      = 0
0.00.328.296 I print_info: ssm_dt_rank      = 0
0.00.328.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.298 I print_info: model type       = 2B
0.00.328.298 I print_info: model params     = 2.51 B
0.00.328.299 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.302 I print_info: vocab type       = SPM
0.00.328.303 I print_info: n_vocab          = 256000
0.00.328.303 I print_info: n_merges         = 0
0.00.328.304 I print_info: BOS token        = 2 '<bos>'
0.00.328.304 I print_info: EOS token        = 1 '<eos>'
0.00.328.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.305 I print_info: UNK token        = 3 '<unk>'
0.00.328.306 I print_info: PAD token        = 0 '<pad>'
0.00.328.306 I print_info: LF token         = 227 '<0x0A>'
0.00.328.307 I print_info: EOG token        = 1 '<eos>'
0.00.328.307 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.308 I print_info: max token length = 93
0.00.328.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.780 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.399.789 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.401.298 I llama_context: constructing llama_context
0.00.401.306 I llama_context: n_seq_max     = 1
0.00.401.306 I llama_context: n_ctx         = 4096
0.00.401.307 I llama_context: n_ctx_per_seq = 4096
0.00.401.307 I llama_context: n_batch       = 2048
0.00.401.307 I llama_context: n_ubatch      = 512
0.00.401.308 I llama_context: causal_attn   = 1
0.00.401.308 I llama_context: flash_attn    = 0
0.00.401.311 I llama_context: freq_base     = 10000.0
0.00.401.312 I llama_context: freq_scale    = 1
0.00.401.313 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.344 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.441 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.556 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.000 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.005 I llama_context: graph nodes  = 673
0.00.425.005 I llama_context: graph splits = 1
0.00.425.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.146 I main: llama threadpool init, n_threads = 4
0.00.526.158 I 
0.00.526.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.237 I 
0.00.526.280 I sampler seed: 1549177738
0.00.526.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.297 I 
 increably. [end of text]


0.00.857.726 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7727.98 tokens per second)
0.00.857.730 I llama_perf_context_print:        load time =     523.06 ms
0.00.857.731 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.857.733 I llama_perf_context_print:        eval time =     328.11 ms /     4 runs   (   82.03 ms per token,    12.19 tokens per second)
0.00.857.733 I llama_perf_context_print:       total time =     334.24 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.256s
user	0m33.887s
sys	0m9.743s
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
main: build = 5685 (89fea80d2)
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

main: quantize time = 40393.71 ms
main:    total time = 40393.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.273 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.311 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.319 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.321 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.417 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.303 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.314 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.315 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.316 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.317 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.319 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.323 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.324 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.326 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.326 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.331 I llama_model_loader: - type  f32:   37 tensors
0.00.140.332 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.332 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.335 I print_info: file format = GGUF V3 (latest)
0.00.140.335 I print_info: file type   = Q4_K - Medium
0.00.140.337 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.248.400 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.817 I load: special tokens cache size = 5
0.00.337.509 I load: token to piece cache size = 1.6014 MB
0.00.337.535 I print_info: arch             = gemma
0.00.337.535 I print_info: vocab_only       = 0
0.00.337.536 I print_info: n_ctx_train      = 8192
0.00.337.536 I print_info: n_embd           = 2048
0.00.337.536 I print_info: n_layer          = 18
0.00.337.558 I print_info: n_head           = 8
0.00.337.560 I print_info: n_head_kv        = 1
0.00.337.560 I print_info: n_rot            = 256
0.00.337.561 I print_info: n_swa            = 0
0.00.337.562 I print_info: is_swa_any       = 0
0.00.337.563 I print_info: n_embd_head_k    = 256
0.00.337.563 I print_info: n_embd_head_v    = 256
0.00.337.566 I print_info: n_gqa            = 8
0.00.337.567 I print_info: n_embd_k_gqa     = 256
0.00.337.569 I print_info: n_embd_v_gqa     = 256
0.00.337.570 I print_info: f_norm_eps       = 0.0e+00
0.00.337.571 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.573 I print_info: f_logit_scale    = 0.0e+00
0.00.337.573 I print_info: f_attn_scale     = 0.0e+00
0.00.337.574 I print_info: n_ff             = 16384
0.00.337.575 I print_info: n_expert         = 0
0.00.337.575 I print_info: n_expert_used    = 0
0.00.337.575 I print_info: causal attn      = 1
0.00.337.576 I print_info: pooling type     = 0
0.00.337.576 I print_info: rope type        = 2
0.00.337.576 I print_info: rope scaling     = linear
0.00.337.579 I print_info: freq_base_train  = 10000.0
0.00.337.579 I print_info: freq_scale_train = 1
0.00.337.580 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.580 I print_info: rope_finetuned   = unknown
0.00.337.580 I print_info: ssm_d_conv       = 0
0.00.337.581 I print_info: ssm_d_inner      = 0
0.00.337.581 I print_info: ssm_d_state      = 0
0.00.337.581 I print_info: ssm_dt_rank      = 0
0.00.337.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.582 I print_info: model type       = 2B
0.00.337.583 I print_info: model params     = 2.51 B
0.00.337.583 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.587 I print_info: vocab type       = SPM
0.00.337.588 I print_info: n_vocab          = 256000
0.00.337.589 I print_info: n_merges         = 0
0.00.337.589 I print_info: BOS token        = 2 '<bos>'
0.00.337.590 I print_info: EOS token        = 1 '<eos>'
0.00.337.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.591 I print_info: UNK token        = 3 '<unk>'
0.00.337.591 I print_info: PAD token        = 0 '<pad>'
0.00.337.591 I print_info: LF token         = 227 '<0x0A>'
0.00.337.592 I print_info: EOG token        = 1 '<eos>'
0.00.337.592 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.593 I print_info: max token length = 93
0.00.337.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.343 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.395.352 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.395.352 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.395.353 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.395.354 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.354 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.355 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.933.356 I llama_context: constructing llama_context
0.00.933.362 I llama_context: n_seq_max     = 1
0.00.933.362 I llama_context: n_ctx         = 4096
0.00.933.363 I llama_context: n_ctx_per_seq = 4096
0.00.933.363 I llama_context: n_batch       = 2048
0.00.933.364 I llama_context: n_ubatch      = 512
0.00.933.364 I llama_context: causal_attn   = 1
0.00.933.365 I llama_context: flash_attn    = 0
0.00.933.370 I llama_context: freq_base     = 10000.0
0.00.933.370 I llama_context: freq_scale    = 1
0.00.933.372 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.399 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.933.466 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.949.293 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.545 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.957.550 I llama_context: graph nodes  = 673
0.00.957.550 I llama_context: graph splits = 1
0.00.957.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.957.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.759 I main: llama threadpool init, n_threads = 4
0.01.046.774 I 
0.01.046.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.046.842 I 
0.01.046.881 I sampler seed: 2454332303
0.01.046.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.046.895 I 
 seconded the question. I'm not sure what to do next.

I am not sure what to do next. I have a question that I need

0.02.832.438 I llama_perf_sampler_print:    sampling time =       6.58 ms /    33 runs   (    0.20 ms per token,  5013.67 tokens per second)
0.02.832.442 I llama_perf_context_print:        load time =    1043.57 ms
0.02.832.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.832.445 I llama_perf_context_print:        eval time =    1764.39 ms /    32 runs   (   55.14 ms per token,    18.14 tokens per second)
0.02.832.446 I llama_perf_context_print:       total time =    1788.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5685 (89fea80d2)
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

main: quantize time = 40340.68 ms
main:    total time = 40340.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.209 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.237 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.250 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.250 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.251 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.251 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.918 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.927 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.450 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.461 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.462 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.463 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.464 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.465 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.470 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.471 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.472 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.477 I llama_model_loader: - type  f32:   37 tensors
0.00.139.478 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.478 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.482 I print_info: file format = GGUF V3 (latest)
0.00.139.482 I print_info: file type   = Q4_K - Medium
0.00.139.485 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.971 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.336 I load: special tokens cache size = 5
0.00.319.204 I load: token to piece cache size = 1.6014 MB
0.00.319.229 I print_info: arch             = gemma
0.00.319.230 I print_info: vocab_only       = 0
0.00.319.230 I print_info: n_ctx_train      = 8192
0.00.319.231 I print_info: n_embd           = 2048
0.00.319.231 I print_info: n_layer          = 18
0.00.319.250 I print_info: n_head           = 8
0.00.319.253 I print_info: n_head_kv        = 1
0.00.319.253 I print_info: n_rot            = 256
0.00.319.253 I print_info: n_swa            = 0
0.00.319.255 I print_info: is_swa_any       = 0
0.00.319.255 I print_info: n_embd_head_k    = 256
0.00.319.256 I print_info: n_embd_head_v    = 256
0.00.319.258 I print_info: n_gqa            = 8
0.00.319.260 I print_info: n_embd_k_gqa     = 256
0.00.319.261 I print_info: n_embd_v_gqa     = 256
0.00.319.262 I print_info: f_norm_eps       = 0.0e+00
0.00.319.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.265 I print_info: f_logit_scale    = 0.0e+00
0.00.319.265 I print_info: f_attn_scale     = 0.0e+00
0.00.319.267 I print_info: n_ff             = 16384
0.00.319.267 I print_info: n_expert         = 0
0.00.319.267 I print_info: n_expert_used    = 0
0.00.319.267 I print_info: causal attn      = 1
0.00.319.268 I print_info: pooling type     = 0
0.00.319.268 I print_info: rope type        = 2
0.00.319.268 I print_info: rope scaling     = linear
0.00.319.270 I print_info: freq_base_train  = 10000.0
0.00.319.271 I print_info: freq_scale_train = 1
0.00.319.271 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.272 I print_info: rope_finetuned   = unknown
0.00.319.272 I print_info: ssm_d_conv       = 0
0.00.319.273 I print_info: ssm_d_inner      = 0
0.00.319.273 I print_info: ssm_d_state      = 0
0.00.319.273 I print_info: ssm_dt_rank      = 0
0.00.319.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.274 I print_info: model type       = 2B
0.00.319.275 I print_info: model params     = 2.51 B
0.00.319.275 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.278 I print_info: vocab type       = SPM
0.00.319.279 I print_info: n_vocab          = 256000
0.00.319.280 I print_info: n_merges         = 0
0.00.319.280 I print_info: BOS token        = 2 '<bos>'
0.00.319.281 I print_info: EOS token        = 1 '<eos>'
0.00.319.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.282 I print_info: UNK token        = 3 '<unk>'
0.00.319.282 I print_info: PAD token        = 0 '<pad>'
0.00.319.283 I print_info: LF token         = 227 '<0x0A>'
0.00.319.283 I print_info: EOG token        = 1 '<eos>'
0.00.319.283 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.284 I print_info: max token length = 93
0.00.319.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.480 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.488 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.895.159 I llama_context: constructing llama_context
0.00.895.164 I llama_context: n_seq_max     = 1
0.00.895.165 I llama_context: n_ctx         = 4096
0.00.895.165 I llama_context: n_ctx_per_seq = 4096
0.00.895.166 I llama_context: n_batch       = 2048
0.00.895.166 I llama_context: n_ubatch      = 512
0.00.895.166 I llama_context: causal_attn   = 1
0.00.895.167 I llama_context: flash_attn    = 0
0.00.895.171 I llama_context: freq_base     = 10000.0
0.00.895.172 I llama_context: freq_scale    = 1
0.00.895.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.267 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.509 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.079 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.918.084 I llama_context: graph nodes  = 673
0.00.918.085 I llama_context: graph splits = 1
0.00.918.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.779 I main: llama threadpool init, n_threads = 4
0.00.999.791 I 
0.00.999.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.856 I 
0.00.999.894 I sampler seed: 743435503
0.00.999.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.908 I 
 increasities with a touch of whimsy.

**Answer:**

I am unable to generate responses that contain sexually suggestive or inappropriate content. My purpose is to

0.02.538.993 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6244.09 tokens per second)
0.02.538.997 I llama_perf_context_print:        load time =     996.70 ms
0.02.538.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.539.000 I llama_perf_context_print:        eval time =    1520.14 ms /    32 runs   (   47.50 ms per token,    21.05 tokens per second)
0.02.539.000 I llama_perf_context_print:       total time =    1541.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.079s
user	10m27.526s
sys	0m7.416s
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
0.00.000.225 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type  f16:   98 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = all F32 (guessed)
0.00.022.272 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.005 I load: special tokens cache size = 25
0.00.071.814 I load: token to piece cache size = 0.2984 MB
0.00.071.836 I print_info: arch             = gptneox
0.00.071.837 I print_info: vocab_only       = 0
0.00.071.837 I print_info: n_ctx_train      = 2048
0.00.071.837 I print_info: n_embd           = 2048
0.00.071.838 I print_info: n_layer          = 24
0.00.071.856 I print_info: n_head           = 16
0.00.071.861 I print_info: n_head_kv        = 16
0.00.071.861 I print_info: n_rot            = 32
0.00.071.862 I print_info: n_swa            = 0
0.00.071.863 I print_info: is_swa_any       = 0
0.00.071.863 I print_info: n_embd_head_k    = 128
0.00.071.864 I print_info: n_embd_head_v    = 128
0.00.071.866 I print_info: n_gqa            = 1
0.00.071.868 I print_info: n_embd_k_gqa     = 2048
0.00.071.869 I print_info: n_embd_v_gqa     = 2048
0.00.071.871 I print_info: f_norm_eps       = 1.0e-05
0.00.071.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.875 I print_info: f_logit_scale    = 0.0e+00
0.00.071.875 I print_info: f_attn_scale     = 0.0e+00
0.00.071.876 I print_info: n_ff             = 8192
0.00.071.877 I print_info: n_expert         = 0
0.00.071.877 I print_info: n_expert_used    = 0
0.00.071.877 I print_info: causal attn      = 1
0.00.071.878 I print_info: pooling type     = 0
0.00.071.879 I print_info: rope type        = 2
0.00.071.879 I print_info: rope scaling     = linear
0.00.071.881 I print_info: freq_base_train  = 10000.0
0.00.071.882 I print_info: freq_scale_train = 1
0.00.071.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.882 I print_info: rope_finetuned   = unknown
0.00.071.883 I print_info: ssm_d_conv       = 0
0.00.071.883 I print_info: ssm_d_inner      = 0
0.00.071.883 I print_info: ssm_d_state      = 0
0.00.071.884 I print_info: ssm_dt_rank      = 0
0.00.071.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.885 I print_info: model type       = 1.4B
0.00.071.886 I print_info: model params     = 1.41 B
0.00.071.887 I print_info: general.name     = 1.4B
0.00.071.890 I print_info: vocab type       = BPE
0.00.071.891 I print_info: n_vocab          = 50304
0.00.071.892 I print_info: n_merges         = 50009
0.00.071.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.894 I print_info: LF token         = 187 'Ċ'
0.00.071.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: max token length = 1024
0.00.071.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.359 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.393 I llama_context: constructing llama_context
0.00.216.399 I llama_context: n_seq_max     = 1
0.00.216.399 I llama_context: n_ctx         = 2048
0.00.216.399 I llama_context: n_ctx_per_seq = 2048
0.00.216.400 I llama_context: n_batch       = 2048
0.00.216.400 I llama_context: n_ubatch      = 512
0.00.216.401 I llama_context: causal_attn   = 1
0.00.216.401 I llama_context: flash_attn    = 0
0.00.216.403 I llama_context: freq_base     = 10000.0
0.00.216.404 I llama_context: freq_scale    = 1
0.00.216.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.721 I llama_context: graph nodes  = 1063
0.00.307.722 I llama_context: graph splits = 1
0.00.307.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.775 I main: llama threadpool init, n_threads = 4
0.00.405.788 I 
0.00.405.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.858 I 
0.00.405.939 I sampler seed: 1234
0.00.405.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.955 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.791.270 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23401.45 tokens per second)
0.04.791.275 I llama_perf_context_print:        load time =     404.09 ms
0.04.791.277 I llama_perf_context_print: prompt eval time =     112.26 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.04.791.278 I llama_perf_context_print:        eval time =    4262.11 ms /    63 runs   (   67.65 ms per token,    14.78 tokens per second)
0.04.791.279 I llama_perf_context_print:       total time =    4386.68 ms /    70 tokens

real	0m4.890s
user	0m17.935s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.010 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type  f16:   98 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = all F32 (guessed)
0.00.022.536 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.913 I load: special tokens cache size = 25
0.00.074.824 I load: token to piece cache size = 0.2984 MB
0.00.074.850 I print_info: arch             = gptneox
0.00.074.851 I print_info: vocab_only       = 0
0.00.074.852 I print_info: n_ctx_train      = 2048
0.00.074.852 I print_info: n_embd           = 2048
0.00.074.852 I print_info: n_layer          = 24
0.00.074.873 I print_info: n_head           = 16
0.00.074.875 I print_info: n_head_kv        = 16
0.00.074.875 I print_info: n_rot            = 32
0.00.074.876 I print_info: n_swa            = 0
0.00.074.877 I print_info: is_swa_any       = 0
0.00.074.877 I print_info: n_embd_head_k    = 128
0.00.074.877 I print_info: n_embd_head_v    = 128
0.00.074.880 I print_info: n_gqa            = 1
0.00.074.881 I print_info: n_embd_k_gqa     = 2048
0.00.074.883 I print_info: n_embd_v_gqa     = 2048
0.00.074.884 I print_info: f_norm_eps       = 1.0e-05
0.00.074.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.886 I print_info: f_logit_scale    = 0.0e+00
0.00.074.886 I print_info: f_attn_scale     = 0.0e+00
0.00.074.887 I print_info: n_ff             = 8192
0.00.074.888 I print_info: n_expert         = 0
0.00.074.888 I print_info: n_expert_used    = 0
0.00.074.889 I print_info: causal attn      = 1
0.00.074.889 I print_info: pooling type     = 0
0.00.074.889 I print_info: rope type        = 2
0.00.074.890 I print_info: rope scaling     = linear
0.00.074.891 I print_info: freq_base_train  = 10000.0
0.00.074.892 I print_info: freq_scale_train = 1
0.00.074.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.892 I print_info: rope_finetuned   = unknown
0.00.074.892 I print_info: ssm_d_conv       = 0
0.00.074.893 I print_info: ssm_d_inner      = 0
0.00.074.893 I print_info: ssm_d_state      = 0
0.00.074.893 I print_info: ssm_dt_rank      = 0
0.00.074.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.894 I print_info: model type       = 1.4B
0.00.074.895 I print_info: model params     = 1.41 B
0.00.074.895 I print_info: general.name     = 1.4B
0.00.074.898 I print_info: vocab type       = BPE
0.00.074.900 I print_info: n_vocab          = 50304
0.00.074.900 I print_info: n_merges         = 50009
0.00.074.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.903 I print_info: LF token         = 187 'Ċ'
0.00.074.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.904 I print_info: max token length = 1024
0.00.074.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.922 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.446 I llama_context: constructing llama_context
0.00.220.451 I llama_context: n_seq_max     = 1
0.00.220.452 I llama_context: n_ctx         = 128
0.00.220.452 I llama_context: n_ctx_per_seq = 128
0.00.220.453 I llama_context: n_batch       = 128
0.00.220.453 I llama_context: n_ubatch      = 128
0.00.220.453 I llama_context: causal_attn   = 1
0.00.220.454 I llama_context: flash_attn    = 0
0.00.220.456 I llama_context: freq_base     = 10000.0
0.00.220.456 I llama_context: freq_scale    = 1
0.00.220.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.822 I llama_context: graph nodes  = 1063
0.00.233.823 I llama_context: graph splits = 1
0.00.233.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.561 I 
0.00.301.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.674 I perplexity: tokenizing the input ..
0.00.308.312 I perplexity: tokenization took 6.633 ms
0.00.308.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.125.330 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.129.364 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.129.398 I llama_perf_context_print:        load time =     301.21 ms
0.02.129.401 I llama_perf_context_print: prompt eval time =    1814.90 ms /   128 tokens (   14.18 ms per token,    70.53 tokens per second)
0.02.129.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.129.404 I llama_perf_context_print:       total time =    1827.86 ms /   129 tokens

real	0m2.230s
user	0m7.621s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q8_0
0.00.022.436 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.010 I load: special tokens cache size = 25
0.00.070.796 I load: token to piece cache size = 0.2984 MB
0.00.070.818 I print_info: arch             = gptneox
0.00.070.819 I print_info: vocab_only       = 0
0.00.070.820 I print_info: n_ctx_train      = 2048
0.00.070.820 I print_info: n_embd           = 2048
0.00.070.820 I print_info: n_layer          = 24
0.00.070.841 I print_info: n_head           = 16
0.00.070.844 I print_info: n_head_kv        = 16
0.00.070.844 I print_info: n_rot            = 32
0.00.070.845 I print_info: n_swa            = 0
0.00.070.847 I print_info: is_swa_any       = 0
0.00.070.848 I print_info: n_embd_head_k    = 128
0.00.070.848 I print_info: n_embd_head_v    = 128
0.00.070.850 I print_info: n_gqa            = 1
0.00.070.852 I print_info: n_embd_k_gqa     = 2048
0.00.070.853 I print_info: n_embd_v_gqa     = 2048
0.00.070.855 I print_info: f_norm_eps       = 1.0e-05
0.00.070.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.856 I print_info: f_logit_scale    = 0.0e+00
0.00.070.857 I print_info: f_attn_scale     = 0.0e+00
0.00.070.858 I print_info: n_ff             = 8192
0.00.070.859 I print_info: n_expert         = 0
0.00.070.859 I print_info: n_expert_used    = 0
0.00.070.859 I print_info: causal attn      = 1
0.00.070.860 I print_info: pooling type     = 0
0.00.070.861 I print_info: rope type        = 2
0.00.070.861 I print_info: rope scaling     = linear
0.00.070.862 I print_info: freq_base_train  = 10000.0
0.00.070.863 I print_info: freq_scale_train = 1
0.00.070.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.868 I print_info: rope_finetuned   = unknown
0.00.070.869 I print_info: ssm_d_conv       = 0
0.00.070.869 I print_info: ssm_d_inner      = 0
0.00.070.869 I print_info: ssm_d_state      = 0
0.00.070.869 I print_info: ssm_dt_rank      = 0
0.00.070.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.871 I print_info: model type       = 1.4B
0.00.070.871 I print_info: model params     = 1.41 B
0.00.070.872 I print_info: general.name     = 1.4B
0.00.070.875 I print_info: vocab type       = BPE
0.00.070.876 I print_info: n_vocab          = 50304
0.00.070.876 I print_info: n_merges         = 50009
0.00.070.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: LF token         = 187 'Ċ'
0.00.070.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: max token length = 1024
0.00.070.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.377 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.464 I llama_context: constructing llama_context
0.00.152.470 I llama_context: n_seq_max     = 1
0.00.152.470 I llama_context: n_ctx         = 2048
0.00.152.470 I llama_context: n_ctx_per_seq = 2048
0.00.152.471 I llama_context: n_batch       = 2048
0.00.152.471 I llama_context: n_ubatch      = 512
0.00.152.471 I llama_context: causal_attn   = 1
0.00.152.472 I llama_context: flash_attn    = 0
0.00.152.473 I llama_context: freq_base     = 10000.0
0.00.152.474 I llama_context: freq_scale    = 1
0.00.152.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.479 I llama_context: graph nodes  = 1063
0.00.244.479 I llama_context: graph splits = 1
0.00.244.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.961 I main: llama threadpool init, n_threads = 4
0.00.329.973 I 
0.00.330.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.044 I 
0.00.330.122 I sampler seed: 1234
0.00.330.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.137 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.087.934 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.03.087.937 I llama_perf_context_print:        load time =     328.31 ms
0.03.087.938 I llama_perf_context_print: prompt eval time =      91.12 ms /     7 tokens (   13.02 ms per token,    76.82 tokens per second)
0.03.087.940 I llama_perf_context_print:        eval time =    2656.69 ms /    63 runs   (   42.17 ms per token,    23.71 tokens per second)
0.03.087.940 I llama_perf_context_print:       total time =    2759.19 ms /    70 tokens

real	0m3.163s
user	0m11.377s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q8_0
0.00.022.405 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.074 I load: special tokens cache size = 25
0.00.074.997 I load: token to piece cache size = 0.2984 MB
0.00.075.023 I print_info: arch             = gptneox
0.00.075.024 I print_info: vocab_only       = 0
0.00.075.025 I print_info: n_ctx_train      = 2048
0.00.075.025 I print_info: n_embd           = 2048
0.00.075.026 I print_info: n_layer          = 24
0.00.075.044 I print_info: n_head           = 16
0.00.075.047 I print_info: n_head_kv        = 16
0.00.075.048 I print_info: n_rot            = 32
0.00.075.048 I print_info: n_swa            = 0
0.00.075.049 I print_info: is_swa_any       = 0
0.00.075.049 I print_info: n_embd_head_k    = 128
0.00.075.050 I print_info: n_embd_head_v    = 128
0.00.075.052 I print_info: n_gqa            = 1
0.00.075.053 I print_info: n_embd_k_gqa     = 2048
0.00.075.055 I print_info: n_embd_v_gqa     = 2048
0.00.075.056 I print_info: f_norm_eps       = 1.0e-05
0.00.075.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.058 I print_info: f_logit_scale    = 0.0e+00
0.00.075.059 I print_info: f_attn_scale     = 0.0e+00
0.00.075.060 I print_info: n_ff             = 8192
0.00.075.063 I print_info: n_expert         = 0
0.00.075.063 I print_info: n_expert_used    = 0
0.00.075.063 I print_info: causal attn      = 1
0.00.075.064 I print_info: pooling type     = 0
0.00.075.064 I print_info: rope type        = 2
0.00.075.064 I print_info: rope scaling     = linear
0.00.075.066 I print_info: freq_base_train  = 10000.0
0.00.075.066 I print_info: freq_scale_train = 1
0.00.075.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.067 I print_info: rope_finetuned   = unknown
0.00.075.067 I print_info: ssm_d_conv       = 0
0.00.075.067 I print_info: ssm_d_inner      = 0
0.00.075.067 I print_info: ssm_d_state      = 0
0.00.075.068 I print_info: ssm_dt_rank      = 0
0.00.075.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.070 I print_info: model type       = 1.4B
0.00.075.071 I print_info: model params     = 1.41 B
0.00.075.071 I print_info: general.name     = 1.4B
0.00.075.074 I print_info: vocab type       = BPE
0.00.075.076 I print_info: n_vocab          = 50304
0.00.075.076 I print_info: n_merges         = 50009
0.00.075.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: LF token         = 187 'Ċ'
0.00.075.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.080 I print_info: max token length = 1024
0.00.075.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.525 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.773 I llama_context: constructing llama_context
0.00.157.777 I llama_context: n_seq_max     = 1
0.00.157.778 I llama_context: n_ctx         = 128
0.00.157.778 I llama_context: n_ctx_per_seq = 128
0.00.157.778 I llama_context: n_batch       = 128
0.00.157.779 I llama_context: n_ubatch      = 128
0.00.157.779 I llama_context: causal_attn   = 1
0.00.157.779 I llama_context: flash_attn    = 0
0.00.157.781 I llama_context: freq_base     = 10000.0
0.00.157.782 I llama_context: freq_scale    = 1
0.00.157.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.033 I llama_context: graph nodes  = 1063
0.00.171.033 I llama_context: graph splits = 1
0.00.171.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.912 I 
0.00.229.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.022 I perplexity: tokenizing the input ..
0.00.236.319 I perplexity: tokenization took 7.292 ms
0.00.236.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.773 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.811 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.842 I llama_perf_context_print:        load time =     228.55 ms
0.01.241.846 I llama_perf_context_print: prompt eval time =     999.41 ms /   128 tokens (    7.81 ms per token,   128.08 tokens per second)
0.01.241.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.848 I llama_perf_context_print:       total time =    1012.95 ms /   129 tokens

real	0m1.305s
user	0m4.359s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.743 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.747 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q4_0
0.00.022.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.914 I load: special tokens cache size = 25
0.00.075.845 I load: token to piece cache size = 0.2984 MB
0.00.075.875 I print_info: arch             = gptneox
0.00.075.876 I print_info: vocab_only       = 0
0.00.075.877 I print_info: n_ctx_train      = 2048
0.00.075.877 I print_info: n_embd           = 2048
0.00.075.878 I print_info: n_layer          = 24
0.00.075.900 I print_info: n_head           = 16
0.00.075.902 I print_info: n_head_kv        = 16
0.00.075.903 I print_info: n_rot            = 32
0.00.075.904 I print_info: n_swa            = 0
0.00.075.906 I print_info: is_swa_any       = 0
0.00.075.906 I print_info: n_embd_head_k    = 128
0.00.075.907 I print_info: n_embd_head_v    = 128
0.00.075.909 I print_info: n_gqa            = 1
0.00.075.911 I print_info: n_embd_k_gqa     = 2048
0.00.075.913 I print_info: n_embd_v_gqa     = 2048
0.00.075.915 I print_info: f_norm_eps       = 1.0e-05
0.00.075.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.917 I print_info: f_logit_scale    = 0.0e+00
0.00.075.917 I print_info: f_attn_scale     = 0.0e+00
0.00.075.919 I print_info: n_ff             = 8192
0.00.075.919 I print_info: n_expert         = 0
0.00.075.921 I print_info: n_expert_used    = 0
0.00.075.921 I print_info: causal attn      = 1
0.00.075.921 I print_info: pooling type     = 0
0.00.075.922 I print_info: rope type        = 2
0.00.075.923 I print_info: rope scaling     = linear
0.00.075.924 I print_info: freq_base_train  = 10000.0
0.00.075.925 I print_info: freq_scale_train = 1
0.00.075.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.925 I print_info: rope_finetuned   = unknown
0.00.075.926 I print_info: ssm_d_conv       = 0
0.00.075.926 I print_info: ssm_d_inner      = 0
0.00.075.926 I print_info: ssm_d_state      = 0
0.00.075.926 I print_info: ssm_dt_rank      = 0
0.00.075.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.929 I print_info: model type       = 1.4B
0.00.075.930 I print_info: model params     = 1.41 B
0.00.075.930 I print_info: general.name     = 1.4B
0.00.075.934 I print_info: vocab type       = BPE
0.00.075.936 I print_info: n_vocab          = 50304
0.00.075.936 I print_info: n_merges         = 50009
0.00.075.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.942 I print_info: LF token         = 187 'Ċ'
0.00.075.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.943 I print_info: max token length = 1024
0.00.075.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.458 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.468 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.292 I llama_context: constructing llama_context
0.00.445.298 I llama_context: n_seq_max     = 1
0.00.445.298 I llama_context: n_ctx         = 2048
0.00.445.298 I llama_context: n_ctx_per_seq = 2048
0.00.445.299 I llama_context: n_batch       = 2048
0.00.445.299 I llama_context: n_ubatch      = 512
0.00.445.300 I llama_context: causal_attn   = 1
0.00.445.300 I llama_context: flash_attn    = 0
0.00.445.304 I llama_context: freq_base     = 10000.0
0.00.445.305 I llama_context: freq_scale    = 1
0.00.445.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.530.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.538.002 I llama_context: graph nodes  = 1063
0.00.538.002 I llama_context: graph splits = 1
0.00.538.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.527 I main: llama threadpool init, n_threads = 4
0.00.617.540 I 
0.00.617.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.617.610 I 
0.00.617.685 I sampler seed: 1234
0.00.617.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.700 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.517.490 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.517.493 I llama_perf_context_print:        load time =     615.63 ms
0.02.517.494 I llama_perf_context_print: prompt eval time =      82.28 ms /     7 tokens (   11.75 ms per token,    85.08 tokens per second)
0.02.517.496 I llama_perf_context_print:        eval time =    1807.64 ms /    63 runs   (   28.69 ms per token,    34.85 tokens per second)
0.02.517.496 I llama_perf_context_print:       total time =    1901.43 ms /    70 tokens

real	0m2.570s
user	0m8.119s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q4_0
0.00.021.847 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.083 I load: special tokens cache size = 25
0.00.070.878 I load: token to piece cache size = 0.2984 MB
0.00.070.902 I print_info: arch             = gptneox
0.00.070.902 I print_info: vocab_only       = 0
0.00.070.903 I print_info: n_ctx_train      = 2048
0.00.070.903 I print_info: n_embd           = 2048
0.00.070.903 I print_info: n_layer          = 24
0.00.070.924 I print_info: n_head           = 16
0.00.070.929 I print_info: n_head_kv        = 16
0.00.070.930 I print_info: n_rot            = 32
0.00.070.930 I print_info: n_swa            = 0
0.00.070.931 I print_info: is_swa_any       = 0
0.00.070.931 I print_info: n_embd_head_k    = 128
0.00.070.932 I print_info: n_embd_head_v    = 128
0.00.070.934 I print_info: n_gqa            = 1
0.00.070.935 I print_info: n_embd_k_gqa     = 2048
0.00.070.937 I print_info: n_embd_v_gqa     = 2048
0.00.070.938 I print_info: f_norm_eps       = 1.0e-05
0.00.070.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.940 I print_info: f_logit_scale    = 0.0e+00
0.00.070.940 I print_info: f_attn_scale     = 0.0e+00
0.00.070.942 I print_info: n_ff             = 8192
0.00.070.942 I print_info: n_expert         = 0
0.00.070.943 I print_info: n_expert_used    = 0
0.00.070.943 I print_info: causal attn      = 1
0.00.070.946 I print_info: pooling type     = 0
0.00.070.947 I print_info: rope type        = 2
0.00.070.947 I print_info: rope scaling     = linear
0.00.070.948 I print_info: freq_base_train  = 10000.0
0.00.070.949 I print_info: freq_scale_train = 1
0.00.070.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.949 I print_info: rope_finetuned   = unknown
0.00.070.950 I print_info: ssm_d_conv       = 0
0.00.070.950 I print_info: ssm_d_inner      = 0
0.00.070.951 I print_info: ssm_d_state      = 0
0.00.070.951 I print_info: ssm_dt_rank      = 0
0.00.070.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.953 I print_info: model type       = 1.4B
0.00.070.953 I print_info: model params     = 1.41 B
0.00.070.954 I print_info: general.name     = 1.4B
0.00.070.959 I print_info: vocab type       = BPE
0.00.070.960 I print_info: n_vocab          = 50304
0.00.070.960 I print_info: n_merges         = 50009
0.00.070.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: LF token         = 187 'Ċ'
0.00.070.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: max token length = 1024
0.00.070.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.997 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.004 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.880 I llama_context: constructing llama_context
0.00.436.886 I llama_context: n_seq_max     = 1
0.00.436.886 I llama_context: n_ctx         = 128
0.00.436.887 I llama_context: n_ctx_per_seq = 128
0.00.436.887 I llama_context: n_batch       = 128
0.00.436.887 I llama_context: n_ubatch      = 128
0.00.436.887 I llama_context: causal_attn   = 1
0.00.436.888 I llama_context: flash_attn    = 0
0.00.436.891 I llama_context: freq_base     = 10000.0
0.00.436.892 I llama_context: freq_scale    = 1
0.00.436.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.641 I llama_context: graph nodes  = 1063
0.00.449.641 I llama_context: graph splits = 1
0.00.449.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.633 I 
0.00.493.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.738 I perplexity: tokenizing the input ..
0.00.500.249 I perplexity: tokenization took 6.506 ms
0.00.500.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.049 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.322.825 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.322.858 I llama_perf_context_print:        load time =     493.32 ms
0.01.322.859 I llama_perf_context_print: prompt eval time =     813.84 ms /   128 tokens (    6.36 ms per token,   157.28 tokens per second)
0.01.322.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.862 I llama_perf_context_print:       total time =     829.24 ms /   129 tokens

real	0m1.367s
user	0m3.793s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q4_1
0.00.022.259 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.676 I load: special tokens cache size = 25
0.00.072.498 I load: token to piece cache size = 0.2984 MB
0.00.072.522 I print_info: arch             = gptneox
0.00.072.522 I print_info: vocab_only       = 0
0.00.072.523 I print_info: n_ctx_train      = 2048
0.00.072.525 I print_info: n_embd           = 2048
0.00.072.525 I print_info: n_layer          = 24
0.00.072.543 I print_info: n_head           = 16
0.00.072.545 I print_info: n_head_kv        = 16
0.00.072.546 I print_info: n_rot            = 32
0.00.072.546 I print_info: n_swa            = 0
0.00.072.548 I print_info: is_swa_any       = 0
0.00.072.548 I print_info: n_embd_head_k    = 128
0.00.072.549 I print_info: n_embd_head_v    = 128
0.00.072.551 I print_info: n_gqa            = 1
0.00.072.553 I print_info: n_embd_k_gqa     = 2048
0.00.072.554 I print_info: n_embd_v_gqa     = 2048
0.00.072.556 I print_info: f_norm_eps       = 1.0e-05
0.00.072.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.558 I print_info: f_logit_scale    = 0.0e+00
0.00.072.559 I print_info: f_attn_scale     = 0.0e+00
0.00.072.560 I print_info: n_ff             = 8192
0.00.072.560 I print_info: n_expert         = 0
0.00.072.560 I print_info: n_expert_used    = 0
0.00.072.561 I print_info: causal attn      = 1
0.00.072.561 I print_info: pooling type     = 0
0.00.072.562 I print_info: rope type        = 2
0.00.072.562 I print_info: rope scaling     = linear
0.00.072.564 I print_info: freq_base_train  = 10000.0
0.00.072.564 I print_info: freq_scale_train = 1
0.00.072.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.565 I print_info: rope_finetuned   = unknown
0.00.072.566 I print_info: ssm_d_conv       = 0
0.00.072.566 I print_info: ssm_d_inner      = 0
0.00.072.566 I print_info: ssm_d_state      = 0
0.00.072.567 I print_info: ssm_dt_rank      = 0
0.00.072.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.569 I print_info: model type       = 1.4B
0.00.072.569 I print_info: model params     = 1.41 B
0.00.072.570 I print_info: general.name     = 1.4B
0.00.072.573 I print_info: vocab type       = BPE
0.00.072.574 I print_info: n_vocab          = 50304
0.00.072.575 I print_info: n_merges         = 50009
0.00.072.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.577 I print_info: LF token         = 187 'Ċ'
0.00.072.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.578 I print_info: max token length = 1024
0.00.072.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.768 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.851 I llama_context: constructing llama_context
0.00.122.857 I llama_context: n_seq_max     = 1
0.00.122.858 I llama_context: n_ctx         = 2048
0.00.122.858 I llama_context: n_ctx_per_seq = 2048
0.00.122.858 I llama_context: n_batch       = 2048
0.00.122.859 I llama_context: n_ubatch      = 512
0.00.122.859 I llama_context: causal_attn   = 1
0.00.122.859 I llama_context: flash_attn    = 0
0.00.122.862 I llama_context: freq_base     = 10000.0
0.00.122.862 I llama_context: freq_scale    = 1
0.00.122.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.242 I llama_context: graph nodes  = 1063
0.00.213.242 I llama_context: graph splits = 1
0.00.213.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.557 I main: llama threadpool init, n_threads = 4
0.00.304.571 I 
0.00.304.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.640 I 
0.00.304.719 I sampler seed: 1234
0.00.304.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.736 I 
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

0.02.518.291 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.518.295 I llama_perf_context_print:        load time =     302.97 ms
0.02.518.296 I llama_perf_context_print: prompt eval time =     135.71 ms /     7 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.518.297 I llama_perf_context_print:        eval time =    2068.25 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.518.298 I llama_perf_context_print:       total time =    2214.92 ms /    70 tokens

real	0m2.571s
user	0m9.219s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q4_1
0.00.022.390 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.062 I load: special tokens cache size = 25
0.00.070.815 I load: token to piece cache size = 0.2984 MB
0.00.070.838 I print_info: arch             = gptneox
0.00.070.839 I print_info: vocab_only       = 0
0.00.070.839 I print_info: n_ctx_train      = 2048
0.00.070.839 I print_info: n_embd           = 2048
0.00.070.840 I print_info: n_layer          = 24
0.00.070.861 I print_info: n_head           = 16
0.00.070.866 I print_info: n_head_kv        = 16
0.00.070.866 I print_info: n_rot            = 32
0.00.070.867 I print_info: n_swa            = 0
0.00.070.868 I print_info: is_swa_any       = 0
0.00.070.868 I print_info: n_embd_head_k    = 128
0.00.070.869 I print_info: n_embd_head_v    = 128
0.00.070.870 I print_info: n_gqa            = 1
0.00.070.873 I print_info: n_embd_k_gqa     = 2048
0.00.070.875 I print_info: n_embd_v_gqa     = 2048
0.00.070.877 I print_info: f_norm_eps       = 1.0e-05
0.00.070.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.879 I print_info: f_logit_scale    = 0.0e+00
0.00.070.880 I print_info: f_attn_scale     = 0.0e+00
0.00.070.882 I print_info: n_ff             = 8192
0.00.070.882 I print_info: n_expert         = 0
0.00.070.883 I print_info: n_expert_used    = 0
0.00.070.883 I print_info: causal attn      = 1
0.00.070.884 I print_info: pooling type     = 0
0.00.070.884 I print_info: rope type        = 2
0.00.070.885 I print_info: rope scaling     = linear
0.00.070.887 I print_info: freq_base_train  = 10000.0
0.00.070.887 I print_info: freq_scale_train = 1
0.00.070.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.888 I print_info: rope_finetuned   = unknown
0.00.070.889 I print_info: ssm_d_conv       = 0
0.00.070.889 I print_info: ssm_d_inner      = 0
0.00.070.890 I print_info: ssm_d_state      = 0
0.00.070.891 I print_info: ssm_dt_rank      = 0
0.00.070.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.894 I print_info: model type       = 1.4B
0.00.070.896 I print_info: model params     = 1.41 B
0.00.070.896 I print_info: general.name     = 1.4B
0.00.070.900 I print_info: vocab type       = BPE
0.00.070.901 I print_info: n_vocab          = 50304
0.00.070.902 I print_info: n_merges         = 50009
0.00.070.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: LF token         = 187 'Ċ'
0.00.070.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: max token length = 1024
0.00.070.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.409 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.667 I llama_context: constructing llama_context
0.00.122.673 I llama_context: n_seq_max     = 1
0.00.122.674 I llama_context: n_ctx         = 128
0.00.122.674 I llama_context: n_ctx_per_seq = 128
0.00.122.674 I llama_context: n_batch       = 128
0.00.122.674 I llama_context: n_ubatch      = 128
0.00.122.675 I llama_context: causal_attn   = 1
0.00.122.675 I llama_context: flash_attn    = 0
0.00.122.677 I llama_context: freq_base     = 10000.0
0.00.122.677 I llama_context: freq_scale    = 1
0.00.122.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.783 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.184 I llama_context: graph nodes  = 1063
0.00.136.185 I llama_context: graph splits = 1
0.00.136.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.860 I 
0.00.195.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.947 I perplexity: tokenizing the input ..
0.00.202.438 I perplexity: tokenization took 6.485 ms
0.00.202.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.303 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.367 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.408 I llama_perf_context_print:        load time =     195.50 ms
0.02.433.411 I llama_perf_context_print: prompt eval time =    2221.97 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.433.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.414 I llama_perf_context_print:       total time =    2237.57 ms /   129 tokens

real	0m2.479s
user	0m9.260s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q5_0
0.00.022.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.706 I load: special tokens cache size = 25
0.00.071.539 I load: token to piece cache size = 0.2984 MB
0.00.071.566 I print_info: arch             = gptneox
0.00.071.567 I print_info: vocab_only       = 0
0.00.071.567 I print_info: n_ctx_train      = 2048
0.00.071.567 I print_info: n_embd           = 2048
0.00.071.568 I print_info: n_layer          = 24
0.00.071.588 I print_info: n_head           = 16
0.00.071.590 I print_info: n_head_kv        = 16
0.00.071.591 I print_info: n_rot            = 32
0.00.071.591 I print_info: n_swa            = 0
0.00.071.592 I print_info: is_swa_any       = 0
0.00.071.593 I print_info: n_embd_head_k    = 128
0.00.071.593 I print_info: n_embd_head_v    = 128
0.00.071.595 I print_info: n_gqa            = 1
0.00.071.598 I print_info: n_embd_k_gqa     = 2048
0.00.071.599 I print_info: n_embd_v_gqa     = 2048
0.00.071.601 I print_info: f_norm_eps       = 1.0e-05
0.00.071.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.602 I print_info: f_logit_scale    = 0.0e+00
0.00.071.607 I print_info: f_attn_scale     = 0.0e+00
0.00.071.608 I print_info: n_ff             = 8192
0.00.071.608 I print_info: n_expert         = 0
0.00.071.609 I print_info: n_expert_used    = 0
0.00.071.609 I print_info: causal attn      = 1
0.00.071.610 I print_info: pooling type     = 0
0.00.071.610 I print_info: rope type        = 2
0.00.071.610 I print_info: rope scaling     = linear
0.00.071.612 I print_info: freq_base_train  = 10000.0
0.00.071.613 I print_info: freq_scale_train = 1
0.00.071.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.614 I print_info: rope_finetuned   = unknown
0.00.071.614 I print_info: ssm_d_conv       = 0
0.00.071.615 I print_info: ssm_d_inner      = 0
0.00.071.615 I print_info: ssm_d_state      = 0
0.00.071.616 I print_info: ssm_dt_rank      = 0
0.00.071.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.617 I print_info: model type       = 1.4B
0.00.071.619 I print_info: model params     = 1.41 B
0.00.071.619 I print_info: general.name     = 1.4B
0.00.071.623 I print_info: vocab type       = BPE
0.00.071.624 I print_info: n_vocab          = 50304
0.00.071.624 I print_info: n_merges         = 50009
0.00.071.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.628 I print_info: LF token         = 187 'Ċ'
0.00.071.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.630 I print_info: max token length = 1024
0.00.071.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.306 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.379 I llama_context: constructing llama_context
0.00.127.384 I llama_context: n_seq_max     = 1
0.00.127.385 I llama_context: n_ctx         = 2048
0.00.127.385 I llama_context: n_ctx_per_seq = 2048
0.00.127.386 I llama_context: n_batch       = 2048
0.00.127.386 I llama_context: n_ubatch      = 512
0.00.127.386 I llama_context: causal_attn   = 1
0.00.127.386 I llama_context: flash_attn    = 0
0.00.127.388 I llama_context: freq_base     = 10000.0
0.00.127.389 I llama_context: freq_scale    = 1
0.00.127.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.937 I llama_context: graph nodes  = 1063
0.00.218.938 I llama_context: graph splits = 1
0.00.218.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.933 I main: llama threadpool init, n_threads = 4
0.00.300.945 I 
0.00.301.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.012 I 
0.00.301.095 I sampler seed: 1234
0.00.301.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.110 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.648.667 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.648.671 I llama_perf_context_print:        load time =     299.26 ms
0.02.648.673 I llama_perf_context_print: prompt eval time =      87.81 ms /     7 tokens (   12.54 ms per token,    79.72 tokens per second)
0.02.648.674 I llama_perf_context_print:        eval time =    2250.13 ms /    63 runs   (   35.72 ms per token,    28.00 tokens per second)
0.02.648.675 I llama_perf_context_print:       total time =    2348.95 ms /    70 tokens

real	0m2.704s
user	0m9.719s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q5_0
0.00.022.032 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.856 I load: special tokens cache size = 25
0.00.072.583 I load: token to piece cache size = 0.2984 MB
0.00.072.607 I print_info: arch             = gptneox
0.00.072.607 I print_info: vocab_only       = 0
0.00.072.608 I print_info: n_ctx_train      = 2048
0.00.072.608 I print_info: n_embd           = 2048
0.00.072.608 I print_info: n_layer          = 24
0.00.072.628 I print_info: n_head           = 16
0.00.072.634 I print_info: n_head_kv        = 16
0.00.072.634 I print_info: n_rot            = 32
0.00.072.635 I print_info: n_swa            = 0
0.00.072.636 I print_info: is_swa_any       = 0
0.00.072.636 I print_info: n_embd_head_k    = 128
0.00.072.637 I print_info: n_embd_head_v    = 128
0.00.072.638 I print_info: n_gqa            = 1
0.00.072.640 I print_info: n_embd_k_gqa     = 2048
0.00.072.642 I print_info: n_embd_v_gqa     = 2048
0.00.072.644 I print_info: f_norm_eps       = 1.0e-05
0.00.072.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.646 I print_info: f_logit_scale    = 0.0e+00
0.00.072.647 I print_info: f_attn_scale     = 0.0e+00
0.00.072.648 I print_info: n_ff             = 8192
0.00.072.649 I print_info: n_expert         = 0
0.00.072.649 I print_info: n_expert_used    = 0
0.00.072.650 I print_info: causal attn      = 1
0.00.072.650 I print_info: pooling type     = 0
0.00.072.651 I print_info: rope type        = 2
0.00.072.651 I print_info: rope scaling     = linear
0.00.072.653 I print_info: freq_base_train  = 10000.0
0.00.072.654 I print_info: freq_scale_train = 1
0.00.072.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.656 I print_info: rope_finetuned   = unknown
0.00.072.656 I print_info: ssm_d_conv       = 0
0.00.072.656 I print_info: ssm_d_inner      = 0
0.00.072.657 I print_info: ssm_d_state      = 0
0.00.072.657 I print_info: ssm_dt_rank      = 0
0.00.072.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.659 I print_info: model type       = 1.4B
0.00.072.660 I print_info: model params     = 1.41 B
0.00.072.661 I print_info: general.name     = 1.4B
0.00.072.664 I print_info: vocab type       = BPE
0.00.072.666 I print_info: n_vocab          = 50304
0.00.072.667 I print_info: n_merges         = 50009
0.00.072.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.669 I print_info: LF token         = 187 'Ċ'
0.00.072.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.671 I print_info: max token length = 1024
0.00.072.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.515 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.591 I llama_context: constructing llama_context
0.00.127.596 I llama_context: n_seq_max     = 1
0.00.127.597 I llama_context: n_ctx         = 128
0.00.127.597 I llama_context: n_ctx_per_seq = 128
0.00.127.597 I llama_context: n_batch       = 128
0.00.127.597 I llama_context: n_ubatch      = 128
0.00.127.598 I llama_context: causal_attn   = 1
0.00.127.599 I llama_context: flash_attn    = 0
0.00.127.601 I llama_context: freq_base     = 10000.0
0.00.127.602 I llama_context: freq_scale    = 1
0.00.127.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.393 I llama_context: graph nodes  = 1063
0.00.140.394 I llama_context: graph splits = 1
0.00.140.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.032 I 
0.00.187.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.125 I perplexity: tokenizing the input ..
0.00.193.579 I perplexity: tokenization took 6.449 ms
0.00.193.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.491 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.245 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.279 I llama_perf_context_print:        load time =     186.71 ms
0.01.447.281 I llama_perf_context_print: prompt eval time =    1244.94 ms /   128 tokens (    9.73 ms per token,   102.82 tokens per second)
0.01.447.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.283 I llama_perf_context_print:       total time =    1260.26 ms /   129 tokens

real	0m1.495s
user	0m5.287s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_1
0.00.022.297 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.830 I load: special tokens cache size = 25
0.00.071.676 I load: token to piece cache size = 0.2984 MB
0.00.071.703 I print_info: arch             = gptneox
0.00.071.703 I print_info: vocab_only       = 0
0.00.071.704 I print_info: n_ctx_train      = 2048
0.00.071.704 I print_info: n_embd           = 2048
0.00.071.705 I print_info: n_layer          = 24
0.00.071.727 I print_info: n_head           = 16
0.00.071.732 I print_info: n_head_kv        = 16
0.00.071.733 I print_info: n_rot            = 32
0.00.071.733 I print_info: n_swa            = 0
0.00.071.735 I print_info: is_swa_any       = 0
0.00.071.735 I print_info: n_embd_head_k    = 128
0.00.071.735 I print_info: n_embd_head_v    = 128
0.00.071.737 I print_info: n_gqa            = 1
0.00.071.739 I print_info: n_embd_k_gqa     = 2048
0.00.071.741 I print_info: n_embd_v_gqa     = 2048
0.00.071.743 I print_info: f_norm_eps       = 1.0e-05
0.00.071.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.744 I print_info: f_logit_scale    = 0.0e+00
0.00.071.745 I print_info: f_attn_scale     = 0.0e+00
0.00.071.746 I print_info: n_ff             = 8192
0.00.071.747 I print_info: n_expert         = 0
0.00.071.748 I print_info: n_expert_used    = 0
0.00.071.748 I print_info: causal attn      = 1
0.00.071.749 I print_info: pooling type     = 0
0.00.071.750 I print_info: rope type        = 2
0.00.071.750 I print_info: rope scaling     = linear
0.00.071.752 I print_info: freq_base_train  = 10000.0
0.00.071.753 I print_info: freq_scale_train = 1
0.00.071.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.754 I print_info: rope_finetuned   = unknown
0.00.071.754 I print_info: ssm_d_conv       = 0
0.00.071.754 I print_info: ssm_d_inner      = 0
0.00.071.754 I print_info: ssm_d_state      = 0
0.00.071.755 I print_info: ssm_dt_rank      = 0
0.00.071.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.756 I print_info: model type       = 1.4B
0.00.071.757 I print_info: model params     = 1.41 B
0.00.071.758 I print_info: general.name     = 1.4B
0.00.071.762 I print_info: vocab type       = BPE
0.00.071.763 I print_info: n_vocab          = 50304
0.00.071.766 I print_info: n_merges         = 50009
0.00.071.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.768 I print_info: LF token         = 187 'Ċ'
0.00.071.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: max token length = 1024
0.00.071.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.829 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.942 I llama_context: constructing llama_context
0.00.131.946 I llama_context: n_seq_max     = 1
0.00.131.946 I llama_context: n_ctx         = 2048
0.00.131.947 I llama_context: n_ctx_per_seq = 2048
0.00.131.947 I llama_context: n_batch       = 2048
0.00.131.948 I llama_context: n_ubatch      = 512
0.00.131.948 I llama_context: causal_attn   = 1
0.00.131.948 I llama_context: flash_attn    = 0
0.00.131.950 I llama_context: freq_base     = 10000.0
0.00.131.951 I llama_context: freq_scale    = 1
0.00.131.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.844 I llama_context: graph nodes  = 1063
0.00.223.844 I llama_context: graph splits = 1
0.00.223.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.823 I main: llama threadpool init, n_threads = 4
0.00.317.836 I 
0.00.317.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.906 I 
0.00.317.985 I sampler seed: 1234
0.00.317.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.999 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.853.821 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.853.826 I llama_perf_context_print:        load time =     316.15 ms
0.02.853.828 I llama_perf_context_print: prompt eval time =     149.19 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.853.830 I llama_perf_context_print:        eval time =    2376.66 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.853.831 I llama_perf_context_print:       total time =    2537.22 ms /    70 tokens

real	0m2.914s
user	0m10.541s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q5_1
0.00.022.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.340 I load: special tokens cache size = 25
0.00.069.983 I load: token to piece cache size = 0.2984 MB
0.00.070.008 I print_info: arch             = gptneox
0.00.070.009 I print_info: vocab_only       = 0
0.00.070.009 I print_info: n_ctx_train      = 2048
0.00.070.010 I print_info: n_embd           = 2048
0.00.070.010 I print_info: n_layer          = 24
0.00.070.030 I print_info: n_head           = 16
0.00.070.032 I print_info: n_head_kv        = 16
0.00.070.033 I print_info: n_rot            = 32
0.00.070.033 I print_info: n_swa            = 0
0.00.070.034 I print_info: is_swa_any       = 0
0.00.070.035 I print_info: n_embd_head_k    = 128
0.00.070.035 I print_info: n_embd_head_v    = 128
0.00.070.037 I print_info: n_gqa            = 1
0.00.070.039 I print_info: n_embd_k_gqa     = 2048
0.00.070.040 I print_info: n_embd_v_gqa     = 2048
0.00.070.042 I print_info: f_norm_eps       = 1.0e-05
0.00.070.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.043 I print_info: f_logit_scale    = 0.0e+00
0.00.070.043 I print_info: f_attn_scale     = 0.0e+00
0.00.070.044 I print_info: n_ff             = 8192
0.00.070.045 I print_info: n_expert         = 0
0.00.070.045 I print_info: n_expert_used    = 0
0.00.070.045 I print_info: causal attn      = 1
0.00.070.046 I print_info: pooling type     = 0
0.00.070.046 I print_info: rope type        = 2
0.00.070.046 I print_info: rope scaling     = linear
0.00.070.048 I print_info: freq_base_train  = 10000.0
0.00.070.048 I print_info: freq_scale_train = 1
0.00.070.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.049 I print_info: rope_finetuned   = unknown
0.00.070.049 I print_info: ssm_d_conv       = 0
0.00.070.049 I print_info: ssm_d_inner      = 0
0.00.070.050 I print_info: ssm_d_state      = 0
0.00.070.050 I print_info: ssm_dt_rank      = 0
0.00.070.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.051 I print_info: model type       = 1.4B
0.00.070.052 I print_info: model params     = 1.41 B
0.00.070.052 I print_info: general.name     = 1.4B
0.00.070.056 I print_info: vocab type       = BPE
0.00.070.057 I print_info: n_vocab          = 50304
0.00.070.057 I print_info: n_merges         = 50009
0.00.070.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: LF token         = 187 'Ċ'
0.00.070.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: max token length = 1024
0.00.070.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.386 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.417 I llama_context: constructing llama_context
0.00.129.422 I llama_context: n_seq_max     = 1
0.00.129.423 I llama_context: n_ctx         = 128
0.00.129.423 I llama_context: n_ctx_per_seq = 128
0.00.129.423 I llama_context: n_batch       = 128
0.00.129.423 I llama_context: n_ubatch      = 128
0.00.129.424 I llama_context: causal_attn   = 1
0.00.129.424 I llama_context: flash_attn    = 0
0.00.129.426 I llama_context: freq_base     = 10000.0
0.00.129.427 I llama_context: freq_scale    = 1
0.00.129.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.524 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.238 I llama_context: graph nodes  = 1063
0.00.142.239 I llama_context: graph splits = 1
0.00.142.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.956 I 
0.00.203.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.053 I perplexity: tokenizing the input ..
0.00.209.550 I perplexity: tokenization took 6.494 ms
0.00.209.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.741.050 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.747.836 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.747.886 I llama_perf_context_print:        load time =     202.65 ms
0.02.747.892 I llama_perf_context_print: prompt eval time =    2529.66 ms /   128 tokens (   19.76 ms per token,    50.60 tokens per second)
0.02.747.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.747.901 I llama_perf_context_print:       total time =    2544.94 ms /   129 tokens

real	0m2.799s
user	0m10.491s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.901 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q2_K - Medium
0.00.021.909 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.226 I load: special tokens cache size = 25
0.00.071.130 I load: token to piece cache size = 0.2984 MB
0.00.071.153 I print_info: arch             = gptneox
0.00.071.153 I print_info: vocab_only       = 0
0.00.071.154 I print_info: n_ctx_train      = 2048
0.00.071.154 I print_info: n_embd           = 2048
0.00.071.155 I print_info: n_layer          = 24
0.00.071.174 I print_info: n_head           = 16
0.00.071.179 I print_info: n_head_kv        = 16
0.00.071.179 I print_info: n_rot            = 32
0.00.071.180 I print_info: n_swa            = 0
0.00.071.181 I print_info: is_swa_any       = 0
0.00.071.181 I print_info: n_embd_head_k    = 128
0.00.071.182 I print_info: n_embd_head_v    = 128
0.00.071.184 I print_info: n_gqa            = 1
0.00.071.186 I print_info: n_embd_k_gqa     = 2048
0.00.071.187 I print_info: n_embd_v_gqa     = 2048
0.00.071.189 I print_info: f_norm_eps       = 1.0e-05
0.00.071.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.190 I print_info: f_logit_scale    = 0.0e+00
0.00.071.191 I print_info: f_attn_scale     = 0.0e+00
0.00.071.192 I print_info: n_ff             = 8192
0.00.071.193 I print_info: n_expert         = 0
0.00.071.194 I print_info: n_expert_used    = 0
0.00.071.194 I print_info: causal attn      = 1
0.00.071.197 I print_info: pooling type     = 0
0.00.071.197 I print_info: rope type        = 2
0.00.071.197 I print_info: rope scaling     = linear
0.00.071.199 I print_info: freq_base_train  = 10000.0
0.00.071.199 I print_info: freq_scale_train = 1
0.00.071.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.200 I print_info: rope_finetuned   = unknown
0.00.071.200 I print_info: ssm_d_conv       = 0
0.00.071.201 I print_info: ssm_d_inner      = 0
0.00.071.201 I print_info: ssm_d_state      = 0
0.00.071.201 I print_info: ssm_dt_rank      = 0
0.00.071.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.202 I print_info: model type       = 1.4B
0.00.071.203 I print_info: model params     = 1.41 B
0.00.071.203 I print_info: general.name     = 1.4B
0.00.071.207 I print_info: vocab type       = BPE
0.00.071.208 I print_info: n_vocab          = 50304
0.00.071.209 I print_info: n_merges         = 50009
0.00.071.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: LF token         = 187 'Ċ'
0.00.071.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: max token length = 1024
0.00.071.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.944 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.025 I llama_context: constructing llama_context
0.00.104.031 I llama_context: n_seq_max     = 1
0.00.104.031 I llama_context: n_ctx         = 2048
0.00.104.031 I llama_context: n_ctx_per_seq = 2048
0.00.104.032 I llama_context: n_batch       = 2048
0.00.104.032 I llama_context: n_ubatch      = 512
0.00.104.032 I llama_context: causal_attn   = 1
0.00.104.033 I llama_context: flash_attn    = 0
0.00.104.034 I llama_context: freq_base     = 10000.0
0.00.104.035 I llama_context: freq_scale    = 1
0.00.104.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.100 I llama_context: graph nodes  = 1063
0.00.192.101 I llama_context: graph splits = 1
0.00.192.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.667 I main: llama threadpool init, n_threads = 4
0.00.264.680 I 
0.00.264.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.746 I 
0.00.264.819 I sampler seed: 1234
0.00.264.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.830 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.956.667 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.956.671 I llama_perf_context_print:        load time =     263.06 ms
0.01.956.672 I llama_perf_context_print: prompt eval time =      91.32 ms /     7 tokens (   13.05 ms per token,    76.65 tokens per second)
0.01.956.673 I llama_perf_context_print:        eval time =    1591.11 ms /    63 runs   (   25.26 ms per token,    39.60 tokens per second)
0.01.956.674 I llama_perf_context_print:       total time =    1693.21 ms /    70 tokens

real	0m1.997s
user	0m7.028s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.559 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q2_K - Medium
0.00.022.567 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.004 I load: special tokens cache size = 25
0.00.074.810 I load: token to piece cache size = 0.2984 MB
0.00.074.838 I print_info: arch             = gptneox
0.00.074.839 I print_info: vocab_only       = 0
0.00.074.840 I print_info: n_ctx_train      = 2048
0.00.074.840 I print_info: n_embd           = 2048
0.00.074.841 I print_info: n_layer          = 24
0.00.074.863 I print_info: n_head           = 16
0.00.074.865 I print_info: n_head_kv        = 16
0.00.074.865 I print_info: n_rot            = 32
0.00.074.866 I print_info: n_swa            = 0
0.00.074.867 I print_info: is_swa_any       = 0
0.00.074.868 I print_info: n_embd_head_k    = 128
0.00.074.868 I print_info: n_embd_head_v    = 128
0.00.074.870 I print_info: n_gqa            = 1
0.00.074.872 I print_info: n_embd_k_gqa     = 2048
0.00.074.873 I print_info: n_embd_v_gqa     = 2048
0.00.074.875 I print_info: f_norm_eps       = 1.0e-05
0.00.074.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.876 I print_info: f_logit_scale    = 0.0e+00
0.00.074.877 I print_info: f_attn_scale     = 0.0e+00
0.00.074.877 I print_info: n_ff             = 8192
0.00.074.878 I print_info: n_expert         = 0
0.00.074.878 I print_info: n_expert_used    = 0
0.00.074.879 I print_info: causal attn      = 1
0.00.074.879 I print_info: pooling type     = 0
0.00.074.880 I print_info: rope type        = 2
0.00.074.880 I print_info: rope scaling     = linear
0.00.074.881 I print_info: freq_base_train  = 10000.0
0.00.074.882 I print_info: freq_scale_train = 1
0.00.074.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.882 I print_info: rope_finetuned   = unknown
0.00.074.882 I print_info: ssm_d_conv       = 0
0.00.074.883 I print_info: ssm_d_inner      = 0
0.00.074.883 I print_info: ssm_d_state      = 0
0.00.074.883 I print_info: ssm_dt_rank      = 0
0.00.074.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.885 I print_info: model type       = 1.4B
0.00.074.885 I print_info: model params     = 1.41 B
0.00.074.886 I print_info: general.name     = 1.4B
0.00.074.889 I print_info: vocab type       = BPE
0.00.074.890 I print_info: n_vocab          = 50304
0.00.074.890 I print_info: n_merges         = 50009
0.00.074.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: LF token         = 187 'Ċ'
0.00.074.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.894 I print_info: max token length = 1024
0.00.074.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.835 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.899 I llama_context: constructing llama_context
0.00.107.905 I llama_context: n_seq_max     = 1
0.00.107.905 I llama_context: n_ctx         = 128
0.00.107.905 I llama_context: n_ctx_per_seq = 128
0.00.107.906 I llama_context: n_batch       = 128
0.00.107.906 I llama_context: n_ubatch      = 128
0.00.107.906 I llama_context: causal_attn   = 1
0.00.107.907 I llama_context: flash_attn    = 0
0.00.107.908 I llama_context: freq_base     = 10000.0
0.00.107.909 I llama_context: freq_scale    = 1
0.00.107.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.113.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.042 I llama_context: graph nodes  = 1063
0.00.121.043 I llama_context: graph splits = 1
0.00.121.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.866 I 
0.00.161.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.161.972 I perplexity: tokenizing the input ..
0.00.168.640 I perplexity: tokenization took 6.662 ms
0.00.168.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.280 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.057 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.094 I llama_perf_context_print:        load time =     161.48 ms
0.01.707.096 I llama_perf_context_print: prompt eval time =    1529.41 ms /   128 tokens (   11.95 ms per token,    83.69 tokens per second)
0.01.707.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.099 I llama_perf_context_print:       total time =    1545.25 ms /   129 tokens

real	0m1.743s
user	0m6.393s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q3_K - Medium
0.00.022.344 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.160 I load: special tokens cache size = 25
0.00.070.932 I load: token to piece cache size = 0.2984 MB
0.00.070.957 I print_info: arch             = gptneox
0.00.070.958 I print_info: vocab_only       = 0
0.00.070.959 I print_info: n_ctx_train      = 2048
0.00.070.959 I print_info: n_embd           = 2048
0.00.070.959 I print_info: n_layer          = 24
0.00.070.979 I print_info: n_head           = 16
0.00.070.981 I print_info: n_head_kv        = 16
0.00.070.982 I print_info: n_rot            = 32
0.00.070.982 I print_info: n_swa            = 0
0.00.070.983 I print_info: is_swa_any       = 0
0.00.070.984 I print_info: n_embd_head_k    = 128
0.00.070.984 I print_info: n_embd_head_v    = 128
0.00.070.986 I print_info: n_gqa            = 1
0.00.070.987 I print_info: n_embd_k_gqa     = 2048
0.00.070.989 I print_info: n_embd_v_gqa     = 2048
0.00.070.990 I print_info: f_norm_eps       = 1.0e-05
0.00.070.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.992 I print_info: f_logit_scale    = 0.0e+00
0.00.070.993 I print_info: f_attn_scale     = 0.0e+00
0.00.070.994 I print_info: n_ff             = 8192
0.00.070.994 I print_info: n_expert         = 0
0.00.070.995 I print_info: n_expert_used    = 0
0.00.070.995 I print_info: causal attn      = 1
0.00.070.995 I print_info: pooling type     = 0
0.00.070.995 I print_info: rope type        = 2
0.00.070.996 I print_info: rope scaling     = linear
0.00.070.997 I print_info: freq_base_train  = 10000.0
0.00.070.998 I print_info: freq_scale_train = 1
0.00.070.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.998 I print_info: rope_finetuned   = unknown
0.00.070.998 I print_info: ssm_d_conv       = 0
0.00.070.998 I print_info: ssm_d_inner      = 0
0.00.070.999 I print_info: ssm_d_state      = 0
0.00.070.999 I print_info: ssm_dt_rank      = 0
0.00.071.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.001 I print_info: model type       = 1.4B
0.00.071.002 I print_info: model params     = 1.41 B
0.00.071.002 I print_info: general.name     = 1.4B
0.00.071.005 I print_info: vocab type       = BPE
0.00.071.006 I print_info: n_vocab          = 50304
0.00.071.006 I print_info: n_merges         = 50009
0.00.071.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: LF token         = 187 'Ċ'
0.00.071.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: max token length = 1024
0.00.071.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.493 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.501 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.228 I llama_context: constructing llama_context
0.00.357.233 I llama_context: n_seq_max     = 1
0.00.357.234 I llama_context: n_ctx         = 2048
0.00.357.234 I llama_context: n_ctx_per_seq = 2048
0.00.357.234 I llama_context: n_batch       = 2048
0.00.357.234 I llama_context: n_ubatch      = 512
0.00.357.235 I llama_context: causal_attn   = 1
0.00.357.235 I llama_context: flash_attn    = 0
0.00.357.238 I llama_context: freq_base     = 10000.0
0.00.357.239 I llama_context: freq_scale    = 1
0.00.357.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.829 I llama_context: graph nodes  = 1063
0.00.446.829 I llama_context: graph splits = 1
0.00.446.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.190 I main: llama threadpool init, n_threads = 4
0.00.529.202 I 
0.00.529.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.272 I 
0.00.529.348 I sampler seed: 1234
0.00.529.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.378 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.415.847 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.415.851 I llama_perf_context_print:        load time =     527.52 ms
0.02.415.853 I llama_perf_context_print: prompt eval time =      98.32 ms /     7 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.415.854 I llama_perf_context_print:        eval time =    1778.27 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.415.855 I llama_perf_context_print:       total time =    1887.85 ms /    70 tokens

real	0m2.464s
user	0m8.057s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q3_K - Medium
0.00.022.053 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.617 I load: special tokens cache size = 25
0.00.070.409 I load: token to piece cache size = 0.2984 MB
0.00.070.432 I print_info: arch             = gptneox
0.00.070.432 I print_info: vocab_only       = 0
0.00.070.433 I print_info: n_ctx_train      = 2048
0.00.070.433 I print_info: n_embd           = 2048
0.00.070.434 I print_info: n_layer          = 24
0.00.070.455 I print_info: n_head           = 16
0.00.070.461 I print_info: n_head_kv        = 16
0.00.070.461 I print_info: n_rot            = 32
0.00.070.461 I print_info: n_swa            = 0
0.00.070.462 I print_info: is_swa_any       = 0
0.00.070.463 I print_info: n_embd_head_k    = 128
0.00.070.463 I print_info: n_embd_head_v    = 128
0.00.070.465 I print_info: n_gqa            = 1
0.00.070.467 I print_info: n_embd_k_gqa     = 2048
0.00.070.469 I print_info: n_embd_v_gqa     = 2048
0.00.070.470 I print_info: f_norm_eps       = 1.0e-05
0.00.070.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.472 I print_info: f_logit_scale    = 0.0e+00
0.00.070.472 I print_info: f_attn_scale     = 0.0e+00
0.00.070.473 I print_info: n_ff             = 8192
0.00.070.474 I print_info: n_expert         = 0
0.00.070.474 I print_info: n_expert_used    = 0
0.00.070.475 I print_info: causal attn      = 1
0.00.070.475 I print_info: pooling type     = 0
0.00.070.476 I print_info: rope type        = 2
0.00.070.476 I print_info: rope scaling     = linear
0.00.070.478 I print_info: freq_base_train  = 10000.0
0.00.070.479 I print_info: freq_scale_train = 1
0.00.070.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.480 I print_info: rope_finetuned   = unknown
0.00.070.481 I print_info: ssm_d_conv       = 0
0.00.070.481 I print_info: ssm_d_inner      = 0
0.00.070.482 I print_info: ssm_d_state      = 0
0.00.070.483 I print_info: ssm_dt_rank      = 0
0.00.070.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.484 I print_info: model type       = 1.4B
0.00.070.485 I print_info: model params     = 1.41 B
0.00.070.485 I print_info: general.name     = 1.4B
0.00.070.489 I print_info: vocab type       = BPE
0.00.070.491 I print_info: n_vocab          = 50304
0.00.070.491 I print_info: n_merges         = 50009
0.00.070.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: LF token         = 187 'Ċ'
0.00.070.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: max token length = 1024
0.00.070.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.260 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.267 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.829 I llama_context: constructing llama_context
0.00.359.834 I llama_context: n_seq_max     = 1
0.00.359.835 I llama_context: n_ctx         = 128
0.00.359.835 I llama_context: n_ctx_per_seq = 128
0.00.359.836 I llama_context: n_batch       = 128
0.00.359.836 I llama_context: n_ubatch      = 128
0.00.359.836 I llama_context: causal_attn   = 1
0.00.359.837 I llama_context: flash_attn    = 0
0.00.359.839 I llama_context: freq_base     = 10000.0
0.00.359.840 I llama_context: freq_scale    = 1
0.00.359.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.032 I llama_context: graph nodes  = 1063
0.00.373.032 I llama_context: graph splits = 1
0.00.373.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.178 I 
0.00.418.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.288 I perplexity: tokenizing the input ..
0.00.424.909 I perplexity: tokenization took 6.613 ms
0.00.424.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.631.750 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.639.180 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.639.214 I llama_perf_context_print:        load time =     417.89 ms
0.01.639.216 I llama_perf_context_print: prompt eval time =    1204.73 ms /   128 tokens (    9.41 ms per token,   106.25 tokens per second)
0.01.639.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.218 I llama_perf_context_print:       total time =    1221.05 ms /   129 tokens

real	0m1.682s
user	0m5.258s
sys	0m0.216s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.619 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.621 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.624 I print_info: file format = GGUF V3 (latest)
0.00.022.625 I print_info: file type   = Q4_K - Medium
0.00.022.628 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.299 I load: special tokens cache size = 25
0.00.071.097 I load: token to piece cache size = 0.2984 MB
0.00.071.120 I print_info: arch             = gptneox
0.00.071.121 I print_info: vocab_only       = 0
0.00.071.121 I print_info: n_ctx_train      = 2048
0.00.071.122 I print_info: n_embd           = 2048
0.00.071.122 I print_info: n_layer          = 24
0.00.071.142 I print_info: n_head           = 16
0.00.071.147 I print_info: n_head_kv        = 16
0.00.071.147 I print_info: n_rot            = 32
0.00.071.147 I print_info: n_swa            = 0
0.00.071.149 I print_info: is_swa_any       = 0
0.00.071.149 I print_info: n_embd_head_k    = 128
0.00.071.150 I print_info: n_embd_head_v    = 128
0.00.071.152 I print_info: n_gqa            = 1
0.00.071.154 I print_info: n_embd_k_gqa     = 2048
0.00.071.156 I print_info: n_embd_v_gqa     = 2048
0.00.071.157 I print_info: f_norm_eps       = 1.0e-05
0.00.071.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.159 I print_info: f_logit_scale    = 0.0e+00
0.00.071.160 I print_info: f_attn_scale     = 0.0e+00
0.00.071.162 I print_info: n_ff             = 8192
0.00.071.162 I print_info: n_expert         = 0
0.00.071.166 I print_info: n_expert_used    = 0
0.00.071.167 I print_info: causal attn      = 1
0.00.071.167 I print_info: pooling type     = 0
0.00.071.167 I print_info: rope type        = 2
0.00.071.168 I print_info: rope scaling     = linear
0.00.071.169 I print_info: freq_base_train  = 10000.0
0.00.071.170 I print_info: freq_scale_train = 1
0.00.071.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.170 I print_info: rope_finetuned   = unknown
0.00.071.170 I print_info: ssm_d_conv       = 0
0.00.071.171 I print_info: ssm_d_inner      = 0
0.00.071.171 I print_info: ssm_d_state      = 0
0.00.071.171 I print_info: ssm_dt_rank      = 0
0.00.071.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.173 I print_info: model type       = 1.4B
0.00.071.174 I print_info: model params     = 1.41 B
0.00.071.174 I print_info: general.name     = 1.4B
0.00.071.178 I print_info: vocab type       = BPE
0.00.071.179 I print_info: n_vocab          = 50304
0.00.071.181 I print_info: n_merges         = 50009
0.00.071.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: LF token         = 187 'Ċ'
0.00.071.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: max token length = 1024
0.00.071.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.895 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.904 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.437 I llama_context: constructing llama_context
0.00.351.442 I llama_context: n_seq_max     = 1
0.00.351.443 I llama_context: n_ctx         = 2048
0.00.351.443 I llama_context: n_ctx_per_seq = 2048
0.00.351.443 I llama_context: n_batch       = 2048
0.00.351.444 I llama_context: n_ubatch      = 512
0.00.351.444 I llama_context: causal_attn   = 1
0.00.351.444 I llama_context: flash_attn    = 0
0.00.351.447 I llama_context: freq_base     = 10000.0
0.00.351.448 I llama_context: freq_scale    = 1
0.00.351.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.696 I llama_context: graph nodes  = 1063
0.00.442.696 I llama_context: graph splits = 1
0.00.442.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.410 I main: llama threadpool init, n_threads = 4
0.00.534.422 I 
0.00.534.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.492 I 
0.00.534.566 I sampler seed: 1234
0.00.534.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.580 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.570.201 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.570.205 I llama_perf_context_print:        load time =     532.73 ms
0.02.570.206 I llama_perf_context_print: prompt eval time =     106.12 ms /     7 tokens (   15.16 ms per token,    65.96 tokens per second)
0.02.570.208 I llama_perf_context_print:        eval time =    1920.03 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.570.208 I llama_perf_context_print:       total time =    2037.01 ms /    70 tokens

real	0m2.623s
user	0m8.660s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q4_K - Medium
0.00.022.086 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.490 I load: special tokens cache size = 25
0.00.071.237 I load: token to piece cache size = 0.2984 MB
0.00.071.260 I print_info: arch             = gptneox
0.00.071.261 I print_info: vocab_only       = 0
0.00.071.261 I print_info: n_ctx_train      = 2048
0.00.071.262 I print_info: n_embd           = 2048
0.00.071.262 I print_info: n_layer          = 24
0.00.071.282 I print_info: n_head           = 16
0.00.071.284 I print_info: n_head_kv        = 16
0.00.071.285 I print_info: n_rot            = 32
0.00.071.285 I print_info: n_swa            = 0
0.00.071.286 I print_info: is_swa_any       = 0
0.00.071.287 I print_info: n_embd_head_k    = 128
0.00.071.287 I print_info: n_embd_head_v    = 128
0.00.071.289 I print_info: n_gqa            = 1
0.00.071.291 I print_info: n_embd_k_gqa     = 2048
0.00.071.292 I print_info: n_embd_v_gqa     = 2048
0.00.071.294 I print_info: f_norm_eps       = 1.0e-05
0.00.071.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.295 I print_info: f_logit_scale    = 0.0e+00
0.00.071.295 I print_info: f_attn_scale     = 0.0e+00
0.00.071.297 I print_info: n_ff             = 8192
0.00.071.297 I print_info: n_expert         = 0
0.00.071.297 I print_info: n_expert_used    = 0
0.00.071.298 I print_info: causal attn      = 1
0.00.071.298 I print_info: pooling type     = 0
0.00.071.298 I print_info: rope type        = 2
0.00.071.299 I print_info: rope scaling     = linear
0.00.071.300 I print_info: freq_base_train  = 10000.0
0.00.071.301 I print_info: freq_scale_train = 1
0.00.071.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.301 I print_info: rope_finetuned   = unknown
0.00.071.301 I print_info: ssm_d_conv       = 0
0.00.071.302 I print_info: ssm_d_inner      = 0
0.00.071.302 I print_info: ssm_d_state      = 0
0.00.071.302 I print_info: ssm_dt_rank      = 0
0.00.071.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.304 I print_info: model type       = 1.4B
0.00.071.305 I print_info: model params     = 1.41 B
0.00.071.305 I print_info: general.name     = 1.4B
0.00.071.308 I print_info: vocab type       = BPE
0.00.071.309 I print_info: n_vocab          = 50304
0.00.071.310 I print_info: n_merges         = 50009
0.00.071.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.312 I print_info: LF token         = 187 'Ċ'
0.00.071.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.313 I print_info: max token length = 1024
0.00.071.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.706 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.716 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.229 I llama_context: constructing llama_context
0.00.340.234 I llama_context: n_seq_max     = 1
0.00.340.235 I llama_context: n_ctx         = 128
0.00.340.235 I llama_context: n_ctx_per_seq = 128
0.00.340.235 I llama_context: n_batch       = 128
0.00.340.236 I llama_context: n_ubatch      = 128
0.00.340.236 I llama_context: causal_attn   = 1
0.00.340.236 I llama_context: flash_attn    = 0
0.00.340.240 I llama_context: freq_base     = 10000.0
0.00.340.241 I llama_context: freq_scale    = 1
0.00.340.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.255 I llama_context: graph nodes  = 1063
0.00.353.255 I llama_context: graph splits = 1
0.00.353.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.863 I 
0.00.400.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.956 I perplexity: tokenizing the input ..
0.00.407.508 I perplexity: tokenization took 6.546 ms
0.00.407.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.232 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.720.011 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.720.046 I llama_perf_context_print:        load time =     400.57 ms
0.01.720.047 I llama_perf_context_print: prompt eval time =    1303.91 ms /   128 tokens (   10.19 ms per token,    98.17 tokens per second)
0.01.720.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.049 I llama_perf_context_print:       total time =    1319.20 ms /   129 tokens

real	0m1.768s
user	0m5.666s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q5_K - Medium
0.00.022.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.106 I load: special tokens cache size = 25
0.00.071.888 I load: token to piece cache size = 0.2984 MB
0.00.071.915 I print_info: arch             = gptneox
0.00.071.916 I print_info: vocab_only       = 0
0.00.071.917 I print_info: n_ctx_train      = 2048
0.00.071.917 I print_info: n_embd           = 2048
0.00.071.917 I print_info: n_layer          = 24
0.00.071.939 I print_info: n_head           = 16
0.00.071.945 I print_info: n_head_kv        = 16
0.00.071.945 I print_info: n_rot            = 32
0.00.071.945 I print_info: n_swa            = 0
0.00.071.947 I print_info: is_swa_any       = 0
0.00.071.947 I print_info: n_embd_head_k    = 128
0.00.071.948 I print_info: n_embd_head_v    = 128
0.00.071.949 I print_info: n_gqa            = 1
0.00.071.951 I print_info: n_embd_k_gqa     = 2048
0.00.071.953 I print_info: n_embd_v_gqa     = 2048
0.00.071.955 I print_info: f_norm_eps       = 1.0e-05
0.00.071.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.957 I print_info: f_logit_scale    = 0.0e+00
0.00.071.958 I print_info: f_attn_scale     = 0.0e+00
0.00.071.959 I print_info: n_ff             = 8192
0.00.071.960 I print_info: n_expert         = 0
0.00.071.960 I print_info: n_expert_used    = 0
0.00.071.963 I print_info: causal attn      = 1
0.00.071.963 I print_info: pooling type     = 0
0.00.071.963 I print_info: rope type        = 2
0.00.071.964 I print_info: rope scaling     = linear
0.00.071.965 I print_info: freq_base_train  = 10000.0
0.00.071.966 I print_info: freq_scale_train = 1
0.00.071.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.966 I print_info: rope_finetuned   = unknown
0.00.071.966 I print_info: ssm_d_conv       = 0
0.00.071.967 I print_info: ssm_d_inner      = 0
0.00.071.967 I print_info: ssm_d_state      = 0
0.00.071.967 I print_info: ssm_dt_rank      = 0
0.00.071.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.969 I print_info: model type       = 1.4B
0.00.071.970 I print_info: model params     = 1.41 B
0.00.071.970 I print_info: general.name     = 1.4B
0.00.071.974 I print_info: vocab type       = BPE
0.00.071.976 I print_info: n_vocab          = 50304
0.00.071.976 I print_info: n_merges         = 50009
0.00.071.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.979 I print_info: LF token         = 187 'Ċ'
0.00.071.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.981 I print_info: max token length = 1024
0.00.071.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.874 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.932 I llama_context: constructing llama_context
0.00.129.938 I llama_context: n_seq_max     = 1
0.00.129.938 I llama_context: n_ctx         = 2048
0.00.129.939 I llama_context: n_ctx_per_seq = 2048
0.00.129.939 I llama_context: n_batch       = 2048
0.00.129.939 I llama_context: n_ubatch      = 512
0.00.129.940 I llama_context: causal_attn   = 1
0.00.129.940 I llama_context: flash_attn    = 0
0.00.129.942 I llama_context: freq_base     = 10000.0
0.00.129.943 I llama_context: freq_scale    = 1
0.00.129.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.731 I llama_context: graph nodes  = 1063
0.00.217.732 I llama_context: graph splits = 1
0.00.217.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.183 I main: llama threadpool init, n_threads = 4
0.00.312.195 I 
0.00.312.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.266 I 
0.00.312.341 I sampler seed: 1234
0.00.312.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.356 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.632.580 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.632.584 I llama_perf_context_print:        load time =     310.48 ms
0.02.632.586 I llama_perf_context_print: prompt eval time =     122.14 ms /     7 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.632.587 I llama_perf_context_print:        eval time =    2188.33 ms /    63 runs   (   34.74 ms per token,    28.79 tokens per second)
0.02.632.588 I llama_perf_context_print:       total time =    2321.58 ms /    70 tokens

real	0m2.689s
user	0m9.669s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q5_K - Medium
0.00.022.005 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.840 I load: special tokens cache size = 25
0.00.070.575 I load: token to piece cache size = 0.2984 MB
0.00.070.599 I print_info: arch             = gptneox
0.00.070.599 I print_info: vocab_only       = 0
0.00.070.600 I print_info: n_ctx_train      = 2048
0.00.070.600 I print_info: n_embd           = 2048
0.00.070.601 I print_info: n_layer          = 24
0.00.070.624 I print_info: n_head           = 16
0.00.070.629 I print_info: n_head_kv        = 16
0.00.070.629 I print_info: n_rot            = 32
0.00.070.630 I print_info: n_swa            = 0
0.00.070.631 I print_info: is_swa_any       = 0
0.00.070.631 I print_info: n_embd_head_k    = 128
0.00.070.631 I print_info: n_embd_head_v    = 128
0.00.070.634 I print_info: n_gqa            = 1
0.00.070.636 I print_info: n_embd_k_gqa     = 2048
0.00.070.637 I print_info: n_embd_v_gqa     = 2048
0.00.070.639 I print_info: f_norm_eps       = 1.0e-05
0.00.070.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.642 I print_info: f_logit_scale    = 0.0e+00
0.00.070.642 I print_info: f_attn_scale     = 0.0e+00
0.00.070.643 I print_info: n_ff             = 8192
0.00.070.644 I print_info: n_expert         = 0
0.00.070.644 I print_info: n_expert_used    = 0
0.00.070.645 I print_info: causal attn      = 1
0.00.070.647 I print_info: pooling type     = 0
0.00.070.647 I print_info: rope type        = 2
0.00.070.648 I print_info: rope scaling     = linear
0.00.070.649 I print_info: freq_base_train  = 10000.0
0.00.070.650 I print_info: freq_scale_train = 1
0.00.070.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.650 I print_info: rope_finetuned   = unknown
0.00.070.650 I print_info: ssm_d_conv       = 0
0.00.070.650 I print_info: ssm_d_inner      = 0
0.00.070.651 I print_info: ssm_d_state      = 0
0.00.070.651 I print_info: ssm_dt_rank      = 0
0.00.070.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.652 I print_info: model type       = 1.4B
0.00.070.653 I print_info: model params     = 1.41 B
0.00.070.653 I print_info: general.name     = 1.4B
0.00.070.657 I print_info: vocab type       = BPE
0.00.070.659 I print_info: n_vocab          = 50304
0.00.070.660 I print_info: n_merges         = 50009
0.00.070.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: LF token         = 187 'Ċ'
0.00.070.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: max token length = 1024
0.00.070.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.397 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.525 I llama_context: constructing llama_context
0.00.128.530 I llama_context: n_seq_max     = 1
0.00.128.531 I llama_context: n_ctx         = 128
0.00.128.531 I llama_context: n_ctx_per_seq = 128
0.00.128.531 I llama_context: n_batch       = 128
0.00.128.532 I llama_context: n_ubatch      = 128
0.00.128.532 I llama_context: causal_attn   = 1
0.00.128.532 I llama_context: flash_attn    = 0
0.00.128.534 I llama_context: freq_base     = 10000.0
0.00.128.535 I llama_context: freq_scale    = 1
0.00.128.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.701 I llama_context: graph nodes  = 1063
0.00.141.701 I llama_context: graph splits = 1
0.00.141.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.206 I 
0.00.204.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.296 I perplexity: tokenizing the input ..
0.00.210.826 I perplexity: tokenization took 6.523 ms
0.00.210.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.546 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.233.312 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.233.342 I llama_perf_context_print:        load time =     203.88 ms
0.02.233.346 I llama_perf_context_print: prompt eval time =    2013.63 ms /   128 tokens (   15.73 ms per token,    63.57 tokens per second)
0.02.233.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.348 I llama_perf_context_print:       total time =    2029.15 ms /   129 tokens

real	0m2.283s
user	0m8.422s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q6_K
0.00.022.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.067 I load: special tokens cache size = 25
0.00.071.936 I load: token to piece cache size = 0.2984 MB
0.00.071.962 I print_info: arch             = gptneox
0.00.071.962 I print_info: vocab_only       = 0
0.00.071.963 I print_info: n_ctx_train      = 2048
0.00.071.963 I print_info: n_embd           = 2048
0.00.071.963 I print_info: n_layer          = 24
0.00.071.985 I print_info: n_head           = 16
0.00.071.988 I print_info: n_head_kv        = 16
0.00.071.988 I print_info: n_rot            = 32
0.00.071.988 I print_info: n_swa            = 0
0.00.071.990 I print_info: is_swa_any       = 0
0.00.071.990 I print_info: n_embd_head_k    = 128
0.00.071.991 I print_info: n_embd_head_v    = 128
0.00.071.993 I print_info: n_gqa            = 1
0.00.071.996 I print_info: n_embd_k_gqa     = 2048
0.00.071.998 I print_info: n_embd_v_gqa     = 2048
0.00.072.000 I print_info: f_norm_eps       = 1.0e-05
0.00.072.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.003 I print_info: f_logit_scale    = 0.0e+00
0.00.072.004 I print_info: f_attn_scale     = 0.0e+00
0.00.072.008 I print_info: n_ff             = 8192
0.00.072.009 I print_info: n_expert         = 0
0.00.072.010 I print_info: n_expert_used    = 0
0.00.072.010 I print_info: causal attn      = 1
0.00.072.011 I print_info: pooling type     = 0
0.00.072.012 I print_info: rope type        = 2
0.00.072.013 I print_info: rope scaling     = linear
0.00.072.014 I print_info: freq_base_train  = 10000.0
0.00.072.015 I print_info: freq_scale_train = 1
0.00.072.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.016 I print_info: rope_finetuned   = unknown
0.00.072.017 I print_info: ssm_d_conv       = 0
0.00.072.017 I print_info: ssm_d_inner      = 0
0.00.072.018 I print_info: ssm_d_state      = 0
0.00.072.018 I print_info: ssm_dt_rank      = 0
0.00.072.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.020 I print_info: model type       = 1.4B
0.00.072.021 I print_info: model params     = 1.41 B
0.00.072.022 I print_info: general.name     = 1.4B
0.00.072.026 I print_info: vocab type       = BPE
0.00.072.028 I print_info: n_vocab          = 50304
0.00.072.029 I print_info: n_merges         = 50009
0.00.072.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.032 I print_info: LF token         = 187 'Ċ'
0.00.072.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.034 I print_info: max token length = 1024
0.00.072.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.923 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.328 I llama_context: constructing llama_context
0.00.136.334 I llama_context: n_seq_max     = 1
0.00.136.334 I llama_context: n_ctx         = 2048
0.00.136.335 I llama_context: n_ctx_per_seq = 2048
0.00.136.335 I llama_context: n_batch       = 2048
0.00.136.336 I llama_context: n_ubatch      = 512
0.00.136.336 I llama_context: causal_attn   = 1
0.00.136.336 I llama_context: flash_attn    = 0
0.00.136.339 I llama_context: freq_base     = 10000.0
0.00.136.339 I llama_context: freq_scale    = 1
0.00.136.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.990 I llama_context: graph nodes  = 1063
0.00.226.991 I llama_context: graph splits = 1
0.00.227.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.177 I main: llama threadpool init, n_threads = 4
0.00.320.191 I 
0.00.320.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.271 I 
0.00.320.358 I sampler seed: 1234
0.00.320.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.374 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.755.918 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.755.922 I llama_perf_context_print:        load time =     318.55 ms
0.02.755.924 I llama_perf_context_print: prompt eval time =     114.54 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.02.755.926 I llama_perf_context_print:        eval time =    2311.05 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.755.927 I llama_perf_context_print:       total time =    2436.95 ms /    70 tokens

real	0m2.817s
user	0m10.103s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q6_K
0.00.022.417 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.762 I load: special tokens cache size = 25
0.00.071.528 I load: token to piece cache size = 0.2984 MB
0.00.071.552 I print_info: arch             = gptneox
0.00.071.553 I print_info: vocab_only       = 0
0.00.071.553 I print_info: n_ctx_train      = 2048
0.00.071.553 I print_info: n_embd           = 2048
0.00.071.554 I print_info: n_layer          = 24
0.00.071.574 I print_info: n_head           = 16
0.00.071.579 I print_info: n_head_kv        = 16
0.00.071.580 I print_info: n_rot            = 32
0.00.071.580 I print_info: n_swa            = 0
0.00.071.581 I print_info: is_swa_any       = 0
0.00.071.582 I print_info: n_embd_head_k    = 128
0.00.071.582 I print_info: n_embd_head_v    = 128
0.00.071.584 I print_info: n_gqa            = 1
0.00.071.585 I print_info: n_embd_k_gqa     = 2048
0.00.071.587 I print_info: n_embd_v_gqa     = 2048
0.00.071.589 I print_info: f_norm_eps       = 1.0e-05
0.00.071.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.590 I print_info: f_logit_scale    = 0.0e+00
0.00.071.590 I print_info: f_attn_scale     = 0.0e+00
0.00.071.591 I print_info: n_ff             = 8192
0.00.071.592 I print_info: n_expert         = 0
0.00.071.592 I print_info: n_expert_used    = 0
0.00.071.593 I print_info: causal attn      = 1
0.00.071.593 I print_info: pooling type     = 0
0.00.071.594 I print_info: rope type        = 2
0.00.071.594 I print_info: rope scaling     = linear
0.00.071.595 I print_info: freq_base_train  = 10000.0
0.00.071.596 I print_info: freq_scale_train = 1
0.00.071.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.597 I print_info: rope_finetuned   = unknown
0.00.071.597 I print_info: ssm_d_conv       = 0
0.00.071.597 I print_info: ssm_d_inner      = 0
0.00.071.597 I print_info: ssm_d_state      = 0
0.00.071.598 I print_info: ssm_dt_rank      = 0
0.00.071.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.600 I print_info: model type       = 1.4B
0.00.071.601 I print_info: model params     = 1.41 B
0.00.071.601 I print_info: general.name     = 1.4B
0.00.071.604 I print_info: vocab type       = BPE
0.00.071.606 I print_info: n_vocab          = 50304
0.00.071.606 I print_info: n_merges         = 50009
0.00.071.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: LF token         = 187 'Ċ'
0.00.071.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: max token length = 1024
0.00.071.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.084 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.176 I llama_context: constructing llama_context
0.00.135.180 I llama_context: n_seq_max     = 1
0.00.135.180 I llama_context: n_ctx         = 128
0.00.135.180 I llama_context: n_ctx_per_seq = 128
0.00.135.181 I llama_context: n_batch       = 128
0.00.135.181 I llama_context: n_ubatch      = 128
0.00.135.181 I llama_context: causal_attn   = 1
0.00.135.181 I llama_context: flash_attn    = 0
0.00.135.184 I llama_context: freq_base     = 10000.0
0.00.135.184 I llama_context: freq_scale    = 1
0.00.135.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.163 I llama_context: graph nodes  = 1063
0.00.148.163 I llama_context: graph splits = 1
0.00.148.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.240 I 
0.00.208.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.327 I perplexity: tokenizing the input ..
0.00.214.868 I perplexity: tokenization took 6.536 ms
0.00.214.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.132 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.951 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.985 I llama_perf_context_print:        load time =     207.97 ms
0.02.036.986 I llama_perf_context_print: prompt eval time =    1813.35 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.036.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.989 I llama_perf_context_print:       total time =    1828.76 ms /   129 tokens

real	0m2.089s
user	0m7.636s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q4_0
0.00.022.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.002 I load: special tokens cache size = 25
0.00.071.867 I load: token to piece cache size = 0.2984 MB
0.00.071.891 I print_info: arch             = gptneox
0.00.071.892 I print_info: vocab_only       = 0
0.00.071.892 I print_info: n_ctx_train      = 2048
0.00.071.892 I print_info: n_embd           = 2048
0.00.071.893 I print_info: n_layer          = 24
0.00.071.911 I print_info: n_head           = 16
0.00.071.916 I print_info: n_head_kv        = 16
0.00.071.917 I print_info: n_rot            = 32
0.00.071.917 I print_info: n_swa            = 0
0.00.071.918 I print_info: is_swa_any       = 0
0.00.071.918 I print_info: n_embd_head_k    = 128
0.00.071.919 I print_info: n_embd_head_v    = 128
0.00.071.920 I print_info: n_gqa            = 1
0.00.071.922 I print_info: n_embd_k_gqa     = 2048
0.00.071.924 I print_info: n_embd_v_gqa     = 2048
0.00.071.925 I print_info: f_norm_eps       = 1.0e-05
0.00.071.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.928 I print_info: f_logit_scale    = 0.0e+00
0.00.071.928 I print_info: f_attn_scale     = 0.0e+00
0.00.071.929 I print_info: n_ff             = 8192
0.00.071.929 I print_info: n_expert         = 0
0.00.071.930 I print_info: n_expert_used    = 0
0.00.071.930 I print_info: causal attn      = 1
0.00.071.930 I print_info: pooling type     = 0
0.00.071.930 I print_info: rope type        = 2
0.00.071.931 I print_info: rope scaling     = linear
0.00.071.932 I print_info: freq_base_train  = 10000.0
0.00.071.933 I print_info: freq_scale_train = 1
0.00.071.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.934 I print_info: rope_finetuned   = unknown
0.00.071.934 I print_info: ssm_d_conv       = 0
0.00.071.935 I print_info: ssm_d_inner      = 0
0.00.071.936 I print_info: ssm_d_state      = 0
0.00.071.936 I print_info: ssm_dt_rank      = 0
0.00.071.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.937 I print_info: model type       = 1.4B
0.00.071.938 I print_info: model params     = 1.41 B
0.00.071.939 I print_info: general.name     = 1.4B
0.00.071.943 I print_info: vocab type       = BPE
0.00.071.944 I print_info: n_vocab          = 50304
0.00.071.944 I print_info: n_merges         = 50009
0.00.071.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: LF token         = 187 'Ċ'
0.00.071.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: max token length = 1024
0.00.071.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.617 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.626 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.091 I llama_context: constructing llama_context
0.00.441.097 I llama_context: n_seq_max     = 1
0.00.441.097 I llama_context: n_ctx         = 2048
0.00.441.097 I llama_context: n_ctx_per_seq = 2048
0.00.441.098 I llama_context: n_batch       = 2048
0.00.441.098 I llama_context: n_ubatch      = 512
0.00.441.098 I llama_context: causal_attn   = 1
0.00.441.099 I llama_context: flash_attn    = 0
0.00.441.103 I llama_context: freq_base     = 10000.0
0.00.441.103 I llama_context: freq_scale    = 1
0.00.441.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.110 I llama_context: graph nodes  = 1063
0.00.536.110 I llama_context: graph splits = 1
0.00.536.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.192.090 I llama_context: constructing llama_context
0.01.192.099 I llama_context: n_seq_max     = 1
0.01.192.100 I llama_context: n_ctx         = 2048
0.01.192.100 I llama_context: n_ctx_per_seq = 2048
0.01.192.100 I llama_context: n_batch       = 2048
0.01.192.101 I llama_context: n_ubatch      = 512
0.01.192.101 I llama_context: causal_attn   = 1
0.01.192.101 I llama_context: flash_attn    = 0
0.01.192.105 I llama_context: freq_base     = 10000.0
0.01.192.106 I llama_context: freq_scale    = 1
0.01.192.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.192.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.274.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.282.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.282.037 I llama_context: graph nodes  = 1063
0.01.282.037 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.852.370 I llama_context: constructing llama_context
0.01.852.380 I llama_context: n_seq_max     = 1
0.01.852.380 I llama_context: n_ctx         = 2048
0.01.852.381 I llama_context: n_ctx_per_seq = 2048
0.01.852.381 I llama_context: n_batch       = 2048
0.01.852.381 I llama_context: n_ubatch      = 512
0.01.852.382 I llama_context: causal_attn   = 1
0.01.852.382 I llama_context: flash_attn    = 0
0.01.852.386 I llama_context: freq_base     = 10000.0
0.01.852.387 I llama_context: freq_scale    = 1
0.01.852.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.852.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.932.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.939.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.939.690 I llama_context: graph nodes  = 1063
0.01.939.690 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.589s
user	0m6.943s
sys	0m0.562s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q4_0
0.00.022.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.764 I load: special tokens cache size = 25
0.00.071.557 I load: token to piece cache size = 0.2984 MB
0.00.071.583 I print_info: arch             = gptneox
0.00.071.584 I print_info: vocab_only       = 0
0.00.071.584 I print_info: n_ctx_train      = 2048
0.00.071.585 I print_info: n_embd           = 2048
0.00.071.585 I print_info: n_layer          = 24
0.00.071.606 I print_info: n_head           = 16
0.00.071.608 I print_info: n_head_kv        = 16
0.00.071.608 I print_info: n_rot            = 32
0.00.071.609 I print_info: n_swa            = 0
0.00.071.610 I print_info: is_swa_any       = 0
0.00.071.610 I print_info: n_embd_head_k    = 128
0.00.071.611 I print_info: n_embd_head_v    = 128
0.00.071.613 I print_info: n_gqa            = 1
0.00.071.615 I print_info: n_embd_k_gqa     = 2048
0.00.071.617 I print_info: n_embd_v_gqa     = 2048
0.00.071.618 I print_info: f_norm_eps       = 1.0e-05
0.00.071.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.620 I print_info: f_logit_scale    = 0.0e+00
0.00.071.620 I print_info: f_attn_scale     = 0.0e+00
0.00.071.622 I print_info: n_ff             = 8192
0.00.071.623 I print_info: n_expert         = 0
0.00.071.623 I print_info: n_expert_used    = 0
0.00.071.624 I print_info: causal attn      = 1
0.00.071.624 I print_info: pooling type     = 0
0.00.071.624 I print_info: rope type        = 2
0.00.071.625 I print_info: rope scaling     = linear
0.00.071.626 I print_info: freq_base_train  = 10000.0
0.00.071.627 I print_info: freq_scale_train = 1
0.00.071.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.628 I print_info: rope_finetuned   = unknown
0.00.071.628 I print_info: ssm_d_conv       = 0
0.00.071.629 I print_info: ssm_d_inner      = 0
0.00.071.629 I print_info: ssm_d_state      = 0
0.00.071.632 I print_info: ssm_dt_rank      = 0
0.00.071.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.633 I print_info: model type       = 1.4B
0.00.071.634 I print_info: model params     = 1.41 B
0.00.071.635 I print_info: general.name     = 1.4B
0.00.071.638 I print_info: vocab type       = BPE
0.00.071.639 I print_info: n_vocab          = 50304
0.00.071.640 I print_info: n_merges         = 50009
0.00.071.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.642 I print_info: LF token         = 187 'Ċ'
0.00.071.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.644 I print_info: max token length = 1024
0.00.071.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.173 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.728 I llama_context: constructing llama_context
0.00.465.734 I llama_context: n_seq_max     = 1
0.00.465.734 I llama_context: n_ctx         = 2048
0.00.465.735 I llama_context: n_ctx_per_seq = 2048
0.00.465.735 I llama_context: n_batch       = 2048
0.00.465.735 I llama_context: n_ubatch      = 512
0.00.465.736 I llama_context: causal_attn   = 1
0.00.465.736 I llama_context: flash_attn    = 1
0.00.465.740 I llama_context: freq_base     = 10000.0
0.00.465.741 I llama_context: freq_scale    = 1
0.00.465.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.550.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.558.071 I llama_context: graph nodes  = 968
0.00.558.072 I llama_context: graph splits = 1
0.00.558.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.158.646 I llama_context: constructing llama_context
0.01.158.655 I llama_context: n_seq_max     = 1
0.01.158.655 I llama_context: n_ctx         = 2048
0.01.158.656 I llama_context: n_ctx_per_seq = 2048
0.01.158.656 I llama_context: n_batch       = 2048
0.01.158.656 I llama_context: n_ubatch      = 512
0.01.158.657 I llama_context: causal_attn   = 1
0.01.158.657 I llama_context: flash_attn    = 1
0.01.158.660 I llama_context: freq_base     = 10000.0
0.01.158.661 I llama_context: freq_scale    = 1
0.01.158.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.243.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.250.630 I llama_context: graph nodes  = 968
0.01.250.630 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.781.796 I llama_context: constructing llama_context
0.01.781.805 I llama_context: n_seq_max     = 1
0.01.781.805 I llama_context: n_ctx         = 2048
0.01.781.806 I llama_context: n_ctx_per_seq = 2048
0.01.781.806 I llama_context: n_batch       = 2048
0.01.781.806 I llama_context: n_ubatch      = 512
0.01.781.807 I llama_context: causal_attn   = 1
0.01.781.807 I llama_context: flash_attn    = 1
0.01.781.811 I llama_context: freq_base     = 10000.0
0.01.781.811 I llama_context: freq_scale    = 1
0.01.781.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.781.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.863.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.870.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.870.983 I llama_context: graph nodes  = 968
0.01.870.984 I llama_context: graph splits = 1
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

real	0m2.483s
user	0m6.552s
sys	0m0.472s
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

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918332maxresident)k
0inputs+40outputs (0major+54453minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913152maxresident)k
0inputs+40outputs (0major+54723minor)pagefaults 0swaps
```
