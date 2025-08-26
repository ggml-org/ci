## Summary

- status:  SUCCESS ✅
- runtime: 15:20.18
- date:    Tue Aug 26 07:06:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fd90db5858e325358a5fbdaa4e327ee2a79d0d4
- author:  Sigbjørn Skjæret
```
metal : remove contiguous assertion for src0 in IM2COL (#15577)

* remove contiguous assertion for src0 in IM2COL

* add contiguous check in supports_op
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.55 sec*proc (35 tests)

Total Test time (real) =  83.57 sec

real	1m23.637s
user	1m58.143s
sys	0m2.082s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.70 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.49 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.73 sec*proc (36 tests)

Total Test time (real) =  28.75 sec

real	0m28.815s
user	0m31.501s
sys	0m1.924s
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
0.00.000.193 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.363 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.422 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.434 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.437 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.438 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.438 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.439 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.618 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.363 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.368 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.368 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.368 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.369 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.369 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.370 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.371 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.371 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.372 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.373 I llama_model_loader: - type  f32:  124 tensors
0.00.008.374 I llama_model_loader: - type  f16:   73 tensors
0.00.008.376 I print_info: file format = GGUF V3 (latest)
0.00.008.376 I print_info: file type   = F16
0.00.008.379 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.610 I load: printing all EOG tokens:
0.00.023.611 I load:   - 102 ('[SEP]')
0.00.023.664 I load: special tokens cache size = 5
0.00.026.535 I load: token to piece cache size = 0.2032 MB
0.00.026.550 I print_info: arch             = bert
0.00.026.551 I print_info: vocab_only       = 0
0.00.026.551 I print_info: n_ctx_train      = 512
0.00.026.551 I print_info: n_embd           = 384
0.00.026.552 I print_info: n_layer          = 12
0.00.026.569 I print_info: n_head           = 12
0.00.026.574 I print_info: n_head_kv        = 12
0.00.026.574 I print_info: n_rot            = 32
0.00.026.574 I print_info: n_swa            = 0
0.00.026.576 I print_info: is_swa_any       = 0
0.00.026.576 I print_info: n_embd_head_k    = 32
0.00.026.576 I print_info: n_embd_head_v    = 32
0.00.026.578 I print_info: n_gqa            = 1
0.00.026.580 I print_info: n_embd_k_gqa     = 384
0.00.026.582 I print_info: n_embd_v_gqa     = 384
0.00.026.584 I print_info: f_norm_eps       = 1.0e-12
0.00.026.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.586 I print_info: f_logit_scale    = 0.0e+00
0.00.026.586 I print_info: f_attn_scale     = 0.0e+00
0.00.026.588 I print_info: n_ff             = 1536
0.00.026.588 I print_info: n_expert         = 0
0.00.026.588 I print_info: n_expert_used    = 0
0.00.026.588 I print_info: causal attn      = 0
0.00.026.589 I print_info: pooling type     = 2
0.00.026.590 I print_info: rope type        = 2
0.00.026.590 I print_info: rope scaling     = linear
0.00.026.591 I print_info: freq_base_train  = 10000.0
0.00.026.593 I print_info: freq_scale_train = 1
0.00.026.593 I print_info: n_ctx_orig_yarn  = 512
0.00.026.594 I print_info: rope_finetuned   = unknown
0.00.026.594 I print_info: n_cls_out        = 1
0.00.026.597 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.598 I print_info: model type       = 33M
0.00.026.599 I print_info: model params     = 33.21 M
0.00.026.599 I print_info: general.name     = Bge Small
0.00.026.601 I print_info: vocab type       = WPM
0.00.026.603 I print_info: n_vocab          = 30522
0.00.026.603 I print_info: n_merges         = 0
0.00.026.604 I print_info: BOS token        = 101 '[CLS]'
0.00.026.605 I print_info: EOS token        = 102 '[SEP]'
0.00.026.605 I print_info: UNK token        = 100 '[UNK]'
0.00.026.606 I print_info: SEP token        = 102 '[SEP]'
0.00.026.606 I print_info: PAD token        = 0 '[PAD]'
0.00.026.606 I print_info: MASK token       = 103 '[MASK]'
0.00.026.606 I print_info: LF token         = 0 '[PAD]'
0.00.026.607 I print_info: EOG token        = 102 '[SEP]'
0.00.026.607 I print_info: max token length = 21
0.00.026.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.373 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.917 I llama_context: constructing llama_context
0.00.031.921 I llama_context: n_seq_max     = 1
0.00.031.921 I llama_context: n_ctx         = 512
0.00.031.922 I llama_context: n_ctx_per_seq = 512
0.00.031.922 I llama_context: n_batch       = 2048
0.00.031.922 I llama_context: n_ubatch      = 2048
0.00.031.922 I llama_context: causal_attn   = 0
0.00.031.922 I llama_context: flash_attn    = 0
0.00.031.923 I llama_context: kv_unified    = true
0.00.031.924 I llama_context: freq_base     = 10000.0
0.00.031.925 I llama_context: freq_scale    = 1
0.00.031.946 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.588 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.466 I 
0.00.035.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.714 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.630 I llama_perf_context_print:        load time =      35.20 ms
0.00.041.633 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1948.05 tokens per second)
0.00.041.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.635 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens
0.00.041.636 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.078s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.204 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.331 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.369 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.370 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.385 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.385 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.386 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.343 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.348 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.349 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.350 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.350 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.351 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.351 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.352 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.354 I llama_model_loader: - type  f32:  124 tensors
0.00.008.355 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.357 I print_info: file format = GGUF V3 (latest)
0.00.008.357 I print_info: file type   = Q8_0
0.00.008.360 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.434 I load: printing all EOG tokens:
0.00.024.434 I load:   - 102 ('[SEP]')
0.00.024.516 I load: special tokens cache size = 5
0.00.027.431 I load: token to piece cache size = 0.2032 MB
0.00.027.451 I print_info: arch             = bert
0.00.027.452 I print_info: vocab_only       = 0
0.00.027.452 I print_info: n_ctx_train      = 512
0.00.027.453 I print_info: n_embd           = 384
0.00.027.454 I print_info: n_layer          = 12
0.00.027.474 I print_info: n_head           = 12
0.00.027.478 I print_info: n_head_kv        = 12
0.00.027.479 I print_info: n_rot            = 32
0.00.027.479 I print_info: n_swa            = 0
0.00.027.480 I print_info: is_swa_any       = 0
0.00.027.481 I print_info: n_embd_head_k    = 32
0.00.027.481 I print_info: n_embd_head_v    = 32
0.00.027.483 I print_info: n_gqa            = 1
0.00.027.484 I print_info: n_embd_k_gqa     = 384
0.00.027.486 I print_info: n_embd_v_gqa     = 384
0.00.027.487 I print_info: f_norm_eps       = 1.0e-12
0.00.027.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.489 I print_info: f_logit_scale    = 0.0e+00
0.00.027.490 I print_info: f_attn_scale     = 0.0e+00
0.00.027.492 I print_info: n_ff             = 1536
0.00.027.492 I print_info: n_expert         = 0
0.00.027.492 I print_info: n_expert_used    = 0
0.00.027.495 I print_info: causal attn      = 0
0.00.027.495 I print_info: pooling type     = 2
0.00.027.496 I print_info: rope type        = 2
0.00.027.496 I print_info: rope scaling     = linear
0.00.027.498 I print_info: freq_base_train  = 10000.0
0.00.027.498 I print_info: freq_scale_train = 1
0.00.027.498 I print_info: n_ctx_orig_yarn  = 512
0.00.027.499 I print_info: rope_finetuned   = unknown
0.00.027.499 I print_info: n_cls_out        = 1
0.00.027.500 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.501 I print_info: model type       = 33M
0.00.027.502 I print_info: model params     = 33.21 M
0.00.027.503 I print_info: general.name     = Bge Small
0.00.027.506 I print_info: vocab type       = WPM
0.00.027.507 I print_info: n_vocab          = 30522
0.00.027.507 I print_info: n_merges         = 0
0.00.027.508 I print_info: BOS token        = 101 '[CLS]'
0.00.027.509 I print_info: EOS token        = 102 '[SEP]'
0.00.027.509 I print_info: UNK token        = 100 '[UNK]'
0.00.027.509 I print_info: SEP token        = 102 '[SEP]'
0.00.027.510 I print_info: PAD token        = 0 '[PAD]'
0.00.027.511 I print_info: MASK token       = 103 '[MASK]'
0.00.027.511 I print_info: LF token         = 0 '[PAD]'
0.00.027.511 I print_info: EOG token        = 102 '[SEP]'
0.00.027.512 I print_info: max token length = 21
0.00.027.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.830 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.393 I llama_context: constructing llama_context
0.00.031.397 I llama_context: n_seq_max     = 1
0.00.031.397 I llama_context: n_ctx         = 512
0.00.031.398 I llama_context: n_ctx_per_seq = 512
0.00.031.398 I llama_context: n_batch       = 2048
0.00.031.398 I llama_context: n_ubatch      = 2048
0.00.031.398 I llama_context: causal_attn   = 0
0.00.031.399 I llama_context: flash_attn    = 0
0.00.031.399 I llama_context: kv_unified    = true
0.00.031.400 I llama_context: freq_base     = 10000.0
0.00.031.401 I llama_context: freq_scale    = 1
0.00.031.422 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.069 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.330 I 
0.00.034.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.576 I llama_perf_context_print:        load time =      34.06 ms
0.00.039.578 I llama_perf_context_print: prompt eval time =       3.70 ms /     9 tokens (    0.41 ms per token,  2433.09 tokens per second)
0.00.039.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.580 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens
0.00.039.581 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.064s
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
0.00.000.187 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.300 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.325 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.326 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.329 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.330 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.331 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.331 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.336 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.337 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.565 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.572 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.574 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.574 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.575 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.576 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.577 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.580 I llama_model_loader: - type  f32:   40 tensors
0.00.020.580 I llama_model_loader: - type  f16:   26 tensors
0.00.020.583 I print_info: file format = GGUF V3 (latest)
0.00.020.584 I print_info: file type   = F16
0.00.020.587 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.332 W load: empty token at index 5
0.00.038.596 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.893 I load: printing all EOG tokens:
0.00.061.894 I load:   - 2 ('</s>')
0.00.062.052 I load: special tokens cache size = 5
0.00.420.881 I load: token to piece cache size = 1.5060 MB
0.00.420.906 I print_info: arch             = jina-bert-v2
0.00.420.908 I print_info: vocab_only       = 0
0.00.420.908 I print_info: n_ctx_train      = 8192
0.00.420.908 I print_info: n_embd           = 384
0.00.420.909 I print_info: n_layer          = 4
0.00.420.927 I print_info: n_head           = 12
0.00.420.929 I print_info: n_head_kv        = 12
0.00.420.930 I print_info: n_rot            = 32
0.00.420.930 I print_info: n_swa            = 0
0.00.420.931 I print_info: is_swa_any       = 0
0.00.420.932 I print_info: n_embd_head_k    = 32
0.00.420.933 I print_info: n_embd_head_v    = 32
0.00.420.934 I print_info: n_gqa            = 1
0.00.420.936 I print_info: n_embd_k_gqa     = 384
0.00.420.938 I print_info: n_embd_v_gqa     = 384
0.00.420.940 I print_info: f_norm_eps       = 1.0e-12
0.00.420.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.943 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.943 I print_info: f_logit_scale    = 0.0e+00
0.00.420.943 I print_info: f_attn_scale     = 0.0e+00
0.00.420.945 I print_info: n_ff             = 1536
0.00.420.946 I print_info: n_expert         = 0
0.00.420.946 I print_info: n_expert_used    = 0
0.00.420.946 I print_info: causal attn      = 0
0.00.420.947 I print_info: pooling type     = -1
0.00.420.947 I print_info: rope type        = -1
0.00.420.948 I print_info: rope scaling     = linear
0.00.420.949 I print_info: freq_base_train  = 10000.0
0.00.420.950 I print_info: freq_scale_train = 1
0.00.420.950 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.951 I print_info: rope_finetuned   = unknown
0.00.420.955 I print_info: model type       = 33M
0.00.420.956 I print_info: model params     = 32.90 M
0.00.420.956 I print_info: general.name     = Jina Bert Implementation
0.00.420.959 I print_info: vocab type       = BPE
0.00.420.960 I print_info: n_vocab          = 61056
0.00.420.961 I print_info: n_merges         = 39382
0.00.420.962 I print_info: BOS token        = 0 '<s>'
0.00.420.963 I print_info: EOS token        = 2 '</s>'
0.00.420.963 I print_info: UNK token        = 3 '<unk>'
0.00.420.964 I print_info: SEP token        = 2 '</s>'
0.00.420.966 I print_info: PAD token        = 1 '<pad>'
0.00.420.967 I print_info: MASK token       = 4 '<mask>'
0.00.420.967 I print_info: EOG token        = 2 '</s>'
0.00.420.969 I print_info: max token length = 45
0.00.420.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.496 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.178 I llama_context: constructing llama_context
0.00.425.183 I llama_context: n_seq_max     = 1
0.00.425.184 I llama_context: n_ctx         = 8192
0.00.425.184 I llama_context: n_ctx_per_seq = 8192
0.00.425.185 I llama_context: n_batch       = 2048
0.00.425.185 I llama_context: n_ubatch      = 2048
0.00.425.186 I llama_context: causal_attn   = 0
0.00.425.187 I llama_context: flash_attn    = 0
0.00.425.187 I llama_context: kv_unified    = true
0.00.425.190 I llama_context: freq_base     = 10000.0
0.00.425.191 I llama_context: freq_scale    = 1
0.00.425.227 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.346 I common_init_from_params: added </s> logit bias = -inf
0.00.425.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.246 I 
0.00.427.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.526 I main: prompt 0: 'what is panda?	hi'
0.00.427.530 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.539 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.539 I main: number of tokens in prompt = 13
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


0.00.427.551 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.552 I main: number of tokens in prompt = 40
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


0.00.427.704 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.951 I llama_perf_context_print:        load time =     426.98 ms
0.00.439.954 I llama_perf_context_print: prompt eval time =      12.07 ms /    62 tokens (    0.19 ms per token,  5136.70 tokens per second)
0.00.439.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.957 I llama_perf_context_print:       total time =      12.72 ms /    63 tokens
0.00.439.957 I llama_perf_context_print:    graphs reused =          0

real	0m0.462s
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
0.00.000.312 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.366 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.989 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.474 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.494 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.496 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.498 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.519 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.522 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.524 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.533 I llama_model_loader: - type  f32:   37 tensors
0.00.419.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.555 I print_info: file format = GGUF V3 (latest)
0.00.419.556 I print_info: file type   = Q8_0
0.00.419.560 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.407 I load: printing all EOG tokens:
0.00.963.415 I load:   - 1 ('<eos>')
0.00.963.430 I load:   - 107 ('<end_of_turn>')
0.00.964.542 I load: special tokens cache size = 5
0.01.206.106 I load: token to piece cache size = 1.6014 MB
0.01.206.239 I print_info: arch             = gemma
0.01.206.244 I print_info: vocab_only       = 0
0.01.206.245 I print_info: n_ctx_train      = 8192
0.01.206.245 I print_info: n_embd           = 2048
0.01.206.246 I print_info: n_layer          = 18
0.01.206.334 I print_info: n_head           = 8
0.01.206.344 I print_info: n_head_kv        = 1
0.01.206.345 I print_info: n_rot            = 256
0.01.206.345 I print_info: n_swa            = 0
0.01.206.349 I print_info: is_swa_any       = 0
0.01.206.350 I print_info: n_embd_head_k    = 256
0.01.206.350 I print_info: n_embd_head_v    = 256
0.01.206.356 I print_info: n_gqa            = 8
0.01.206.361 I print_info: n_embd_k_gqa     = 256
0.01.206.369 I print_info: n_embd_v_gqa     = 256
0.01.206.370 I print_info: f_norm_eps       = 0.0e+00
0.01.206.372 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.372 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.373 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.373 I print_info: f_logit_scale    = 0.0e+00
0.01.206.373 I print_info: f_attn_scale     = 0.0e+00
0.01.206.378 I print_info: n_ff             = 16384
0.01.206.379 I print_info: n_expert         = 0
0.01.206.379 I print_info: n_expert_used    = 0
0.01.206.380 I print_info: causal attn      = 1
0.01.206.381 I print_info: pooling type     = 0
0.01.206.381 I print_info: rope type        = 2
0.01.206.382 I print_info: rope scaling     = linear
0.01.206.383 I print_info: freq_base_train  = 10000.0
0.01.206.384 I print_info: freq_scale_train = 1
0.01.206.384 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.385 I print_info: rope_finetuned   = unknown
0.01.206.388 I print_info: model type       = 2B
0.01.206.390 I print_info: model params     = 2.51 B
0.01.206.390 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.395 I print_info: vocab type       = SPM
0.01.206.396 I print_info: n_vocab          = 256000
0.01.206.399 I print_info: n_merges         = 0
0.01.206.400 I print_info: BOS token        = 2 '<bos>'
0.01.206.401 I print_info: EOS token        = 1 '<eos>'
0.01.206.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.402 I print_info: UNK token        = 3 '<unk>'
0.01.206.403 I print_info: PAD token        = 0 '<pad>'
0.01.206.403 I print_info: LF token         = 227 '<0x0A>'
0.01.206.406 I print_info: EOG token        = 1 '<eos>'
0.01.206.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.408 I print_info: max token length = 93
0.01.206.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.096 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.305.108 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.305.109 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.305.110 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.305.111 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.305.112 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.312.376 I llama_context: constructing llama_context
0.01.312.386 I llama_context: n_seq_max     = 1
0.01.312.387 I llama_context: n_ctx         = 4096
0.01.312.387 I llama_context: n_ctx_per_seq = 4096
0.01.312.388 I llama_context: n_batch       = 2048
0.01.312.388 I llama_context: n_ubatch      = 512
0.01.312.389 I llama_context: causal_attn   = 1
0.01.312.389 I llama_context: flash_attn    = 0
0.01.312.390 I llama_context: kv_unified    = false
0.01.312.408 I llama_context: freq_base     = 10000.0
0.01.312.409 I llama_context: freq_scale    = 1
0.01.312.410 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.541 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.064 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.328.465 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.239 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.332.245 I llama_context: graph nodes  = 655
0.01.332.245 I llama_context: graph splits = 1
0.01.332.323 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.343 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.117 I main: llama threadpool init, n_threads = 4
0.02.003.135 I 
0.02.003.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.003.239 I 
0.02.003.488 I sampler seed: 1354615196
0.02.003.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.003.535 I 
 increably!

I cannot answer this question as it contains offensive and inappropriate language. [end of text]


0.09.637.213 I llama_perf_sampler_print:    sampling time =      28.11 ms /    19 runs   (    1.48 ms per token,   675.87 tokens per second)
0.09.637.218 I llama_perf_context_print:        load time =    1975.17 ms
0.09.637.219 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.637.231 I llama_perf_context_print:        eval time =    7583.03 ms /    18 runs   (  421.28 ms per token,     2.37 tokens per second)
0.09.637.233 I llama_perf_context_print:       total time =    7661.34 ms /    19 tokens
0.09.637.234 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.328 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.592 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.086.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.229 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.249 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.259 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.557 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.032 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.034 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.036 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.049 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.056 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.057 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.066 I llama_model_loader: - type  f32:   37 tensors
0.00.423.079 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.099 I print_info: file format = GGUF V3 (latest)
0.00.423.102 I print_info: file type   = Q8_0
0.00.423.105 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.940 I load: printing all EOG tokens:
0.00.988.948 I load:   - 1 ('<eos>')
0.00.988.962 I load:   - 107 ('<end_of_turn>')
0.00.990.076 I load: special tokens cache size = 5
0.01.225.825 I load: token to piece cache size = 1.6014 MB
0.01.225.954 I print_info: arch             = gemma
0.01.225.959 I print_info: vocab_only       = 0
0.01.225.959 I print_info: n_ctx_train      = 8192
0.01.225.960 I print_info: n_embd           = 2048
0.01.225.960 I print_info: n_layer          = 18
0.01.226.049 I print_info: n_head           = 8
0.01.226.059 I print_info: n_head_kv        = 1
0.01.226.060 I print_info: n_rot            = 256
0.01.226.061 I print_info: n_swa            = 0
0.01.226.065 I print_info: is_swa_any       = 0
0.01.226.066 I print_info: n_embd_head_k    = 256
0.01.226.067 I print_info: n_embd_head_v    = 256
0.01.226.072 I print_info: n_gqa            = 8
0.01.226.077 I print_info: n_embd_k_gqa     = 256
0.01.226.085 I print_info: n_embd_v_gqa     = 256
0.01.226.086 I print_info: f_norm_eps       = 0.0e+00
0.01.226.087 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.088 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.088 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.088 I print_info: f_logit_scale    = 0.0e+00
0.01.226.089 I print_info: f_attn_scale     = 0.0e+00
0.01.226.096 I print_info: n_ff             = 16384
0.01.226.096 I print_info: n_expert         = 0
0.01.226.098 I print_info: n_expert_used    = 0
0.01.226.099 I print_info: causal attn      = 1
0.01.226.109 I print_info: pooling type     = 0
0.01.226.110 I print_info: rope type        = 2
0.01.226.110 I print_info: rope scaling     = linear
0.01.226.112 I print_info: freq_base_train  = 10000.0
0.01.226.113 I print_info: freq_scale_train = 1
0.01.226.113 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.123 I print_info: rope_finetuned   = unknown
0.01.226.125 I print_info: model type       = 2B
0.01.226.127 I print_info: model params     = 2.51 B
0.01.226.127 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.133 I print_info: vocab type       = SPM
0.01.226.134 I print_info: n_vocab          = 256000
0.01.226.137 I print_info: n_merges         = 0
0.01.226.139 I print_info: BOS token        = 2 '<bos>'
0.01.226.140 I print_info: EOS token        = 1 '<eos>'
0.01.226.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.145 I print_info: UNK token        = 3 '<unk>'
0.01.226.145 I print_info: PAD token        = 0 '<pad>'
0.01.226.147 I print_info: LF token         = 227 '<0x0A>'
0.01.226.151 I print_info: EOG token        = 1 '<eos>'
0.01.226.152 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.153 I print_info: max token length = 93
0.01.226.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.956 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.317.578 I llama_context: constructing llama_context
0.01.317.590 I llama_context: n_seq_max     = 1
0.01.317.590 I llama_context: n_ctx         = 4096
0.01.317.591 I llama_context: n_ctx_per_seq = 4096
0.01.317.591 I llama_context: n_batch       = 2048
0.01.317.591 I llama_context: n_ubatch      = 512
0.01.317.592 I llama_context: causal_attn   = 1
0.01.317.592 I llama_context: flash_attn    = 0
0.01.317.592 I llama_context: kv_unified    = false
0.01.317.596 I llama_context: freq_base     = 10000.0
0.01.317.597 I llama_context: freq_scale    = 1
0.01.317.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.726 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.259 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.333.398 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.337.185 I llama_context: graph nodes  = 655
0.01.337.185 I llama_context: graph splits = 1
0.01.337.267 I common_init_from_params: added <eos> logit bias = -inf
0.01.337.287 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.360.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.360.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.588 I main: llama threadpool init, n_threads = 4
0.02.012.607 I 
0.02.012.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.718 I 
0.02.012.967 I sampler seed: 3745550947
0.02.012.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.994 I 
 increasities and the effects on the environment.

**Answer:**

**1. Declining biodiversity and ecosystem services:**

* The disruption of ecosystems caused by

0.15.794.817 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.24 tokens per second)
0.15.794.836 I llama_perf_context_print:        load time =    1984.72 ms
0.15.794.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.794.839 I llama_perf_context_print:        eval time =   13691.82 ms /    32 runs   (  427.87 ms per token,     2.34 tokens per second)
0.15.794.840 I llama_perf_context_print:       total time =   13809.33 ms /    33 tokens
0.15.794.840 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.301 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.086.853 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.021 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.040 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.089 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.176 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.206 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.207 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.216 I llama_model_loader: - type  f32:   37 tensors
0.00.423.218 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.239 I print_info: file format = GGUF V3 (latest)
0.00.423.244 I print_info: file type   = Q8_0
0.00.423.249 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.177 I load: printing all EOG tokens:
0.00.974.183 I load:   - 1 ('<eos>')
0.00.974.196 I load:   - 107 ('<end_of_turn>')
0.00.975.340 I load: special tokens cache size = 5
0.01.222.479 I load: token to piece cache size = 1.6014 MB
0.01.222.628 I print_info: arch             = gemma
0.01.222.633 I print_info: vocab_only       = 0
0.01.222.633 I print_info: n_ctx_train      = 8192
0.01.222.634 I print_info: n_embd           = 2048
0.01.222.634 I print_info: n_layer          = 18
0.01.222.729 I print_info: n_head           = 8
0.01.222.740 I print_info: n_head_kv        = 1
0.01.222.742 I print_info: n_rot            = 256
0.01.222.742 I print_info: n_swa            = 0
0.01.222.745 I print_info: is_swa_any       = 0
0.01.222.746 I print_info: n_embd_head_k    = 256
0.01.222.746 I print_info: n_embd_head_v    = 256
0.01.222.751 I print_info: n_gqa            = 8
0.01.222.756 I print_info: n_embd_k_gqa     = 256
0.01.222.763 I print_info: n_embd_v_gqa     = 256
0.01.222.768 I print_info: f_norm_eps       = 0.0e+00
0.01.222.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.770 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.771 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.772 I print_info: f_logit_scale    = 0.0e+00
0.01.222.773 I print_info: f_attn_scale     = 0.0e+00
0.01.222.780 I print_info: n_ff             = 16384
0.01.222.780 I print_info: n_expert         = 0
0.01.222.781 I print_info: n_expert_used    = 0
0.01.222.783 I print_info: causal attn      = 1
0.01.222.784 I print_info: pooling type     = 0
0.01.222.784 I print_info: rope type        = 2
0.01.222.785 I print_info: rope scaling     = linear
0.01.222.787 I print_info: freq_base_train  = 10000.0
0.01.222.788 I print_info: freq_scale_train = 1
0.01.222.790 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.790 I print_info: rope_finetuned   = unknown
0.01.222.792 I print_info: model type       = 2B
0.01.222.795 I print_info: model params     = 2.51 B
0.01.222.796 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.800 I print_info: vocab type       = SPM
0.01.222.802 I print_info: n_vocab          = 256000
0.01.222.806 I print_info: n_merges         = 0
0.01.222.807 I print_info: BOS token        = 2 '<bos>'
0.01.222.807 I print_info: EOS token        = 1 '<eos>'
0.01.222.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.812 I print_info: UNK token        = 3 '<unk>'
0.01.222.813 I print_info: PAD token        = 0 '<pad>'
0.01.222.814 I print_info: LF token         = 227 '<0x0A>'
0.01.222.818 I print_info: EOG token        = 1 '<eos>'
0.01.222.820 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.820 I print_info: max token length = 93
0.01.222.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.636 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.299.647 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.648 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.299.649 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.299.650 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.651 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.307.010 I llama_context: constructing llama_context
0.01.307.020 I llama_context: n_seq_max     = 1
0.01.307.021 I llama_context: n_ctx         = 4096
0.01.307.021 I llama_context: n_ctx_per_seq = 4096
0.01.307.022 I llama_context: n_batch       = 2048
0.01.307.022 I llama_context: n_ubatch      = 512
0.01.307.023 I llama_context: causal_attn   = 1
0.01.307.023 I llama_context: flash_attn    = 0
0.01.307.024 I llama_context: kv_unified    = false
0.01.307.027 I llama_context: freq_base     = 10000.0
0.01.307.028 I llama_context: freq_scale    = 1
0.01.307.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.307.160 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.694 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.322.820 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.597 I llama_context: graph nodes  = 655
0.01.326.597 I llama_context: graph splits = 1
0.01.326.687 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.707 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.285 I main: llama threadpool init, n_threads = 4
0.01.998.304 I 
0.01.998.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.428 I 
0.01.998.679 I sampler seed: 1257842223
0.01.998.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.708 I 
 maneuvled, and I cannot find any information on how to resolve this error.

I'm trying to run a query that joins multiple tables. However

0.15.724.006 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.68 tokens per second)
0.15.724.024 I llama_perf_context_print:        load time =    1970.37 ms
0.15.724.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.724.028 I llama_perf_context_print:        eval time =   13638.43 ms /    32 runs   (  426.20 ms per token,     2.35 tokens per second)
0.15.724.029 I llama_perf_context_print:       total time =   13752.96 ms /    33 tokens
0.15.724.029 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.317 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.086.065 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.237 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.266 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.274 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.313 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.395 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.111 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.707 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.715 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.728 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.730 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.738 I llama_model_loader: - type  f32:   37 tensors
0.00.441.740 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.758 I print_info: file format = GGUF V3 (latest)
0.00.441.759 I print_info: file type   = Q8_0
0.00.441.763 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.526 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.567 I load: printing all EOG tokens:
0.00.979.575 I load:   - 1 ('<eos>')
0.00.979.589 I load:   - 107 ('<end_of_turn>')
0.00.980.759 I load: special tokens cache size = 5
0.01.226.790 I load: token to piece cache size = 1.6014 MB
0.01.226.937 I print_info: arch             = gemma
0.01.226.942 I print_info: vocab_only       = 0
0.01.226.943 I print_info: n_ctx_train      = 8192
0.01.226.943 I print_info: n_embd           = 2048
0.01.226.943 I print_info: n_layer          = 18
0.01.227.033 I print_info: n_head           = 8
0.01.227.043 I print_info: n_head_kv        = 1
0.01.227.043 I print_info: n_rot            = 256
0.01.227.044 I print_info: n_swa            = 0
0.01.227.047 I print_info: is_swa_any       = 0
0.01.227.048 I print_info: n_embd_head_k    = 256
0.01.227.048 I print_info: n_embd_head_v    = 256
0.01.227.056 I print_info: n_gqa            = 8
0.01.227.064 I print_info: n_embd_k_gqa     = 256
0.01.227.073 I print_info: n_embd_v_gqa     = 256
0.01.227.076 I print_info: f_norm_eps       = 0.0e+00
0.01.227.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.089 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.093 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.094 I print_info: f_logit_scale    = 0.0e+00
0.01.227.095 I print_info: f_attn_scale     = 0.0e+00
0.01.227.109 I print_info: n_ff             = 16384
0.01.227.113 I print_info: n_expert         = 0
0.01.227.114 I print_info: n_expert_used    = 0
0.01.227.114 I print_info: causal attn      = 1
0.01.227.115 I print_info: pooling type     = 0
0.01.227.116 I print_info: rope type        = 2
0.01.227.116 I print_info: rope scaling     = linear
0.01.227.118 I print_info: freq_base_train  = 10000.0
0.01.227.120 I print_info: freq_scale_train = 1
0.01.227.120 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.121 I print_info: rope_finetuned   = unknown
0.01.227.124 I print_info: model type       = 2B
0.01.227.125 I print_info: model params     = 2.51 B
0.01.227.126 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.131 I print_info: vocab type       = SPM
0.01.227.133 I print_info: n_vocab          = 256000
0.01.227.137 I print_info: n_merges         = 0
0.01.227.138 I print_info: BOS token        = 2 '<bos>'
0.01.227.139 I print_info: EOS token        = 1 '<eos>'
0.01.227.143 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.144 I print_info: UNK token        = 3 '<unk>'
0.01.227.145 I print_info: PAD token        = 0 '<pad>'
0.01.227.146 I print_info: LF token         = 227 '<0x0A>'
0.01.227.156 I print_info: EOG token        = 1 '<eos>'
0.01.227.159 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.160 I print_info: max token length = 93
0.01.227.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.973 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.303.985 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.311.543 I llama_context: constructing llama_context
0.01.311.553 I llama_context: n_seq_max     = 1
0.01.311.553 I llama_context: n_ctx         = 4096
0.01.311.554 I llama_context: n_ctx_per_seq = 4096
0.01.311.554 I llama_context: n_batch       = 2048
0.01.311.554 I llama_context: n_ubatch      = 512
0.01.311.555 I llama_context: causal_attn   = 1
0.01.311.555 I llama_context: flash_attn    = 0
0.01.311.556 I llama_context: kv_unified    = false
0.01.311.559 I llama_context: freq_base     = 10000.0
0.01.311.560 I llama_context: freq_scale    = 1
0.01.311.570 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.311.707 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.312.250 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.326.713 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.317 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.330.321 I llama_context: graph nodes  = 655
0.01.330.322 I llama_context: graph splits = 1
0.01.330.403 I common_init_from_params: added <eos> logit bias = -inf
0.01.330.426 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.353.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.353.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.274 I main: llama threadpool init, n_threads = 4
0.02.000.293 I 
0.02.000.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.000.417 I 
0.02.000.661 I sampler seed: 2365644930
0.02.000.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.696 I 
 increasively, but at some point, the excess energy cannot be accommodated and the system explodes. [end of text]


0.10.471.613 I llama_perf_sampler_print:    sampling time =      31.20 ms /    21 runs   (    1.49 ms per token,   673.16 tokens per second)
0.10.471.618 I llama_perf_context_print:        load time =    1972.24 ms
0.10.471.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.471.621 I llama_perf_context_print:        eval time =    8416.03 ms /    20 runs   (  420.80 ms per token,     2.38 tokens per second)
0.10.471.646 I llama_perf_context_print:       total time =    8498.67 ms /    21 tokens
0.10.471.648 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.453s
user	3m11.474s
sys	0m10.074s
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
main: build = 6280 (0fd90db58)
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

main: quantize time = 186616.33 ms
main:    total time = 186616.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.085.678 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.846 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.848 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.850 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.852 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.858 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.863 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.435 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.510 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.527 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.529 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.531 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.532 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.535 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.541 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.543 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.559 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.562 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.564 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.566 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.576 I llama_model_loader: - type  f32:   37 tensors
0.00.419.578 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.579 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.599 I print_info: file format = GGUF V3 (latest)
0.00.419.601 I print_info: file type   = Q4_K - Medium
0.00.419.605 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.531 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.541 I load: printing all EOG tokens:
0.00.977.548 I load:   - 1 ('<eos>')
0.00.977.561 I load:   - 107 ('<end_of_turn>')
0.00.978.644 I load: special tokens cache size = 5
0.01.218.340 I load: token to piece cache size = 1.6014 MB
0.01.218.475 I print_info: arch             = gemma
0.01.218.479 I print_info: vocab_only       = 0
0.01.218.480 I print_info: n_ctx_train      = 8192
0.01.218.480 I print_info: n_embd           = 2048
0.01.218.481 I print_info: n_layer          = 18
0.01.218.572 I print_info: n_head           = 8
0.01.218.582 I print_info: n_head_kv        = 1
0.01.218.583 I print_info: n_rot            = 256
0.01.218.585 I print_info: n_swa            = 0
0.01.218.589 I print_info: is_swa_any       = 0
0.01.218.590 I print_info: n_embd_head_k    = 256
0.01.218.590 I print_info: n_embd_head_v    = 256
0.01.218.595 I print_info: n_gqa            = 8
0.01.218.600 I print_info: n_embd_k_gqa     = 256
0.01.218.608 I print_info: n_embd_v_gqa     = 256
0.01.218.609 I print_info: f_norm_eps       = 0.0e+00
0.01.218.611 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.611 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.611 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.612 I print_info: f_logit_scale    = 0.0e+00
0.01.218.613 I print_info: f_attn_scale     = 0.0e+00
0.01.218.618 I print_info: n_ff             = 16384
0.01.218.619 I print_info: n_expert         = 0
0.01.218.620 I print_info: n_expert_used    = 0
0.01.218.620 I print_info: causal attn      = 1
0.01.218.621 I print_info: pooling type     = 0
0.01.218.621 I print_info: rope type        = 2
0.01.218.624 I print_info: rope scaling     = linear
0.01.218.626 I print_info: freq_base_train  = 10000.0
0.01.218.626 I print_info: freq_scale_train = 1
0.01.218.627 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.627 I print_info: rope_finetuned   = unknown
0.01.218.629 I print_info: model type       = 2B
0.01.218.638 I print_info: model params     = 2.51 B
0.01.218.639 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.644 I print_info: vocab type       = SPM
0.01.218.645 I print_info: n_vocab          = 256000
0.01.218.650 I print_info: n_merges         = 0
0.01.218.651 I print_info: BOS token        = 2 '<bos>'
0.01.218.651 I print_info: EOS token        = 1 '<eos>'
0.01.218.652 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.653 I print_info: UNK token        = 3 '<unk>'
0.01.218.654 I print_info: PAD token        = 0 '<pad>'
0.01.218.655 I print_info: LF token         = 227 '<0x0A>'
0.01.218.658 I print_info: EOG token        = 1 '<eos>'
0.01.218.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.659 I print_info: max token length = 93
0.01.218.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.693 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.277.704 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.277.705 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.277.706 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.277.707 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.707 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.708 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.275.099 I llama_context: constructing llama_context
0.02.275.108 I llama_context: n_seq_max     = 1
0.02.275.109 I llama_context: n_ctx         = 4096
0.02.275.109 I llama_context: n_ctx_per_seq = 4096
0.02.275.110 I llama_context: n_batch       = 2048
0.02.275.110 I llama_context: n_ubatch      = 512
0.02.275.111 I llama_context: causal_attn   = 1
0.02.275.111 I llama_context: flash_attn    = 0
0.02.275.112 I llama_context: kv_unified    = false
0.02.275.116 I llama_context: freq_base     = 10000.0
0.02.275.117 I llama_context: freq_scale    = 1
0.02.275.117 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.275.245 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.275.765 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.291.194 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.295.032 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.295.037 I llama_context: graph nodes  = 655
0.02.295.038 I llama_context: graph splits = 1
0.02.295.113 I common_init_from_params: added <eos> logit bias = -inf
0.02.295.132 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.319.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.319.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.749.438 I main: llama threadpool init, n_threads = 4
0.02.749.457 I 
0.02.749.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.749.562 I 
0.02.749.805 I sampler seed: 3136994043
0.02.749.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.749.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.749.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.749.833 I 
 increably. [end of text]


0.03.740.094 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.26 tokens per second)
0.03.740.099 I llama_perf_context_print:        load time =    2721.64 ms
0.03.740.101 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.740.103 I llama_perf_context_print:        eval time =     977.96 ms /     4 runs   (  244.49 ms per token,     4.09 tokens per second)
0.03.740.104 I llama_perf_context_print:       total time =    1017.78 ms /     5 tokens
0.03.740.105 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6280 (0fd90db58)
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

main: quantize time = 187777.75 ms
main:    total time = 187777.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.329 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.085.218 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.400 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.407 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.416 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.421 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.424 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.821 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.915 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.933 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.935 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.937 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.938 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.941 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.943 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.947 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.949 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.951 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.960 I llama_model_loader: - type  f32:   37 tensors
0.00.428.962 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.963 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.982 I print_info: file format = GGUF V3 (latest)
0.00.428.983 I print_info: file type   = Q4_K - Medium
0.00.428.986 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.773.847 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.186 I load: printing all EOG tokens:
0.00.995.193 I load:   - 1 ('<eos>')
0.00.995.208 I load:   - 107 ('<end_of_turn>')
0.00.996.198 I load: special tokens cache size = 5
0.01.236.871 I load: token to piece cache size = 1.6014 MB
0.01.237.007 I print_info: arch             = gemma
0.01.237.014 I print_info: vocab_only       = 0
0.01.237.015 I print_info: n_ctx_train      = 8192
0.01.237.015 I print_info: n_embd           = 2048
0.01.237.016 I print_info: n_layer          = 18
0.01.237.105 I print_info: n_head           = 8
0.01.237.115 I print_info: n_head_kv        = 1
0.01.237.115 I print_info: n_rot            = 256
0.01.237.117 I print_info: n_swa            = 0
0.01.237.121 I print_info: is_swa_any       = 0
0.01.237.121 I print_info: n_embd_head_k    = 256
0.01.237.124 I print_info: n_embd_head_v    = 256
0.01.237.129 I print_info: n_gqa            = 8
0.01.237.134 I print_info: n_embd_k_gqa     = 256
0.01.237.142 I print_info: n_embd_v_gqa     = 256
0.01.237.143 I print_info: f_norm_eps       = 0.0e+00
0.01.237.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.157 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.157 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.157 I print_info: f_logit_scale    = 0.0e+00
0.01.237.158 I print_info: f_attn_scale     = 0.0e+00
0.01.237.163 I print_info: n_ff             = 16384
0.01.237.163 I print_info: n_expert         = 0
0.01.237.166 I print_info: n_expert_used    = 0
0.01.237.166 I print_info: causal attn      = 1
0.01.237.166 I print_info: pooling type     = 0
0.01.237.167 I print_info: rope type        = 2
0.01.237.167 I print_info: rope scaling     = linear
0.01.237.168 I print_info: freq_base_train  = 10000.0
0.01.237.169 I print_info: freq_scale_train = 1
0.01.237.170 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.170 I print_info: rope_finetuned   = unknown
0.01.237.172 I print_info: model type       = 2B
0.01.237.175 I print_info: model params     = 2.51 B
0.01.237.175 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.179 I print_info: vocab type       = SPM
0.01.237.181 I print_info: n_vocab          = 256000
0.01.237.183 I print_info: n_merges         = 0
0.01.237.185 I print_info: BOS token        = 2 '<bos>'
0.01.237.185 I print_info: EOS token        = 1 '<eos>'
0.01.237.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.186 I print_info: UNK token        = 3 '<unk>'
0.01.237.187 I print_info: PAD token        = 0 '<pad>'
0.01.237.188 I print_info: LF token         = 227 '<0x0A>'
0.01.237.191 I print_info: EOG token        = 1 '<eos>'
0.01.237.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.193 I print_info: max token length = 93
0.01.237.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.984 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.285.997 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.275.862 I llama_context: constructing llama_context
0.02.275.871 I llama_context: n_seq_max     = 1
0.02.275.872 I llama_context: n_ctx         = 4096
0.02.275.873 I llama_context: n_ctx_per_seq = 4096
0.02.275.873 I llama_context: n_batch       = 2048
0.02.275.873 I llama_context: n_ubatch      = 512
0.02.275.874 I llama_context: causal_attn   = 1
0.02.275.874 I llama_context: flash_attn    = 0
0.02.275.875 I llama_context: kv_unified    = false
0.02.275.879 I llama_context: freq_base     = 10000.0
0.02.275.880 I llama_context: freq_scale    = 1
0.02.275.881 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.276.008 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.276.529 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.291.496 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.295.278 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.295.284 I llama_context: graph nodes  = 655
0.02.295.284 I llama_context: graph splits = 1
0.02.295.360 I common_init_from_params: added <eos> logit bias = -inf
0.02.295.379 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.318.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.318.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.732.428 I main: llama threadpool init, n_threads = 4
0.02.732.449 I 
0.02.732.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.732.567 I 
0.02.732.810 I sampler seed: 2865315378
0.02.732.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.732.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.732.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.732.838 I 
 seconded information

I am unable to access the information requested as it is not available or cannot be retrieved. Please ensure that the necessary information is provided to me

0.10.641.374 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.70 tokens per second)
0.10.641.378 I llama_perf_context_print:        load time =    2704.53 ms
0.10.641.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.641.397 I llama_perf_context_print:        eval time =    7822.41 ms /    32 runs   (  244.45 ms per token,     4.09 tokens per second)
0.10.641.406 I llama_perf_context_print:       total time =    7936.13 ms /    33 tokens
0.10.641.407 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.128s
user	46m10.692s
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
0.00.000.189 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.079 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.092 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.116 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.720 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.161 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.162 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.166 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.168 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.169 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.170 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.174 I llama_model_loader: - type  f32:   37 tensors
0.00.139.175 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.179 I print_info: file format = GGUF V3 (latest)
0.00.139.179 I print_info: file type   = Q8_0
0.00.139.181 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.817 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.827 I load: printing all EOG tokens:
0.00.311.828 I load:   - 1 ('<eos>')
0.00.311.829 I load:   - 107 ('<end_of_turn>')
0.00.312.612 I load: special tokens cache size = 5
0.00.335.091 I load: token to piece cache size = 1.6014 MB
0.00.335.114 I print_info: arch             = gemma
0.00.335.115 I print_info: vocab_only       = 0
0.00.335.115 I print_info: n_ctx_train      = 8192
0.00.335.116 I print_info: n_embd           = 2048
0.00.335.116 I print_info: n_layer          = 18
0.00.335.138 I print_info: n_head           = 8
0.00.335.140 I print_info: n_head_kv        = 1
0.00.335.141 I print_info: n_rot            = 256
0.00.335.142 I print_info: n_swa            = 0
0.00.335.143 I print_info: is_swa_any       = 0
0.00.335.144 I print_info: n_embd_head_k    = 256
0.00.335.144 I print_info: n_embd_head_v    = 256
0.00.335.146 I print_info: n_gqa            = 8
0.00.335.147 I print_info: n_embd_k_gqa     = 256
0.00.335.149 I print_info: n_embd_v_gqa     = 256
0.00.335.150 I print_info: f_norm_eps       = 0.0e+00
0.00.335.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.153 I print_info: f_logit_scale    = 0.0e+00
0.00.335.154 I print_info: f_attn_scale     = 0.0e+00
0.00.335.156 I print_info: n_ff             = 16384
0.00.335.156 I print_info: n_expert         = 0
0.00.335.156 I print_info: n_expert_used    = 0
0.00.335.157 I print_info: causal attn      = 1
0.00.335.158 I print_info: pooling type     = 0
0.00.335.162 I print_info: rope type        = 2
0.00.335.162 I print_info: rope scaling     = linear
0.00.335.164 I print_info: freq_base_train  = 10000.0
0.00.335.165 I print_info: freq_scale_train = 1
0.00.335.165 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.165 I print_info: rope_finetuned   = unknown
0.00.335.166 I print_info: model type       = 2B
0.00.335.167 I print_info: model params     = 2.51 B
0.00.335.168 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.171 I print_info: vocab type       = SPM
0.00.335.172 I print_info: n_vocab          = 256000
0.00.335.172 I print_info: n_merges         = 0
0.00.335.173 I print_info: BOS token        = 2 '<bos>'
0.00.335.174 I print_info: EOS token        = 1 '<eos>'
0.00.335.174 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.175 I print_info: UNK token        = 3 '<unk>'
0.00.335.178 I print_info: PAD token        = 0 '<pad>'
0.00.335.178 I print_info: LF token         = 227 '<0x0A>'
0.00.335.179 I print_info: EOG token        = 1 '<eos>'
0.00.335.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.180 I print_info: max token length = 93
0.00.335.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.555 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.438.561 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.438.562 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.438.563 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.438.563 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.438.564 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.959 I llama_context: constructing llama_context
0.00.439.964 I llama_context: n_seq_max     = 1
0.00.439.965 I llama_context: n_ctx         = 4096
0.00.439.965 I llama_context: n_ctx_per_seq = 4096
0.00.439.966 I llama_context: n_batch       = 2048
0.00.439.966 I llama_context: n_ubatch      = 512
0.00.439.967 I llama_context: causal_attn   = 1
0.00.439.967 I llama_context: flash_attn    = 0
0.00.439.967 I llama_context: kv_unified    = false
0.00.439.969 I llama_context: freq_base     = 10000.0
0.00.439.970 I llama_context: freq_scale    = 1
0.00.439.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.997 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.440.089 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.455.517 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.456.819 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.456.822 I llama_context: graph nodes  = 655
0.00.456.822 I llama_context: graph splits = 1
0.00.456.833 I common_init_from_params: added <eos> logit bias = -inf
0.00.456.835 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.458.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.682 I main: llama threadpool init, n_threads = 4
0.00.550.694 I 
0.00.550.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.759 I 
0.00.550.796 I sampler seed: 303412433
0.00.550.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.811 I 
 increasities from 1975 onwards.

I cannot access the requested information because it is behind a paywall. [end of text]


0.02.389.304 I llama_perf_sampler_print:    sampling time =       4.16 ms /    27 runs   (    0.15 ms per token,  6490.38 tokens per second)
0.02.389.307 I llama_perf_context_print:        load time =     547.51 ms
0.02.389.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.389.310 I llama_perf_context_print:        eval time =    1823.11 ms /    26 runs   (   70.12 ms per token,    14.26 tokens per second)
0.02.389.310 I llama_perf_context_print:       total time =    1841.38 ms /    27 tokens
0.02.389.311 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.189 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.021 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.025 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.221 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.691 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.702 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.703 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.704 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.711 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.712 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.713 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.717 I llama_model_loader: - type  f32:   37 tensors
0.00.139.717 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.720 I print_info: file format = GGUF V3 (latest)
0.00.139.721 I print_info: file type   = Q8_0
0.00.139.724 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.025 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.720 I load: printing all EOG tokens:
0.00.320.721 I load:   - 1 ('<eos>')
0.00.320.722 I load:   - 107 ('<end_of_turn>')
0.00.321.494 I load: special tokens cache size = 5
0.00.344.318 I load: token to piece cache size = 1.6014 MB
0.00.344.344 I print_info: arch             = gemma
0.00.344.345 I print_info: vocab_only       = 0
0.00.344.345 I print_info: n_ctx_train      = 8192
0.00.344.345 I print_info: n_embd           = 2048
0.00.344.346 I print_info: n_layer          = 18
0.00.344.368 I print_info: n_head           = 8
0.00.344.370 I print_info: n_head_kv        = 1
0.00.344.371 I print_info: n_rot            = 256
0.00.344.371 I print_info: n_swa            = 0
0.00.344.372 I print_info: is_swa_any       = 0
0.00.344.373 I print_info: n_embd_head_k    = 256
0.00.344.373 I print_info: n_embd_head_v    = 256
0.00.344.374 I print_info: n_gqa            = 8
0.00.344.376 I print_info: n_embd_k_gqa     = 256
0.00.344.378 I print_info: n_embd_v_gqa     = 256
0.00.344.379 I print_info: f_norm_eps       = 0.0e+00
0.00.344.381 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.382 I print_info: f_logit_scale    = 0.0e+00
0.00.344.387 I print_info: f_attn_scale     = 0.0e+00
0.00.344.389 I print_info: n_ff             = 16384
0.00.344.389 I print_info: n_expert         = 0
0.00.344.390 I print_info: n_expert_used    = 0
0.00.344.390 I print_info: causal attn      = 1
0.00.344.390 I print_info: pooling type     = 0
0.00.344.391 I print_info: rope type        = 2
0.00.344.391 I print_info: rope scaling     = linear
0.00.344.393 I print_info: freq_base_train  = 10000.0
0.00.344.394 I print_info: freq_scale_train = 1
0.00.344.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.395 I print_info: rope_finetuned   = unknown
0.00.344.395 I print_info: model type       = 2B
0.00.344.396 I print_info: model params     = 2.51 B
0.00.344.396 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.399 I print_info: vocab type       = SPM
0.00.344.401 I print_info: n_vocab          = 256000
0.00.344.401 I print_info: n_merges         = 0
0.00.344.402 I print_info: BOS token        = 2 '<bos>'
0.00.344.403 I print_info: EOS token        = 1 '<eos>'
0.00.344.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.404 I print_info: UNK token        = 3 '<unk>'
0.00.344.404 I print_info: PAD token        = 0 '<pad>'
0.00.344.405 I print_info: LF token         = 227 '<0x0A>'
0.00.344.405 I print_info: EOG token        = 1 '<eos>'
0.00.344.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.408 I print_info: max token length = 93
0.00.344.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.216 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.429.511 I llama_context: constructing llama_context
0.00.429.516 I llama_context: n_seq_max     = 1
0.00.429.517 I llama_context: n_ctx         = 4096
0.00.429.517 I llama_context: n_ctx_per_seq = 4096
0.00.429.518 I llama_context: n_batch       = 2048
0.00.429.518 I llama_context: n_ubatch      = 512
0.00.429.519 I llama_context: causal_attn   = 1
0.00.429.519 I llama_context: flash_attn    = 0
0.00.429.520 I llama_context: kv_unified    = false
0.00.429.522 I llama_context: freq_base     = 10000.0
0.00.429.522 I llama_context: freq_scale    = 1
0.00.429.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.550 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.652 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.681 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.042 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.045 I llama_context: graph nodes  = 655
0.00.446.046 I llama_context: graph splits = 1
0.00.446.058 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.059 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.352 I main: llama threadpool init, n_threads = 4
0.00.536.364 I 
0.00.536.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.430 I 
0.00.536.463 I sampler seed: 1032378396
0.00.536.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.479 I 
 increasels in the forest, whispering secrets to the wind.

I cannot answer this question as it contains superstitious and pseudoscientific elements. [end of text]


0.02.483.031 I llama_perf_sampler_print:    sampling time =       4.27 ms /    29 runs   (    0.15 ms per token,  6797.94 tokens per second)
0.02.483.035 I llama_perf_context_print:        load time =     533.21 ms
0.02.483.036 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.483.037 I llama_perf_context_print:        eval time =    1930.07 ms /    28 runs   (   68.93 ms per token,    14.51 tokens per second)
0.02.483.038 I llama_perf_context_print:       total time =    1949.41 ms /    29 tokens
0.02.483.039 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.188 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.035.776 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.813 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.814 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.815 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.828 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.286 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.287 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.289 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.291 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.298 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.298 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.303 I llama_model_loader: - type  f32:   37 tensors
0.00.150.304 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.306 I print_info: file format = GGUF V3 (latest)
0.00.150.307 I print_info: file type   = Q8_0
0.00.150.309 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.332.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.593 I load: printing all EOG tokens:
0.00.332.594 I load:   - 1 ('<eos>')
0.00.332.595 I load:   - 107 ('<end_of_turn>')
0.00.333.370 I load: special tokens cache size = 5
0.00.355.889 I load: token to piece cache size = 1.6014 MB
0.00.355.915 I print_info: arch             = gemma
0.00.355.915 I print_info: vocab_only       = 0
0.00.355.916 I print_info: n_ctx_train      = 8192
0.00.355.916 I print_info: n_embd           = 2048
0.00.355.917 I print_info: n_layer          = 18
0.00.355.938 I print_info: n_head           = 8
0.00.355.940 I print_info: n_head_kv        = 1
0.00.355.940 I print_info: n_rot            = 256
0.00.355.941 I print_info: n_swa            = 0
0.00.355.942 I print_info: is_swa_any       = 0
0.00.355.942 I print_info: n_embd_head_k    = 256
0.00.355.943 I print_info: n_embd_head_v    = 256
0.00.355.945 I print_info: n_gqa            = 8
0.00.355.946 I print_info: n_embd_k_gqa     = 256
0.00.355.948 I print_info: n_embd_v_gqa     = 256
0.00.355.950 I print_info: f_norm_eps       = 0.0e+00
0.00.355.951 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.355.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.953 I print_info: f_logit_scale    = 0.0e+00
0.00.355.953 I print_info: f_attn_scale     = 0.0e+00
0.00.355.955 I print_info: n_ff             = 16384
0.00.355.955 I print_info: n_expert         = 0
0.00.355.955 I print_info: n_expert_used    = 0
0.00.355.956 I print_info: causal attn      = 1
0.00.355.957 I print_info: pooling type     = 0
0.00.355.957 I print_info: rope type        = 2
0.00.355.957 I print_info: rope scaling     = linear
0.00.355.959 I print_info: freq_base_train  = 10000.0
0.00.355.960 I print_info: freq_scale_train = 1
0.00.355.960 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.961 I print_info: rope_finetuned   = unknown
0.00.355.961 I print_info: model type       = 2B
0.00.355.962 I print_info: model params     = 2.51 B
0.00.355.962 I print_info: general.name     = gemma-1.1-2b-it
0.00.355.966 I print_info: vocab type       = SPM
0.00.355.967 I print_info: n_vocab          = 256000
0.00.355.967 I print_info: n_merges         = 0
0.00.355.968 I print_info: BOS token        = 2 '<bos>'
0.00.355.969 I print_info: EOS token        = 1 '<eos>'
0.00.355.969 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.355.969 I print_info: UNK token        = 3 '<unk>'
0.00.355.970 I print_info: PAD token        = 0 '<pad>'
0.00.355.971 I print_info: LF token         = 227 '<0x0A>'
0.00.355.971 I print_info: EOG token        = 1 '<eos>'
0.00.355.972 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.355.972 I print_info: max token length = 93
0.00.355.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.831 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.436.837 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.436.838 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.436.839 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.436.839 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.436.840 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.438.098 I llama_context: constructing llama_context
0.00.438.104 I llama_context: n_seq_max     = 1
0.00.438.104 I llama_context: n_ctx         = 4096
0.00.438.105 I llama_context: n_ctx_per_seq = 4096
0.00.438.105 I llama_context: n_batch       = 2048
0.00.438.106 I llama_context: n_ubatch      = 512
0.00.438.106 I llama_context: causal_attn   = 1
0.00.438.107 I llama_context: flash_attn    = 0
0.00.438.107 I llama_context: kv_unified    = false
0.00.438.110 I llama_context: freq_base     = 10000.0
0.00.438.111 I llama_context: freq_scale    = 1
0.00.438.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.438.233 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.001 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.253 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.455.256 I llama_context: graph nodes  = 655
0.00.455.257 I llama_context: graph splits = 1
0.00.455.266 I common_init_from_params: added <eos> logit bias = -inf
0.00.455.268 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.457.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.022 I main: llama threadpool init, n_threads = 4
0.00.551.034 I 
0.00.551.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.100 I 
0.00.551.133 I sampler seed: 1116293345
0.00.551.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.148 I 
 increadibly high-quality coffee.

We roast our beans to perfection, ensuring a rich, complex flavor profile and a smooth, clean finish.

Our coffee

0.02.923.590 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6942.98 tokens per second)
0.02.923.594 I llama_perf_context_print:        load time =     547.88 ms
0.02.923.595 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.923.596 I llama_perf_context_print:        eval time =    2354.22 ms /    32 runs   (   73.57 ms per token,    13.59 tokens per second)
0.02.923.597 I llama_perf_context_print:       total time =    2375.31 ms /    33 tokens
0.02.923.597 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.244 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.030.988 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.030 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.032 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.152 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.161 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.162 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.168 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.169 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.169 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.173 I llama_model_loader: - type  f32:   37 tensors
0.00.140.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.177 I print_info: file format = GGUF V3 (latest)
0.00.140.178 I print_info: file type   = Q8_0
0.00.140.181 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.457 I load: printing all EOG tokens:
0.00.320.458 I load:   - 1 ('<eos>')
0.00.320.459 I load:   - 107 ('<end_of_turn>')
0.00.321.214 I load: special tokens cache size = 5
0.00.343.867 I load: token to piece cache size = 1.6014 MB
0.00.343.888 I print_info: arch             = gemma
0.00.343.889 I print_info: vocab_only       = 0
0.00.343.890 I print_info: n_ctx_train      = 8192
0.00.343.890 I print_info: n_embd           = 2048
0.00.343.890 I print_info: n_layer          = 18
0.00.343.911 I print_info: n_head           = 8
0.00.343.921 I print_info: n_head_kv        = 1
0.00.343.922 I print_info: n_rot            = 256
0.00.343.922 I print_info: n_swa            = 0
0.00.343.924 I print_info: is_swa_any       = 0
0.00.343.924 I print_info: n_embd_head_k    = 256
0.00.343.924 I print_info: n_embd_head_v    = 256
0.00.343.926 I print_info: n_gqa            = 8
0.00.343.929 I print_info: n_embd_k_gqa     = 256
0.00.343.931 I print_info: n_embd_v_gqa     = 256
0.00.343.932 I print_info: f_norm_eps       = 0.0e+00
0.00.343.934 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.935 I print_info: f_logit_scale    = 0.0e+00
0.00.343.935 I print_info: f_attn_scale     = 0.0e+00
0.00.343.937 I print_info: n_ff             = 16384
0.00.343.937 I print_info: n_expert         = 0
0.00.343.938 I print_info: n_expert_used    = 0
0.00.343.939 I print_info: causal attn      = 1
0.00.343.939 I print_info: pooling type     = 0
0.00.343.939 I print_info: rope type        = 2
0.00.343.940 I print_info: rope scaling     = linear
0.00.343.942 I print_info: freq_base_train  = 10000.0
0.00.343.942 I print_info: freq_scale_train = 1
0.00.343.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.943 I print_info: rope_finetuned   = unknown
0.00.343.945 I print_info: model type       = 2B
0.00.343.946 I print_info: model params     = 2.51 B
0.00.343.947 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.950 I print_info: vocab type       = SPM
0.00.343.951 I print_info: n_vocab          = 256000
0.00.343.951 I print_info: n_merges         = 0
0.00.343.952 I print_info: BOS token        = 2 '<bos>'
0.00.343.953 I print_info: EOS token        = 1 '<eos>'
0.00.343.954 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.954 I print_info: UNK token        = 3 '<unk>'
0.00.343.954 I print_info: PAD token        = 0 '<pad>'
0.00.343.955 I print_info: LF token         = 227 '<0x0A>'
0.00.343.955 I print_info: EOG token        = 1 '<eos>'
0.00.343.956 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.957 I print_info: max token length = 93
0.00.343.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.777 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.417.785 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.419.007 I llama_context: constructing llama_context
0.00.419.013 I llama_context: n_seq_max     = 1
0.00.419.013 I llama_context: n_ctx         = 4096
0.00.419.014 I llama_context: n_ctx_per_seq = 4096
0.00.419.014 I llama_context: n_batch       = 2048
0.00.419.015 I llama_context: n_ubatch      = 512
0.00.419.015 I llama_context: causal_attn   = 1
0.00.419.015 I llama_context: flash_attn    = 0
0.00.419.016 I llama_context: kv_unified    = false
0.00.419.018 I llama_context: freq_base     = 10000.0
0.00.419.020 I llama_context: freq_scale    = 1
0.00.419.021 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.045 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.168 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.946 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.264 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.267 I llama_context: graph nodes  = 655
0.00.435.268 I llama_context: graph splits = 1
0.00.435.278 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.280 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.911 I main: llama threadpool init, n_threads = 4
0.00.532.923 I 
0.00.532.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.995 I 
0.00.533.031 I sampler seed: 1560928347
0.00.533.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.046 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.046 I 
 secon, 2019.

The article discusses the role of the internet and social media in shaping political discourse. It argues that the rise of social

0.03.019.645 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6705.95 tokens per second)
0.03.019.649 I llama_perf_context_print:        load time =     529.66 ms
0.03.019.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.019.651 I llama_perf_context_print:        eval time =    2467.62 ms /    32 runs   (   77.11 ms per token,    12.97 tokens per second)
0.03.019.652 I llama_perf_context_print:       total time =    2489.46 ms /    33 tokens
0.03.019.653 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.849s
user	0m37.994s
sys	0m9.444s
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
main: build = 6280 (0fd90db58)
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

main: quantize time = 40301.50 ms
main:    total time = 40301.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.030 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.043 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.074 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.006 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.752 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.111 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.120 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.121 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.122 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.123 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.124 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.128 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.129 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.130 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.131 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.132 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.136 I llama_model_loader: - type  f32:   37 tensors
0.00.140.137 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.138 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.140 I print_info: file format = GGUF V3 (latest)
0.00.140.141 I print_info: file type   = Q4_K - Medium
0.00.140.143 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.326.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.564 I load: printing all EOG tokens:
0.00.326.565 I load:   - 1 ('<eos>')
0.00.326.566 I load:   - 107 ('<end_of_turn>')
0.00.327.314 I load: special tokens cache size = 5
0.00.349.834 I load: token to piece cache size = 1.6014 MB
0.00.349.859 I print_info: arch             = gemma
0.00.349.860 I print_info: vocab_only       = 0
0.00.349.861 I print_info: n_ctx_train      = 8192
0.00.349.861 I print_info: n_embd           = 2048
0.00.349.862 I print_info: n_layer          = 18
0.00.349.882 I print_info: n_head           = 8
0.00.349.885 I print_info: n_head_kv        = 1
0.00.349.885 I print_info: n_rot            = 256
0.00.349.885 I print_info: n_swa            = 0
0.00.349.888 I print_info: is_swa_any       = 0
0.00.349.888 I print_info: n_embd_head_k    = 256
0.00.349.889 I print_info: n_embd_head_v    = 256
0.00.349.894 I print_info: n_gqa            = 8
0.00.349.896 I print_info: n_embd_k_gqa     = 256
0.00.349.897 I print_info: n_embd_v_gqa     = 256
0.00.349.898 I print_info: f_norm_eps       = 0.0e+00
0.00.349.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.901 I print_info: f_logit_scale    = 0.0e+00
0.00.349.901 I print_info: f_attn_scale     = 0.0e+00
0.00.349.903 I print_info: n_ff             = 16384
0.00.349.904 I print_info: n_expert         = 0
0.00.349.904 I print_info: n_expert_used    = 0
0.00.349.905 I print_info: causal attn      = 1
0.00.349.905 I print_info: pooling type     = 0
0.00.349.905 I print_info: rope type        = 2
0.00.349.906 I print_info: rope scaling     = linear
0.00.349.907 I print_info: freq_base_train  = 10000.0
0.00.349.908 I print_info: freq_scale_train = 1
0.00.349.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.909 I print_info: rope_finetuned   = unknown
0.00.349.910 I print_info: model type       = 2B
0.00.349.910 I print_info: model params     = 2.51 B
0.00.349.911 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.914 I print_info: vocab type       = SPM
0.00.349.915 I print_info: n_vocab          = 256000
0.00.349.915 I print_info: n_merges         = 0
0.00.349.916 I print_info: BOS token        = 2 '<bos>'
0.00.349.916 I print_info: EOS token        = 1 '<eos>'
0.00.349.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.918 I print_info: UNK token        = 3 '<unk>'
0.00.349.919 I print_info: PAD token        = 0 '<pad>'
0.00.349.919 I print_info: LF token         = 227 '<0x0A>'
0.00.349.920 I print_info: EOG token        = 1 '<eos>'
0.00.349.920 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.921 I print_info: max token length = 93
0.00.349.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.256 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.405.266 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.405.266 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.405.267 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.405.267 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.268 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.269 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.924.603 I llama_context: constructing llama_context
0.00.924.608 I llama_context: n_seq_max     = 1
0.00.924.609 I llama_context: n_ctx         = 4096
0.00.924.609 I llama_context: n_ctx_per_seq = 4096
0.00.924.610 I llama_context: n_batch       = 2048
0.00.924.610 I llama_context: n_ubatch      = 512
0.00.924.610 I llama_context: causal_attn   = 1
0.00.924.611 I llama_context: flash_attn    = 0
0.00.924.611 I llama_context: kv_unified    = false
0.00.924.615 I llama_context: freq_base     = 10000.0
0.00.924.616 I llama_context: freq_scale    = 1
0.00.924.617 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.924.740 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.939.731 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.095 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.941.098 I llama_context: graph nodes  = 655
0.00.941.099 I llama_context: graph splits = 1
0.00.941.116 I common_init_from_params: added <eos> logit bias = -inf
0.00.941.121 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.943.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.723 I main: llama threadpool init, n_threads = 4
0.01.036.734 I 
0.01.036.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.798 I 
0.01.036.833 I sampler seed: 3535269224
0.01.036.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.848 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.036.848 I 
 increasities in the context of AI, particularly focusing on the ethical implications and challenges.

**Answer:**

**Ethical Implications of AI-Generated Decorum:**

0.02.557.120 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6646.53 tokens per second)
0.02.557.123 I llama_perf_context_print:        load time =    1033.54 ms
0.02.557.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.557.126 I llama_perf_context_print:        eval time =    1500.57 ms /    32 runs   (   46.89 ms per token,    21.33 tokens per second)
0.02.557.126 I llama_perf_context_print:       total time =    1523.15 ms /    33 tokens
0.02.557.127 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6280 (0fd90db58)
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

main: quantize time = 40267.42 ms
main:    total time = 40267.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.201 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.030.953 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.004 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.091 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.327 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.337 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.338 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.338 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.339 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.340 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.343 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.343 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.344 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.347 I llama_model_loader: - type  f32:   37 tensors
0.00.140.348 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.349 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.352 I print_info: file format = GGUF V3 (latest)
0.00.140.353 I print_info: file type   = Q4_K - Medium
0.00.140.356 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.062 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.117 I load: printing all EOG tokens:
0.00.318.118 I load:   - 1 ('<eos>')
0.00.318.119 I load:   - 107 ('<end_of_turn>')
0.00.318.849 I load: special tokens cache size = 5
0.00.341.351 I load: token to piece cache size = 1.6014 MB
0.00.341.376 I print_info: arch             = gemma
0.00.341.377 I print_info: vocab_only       = 0
0.00.341.378 I print_info: n_ctx_train      = 8192
0.00.341.378 I print_info: n_embd           = 2048
0.00.341.379 I print_info: n_layer          = 18
0.00.341.400 I print_info: n_head           = 8
0.00.341.402 I print_info: n_head_kv        = 1
0.00.341.402 I print_info: n_rot            = 256
0.00.341.403 I print_info: n_swa            = 0
0.00.341.404 I print_info: is_swa_any       = 0
0.00.341.404 I print_info: n_embd_head_k    = 256
0.00.341.405 I print_info: n_embd_head_v    = 256
0.00.341.406 I print_info: n_gqa            = 8
0.00.341.408 I print_info: n_embd_k_gqa     = 256
0.00.341.410 I print_info: n_embd_v_gqa     = 256
0.00.341.411 I print_info: f_norm_eps       = 0.0e+00
0.00.341.412 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.414 I print_info: f_logit_scale    = 0.0e+00
0.00.341.414 I print_info: f_attn_scale     = 0.0e+00
0.00.341.416 I print_info: n_ff             = 16384
0.00.341.416 I print_info: n_expert         = 0
0.00.341.416 I print_info: n_expert_used    = 0
0.00.341.416 I print_info: causal attn      = 1
0.00.341.417 I print_info: pooling type     = 0
0.00.341.417 I print_info: rope type        = 2
0.00.341.418 I print_info: rope scaling     = linear
0.00.341.419 I print_info: freq_base_train  = 10000.0
0.00.341.420 I print_info: freq_scale_train = 1
0.00.341.420 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.420 I print_info: rope_finetuned   = unknown
0.00.341.421 I print_info: model type       = 2B
0.00.341.422 I print_info: model params     = 2.51 B
0.00.341.423 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.426 I print_info: vocab type       = SPM
0.00.341.427 I print_info: n_vocab          = 256000
0.00.341.428 I print_info: n_merges         = 0
0.00.341.428 I print_info: BOS token        = 2 '<bos>'
0.00.341.429 I print_info: EOS token        = 1 '<eos>'
0.00.341.429 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.430 I print_info: UNK token        = 3 '<unk>'
0.00.341.430 I print_info: PAD token        = 0 '<pad>'
0.00.341.430 I print_info: LF token         = 227 '<0x0A>'
0.00.341.431 I print_info: EOG token        = 1 '<eos>'
0.00.341.431 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.432 I print_info: max token length = 93
0.00.341.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.271 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.280 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.913.398 I llama_context: constructing llama_context
0.00.913.404 I llama_context: n_seq_max     = 1
0.00.913.404 I llama_context: n_ctx         = 4096
0.00.913.405 I llama_context: n_ctx_per_seq = 4096
0.00.913.405 I llama_context: n_batch       = 2048
0.00.913.405 I llama_context: n_ubatch      = 512
0.00.913.406 I llama_context: causal_attn   = 1
0.00.913.406 I llama_context: flash_attn    = 0
0.00.913.406 I llama_context: kv_unified    = false
0.00.913.410 I llama_context: freq_base     = 10000.0
0.00.913.410 I llama_context: freq_scale    = 1
0.00.913.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.441 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.530 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.929.305 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.667 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.930.670 I llama_context: graph nodes  = 655
0.00.930.670 I llama_context: graph splits = 1
0.00.930.682 I common_init_from_params: added <eos> logit bias = -inf
0.00.930.684 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.932.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.919 I main: llama threadpool init, n_threads = 4
0.01.017.930 I 
0.01.017.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.997 I 
0.01.018.035 I sampler seed: 3819511549
0.01.018.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.018.050 I 
 increasities and other forms of inappropriate behavior are unacceptable and will not be tolerated.

Our goal is to create a safe and supportive environment for our employees, customers

0.02.564.347 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5990.20 tokens per second)
0.02.564.352 I llama_perf_context_print:        load time =    1014.62 ms
0.02.564.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.564.355 I llama_perf_context_print:        eval time =    1526.74 ms /    32 runs   (   47.71 ms per token,    20.96 tokens per second)
0.02.564.356 I llama_perf_context_print:       total time =    1549.25 ms /    33 tokens
0.02.564.356 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.588s
user	10m25.167s
sys	0m7.369s
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
0.00.000.232 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.075 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type  f16:   98 tensors
0.00.022.575 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = all F32 (guessed)
0.00.022.579 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.027 I load: printing all EOG tokens:
0.00.061.033 I load:   - 0 ('<|endoftext|>')
0.00.061.149 I load: special tokens cache size = 25
0.00.074.969 I load: token to piece cache size = 0.2984 MB
0.00.074.993 I print_info: arch             = gptneox
0.00.074.994 I print_info: vocab_only       = 0
0.00.074.994 I print_info: n_ctx_train      = 2048
0.00.074.995 I print_info: n_embd           = 2048
0.00.074.995 I print_info: n_layer          = 24
0.00.075.019 I print_info: n_head           = 16
0.00.075.021 I print_info: n_head_kv        = 16
0.00.075.021 I print_info: n_rot            = 32
0.00.075.021 I print_info: n_swa            = 0
0.00.075.023 I print_info: is_swa_any       = 0
0.00.075.023 I print_info: n_embd_head_k    = 128
0.00.075.023 I print_info: n_embd_head_v    = 128
0.00.075.025 I print_info: n_gqa            = 1
0.00.075.027 I print_info: n_embd_k_gqa     = 2048
0.00.075.029 I print_info: n_embd_v_gqa     = 2048
0.00.075.030 I print_info: f_norm_eps       = 1.0e-05
0.00.075.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.032 I print_info: f_logit_scale    = 0.0e+00
0.00.075.032 I print_info: f_attn_scale     = 0.0e+00
0.00.075.034 I print_info: n_ff             = 8192
0.00.075.034 I print_info: n_expert         = 0
0.00.075.034 I print_info: n_expert_used    = 0
0.00.075.035 I print_info: causal attn      = 1
0.00.075.035 I print_info: pooling type     = 0
0.00.075.035 I print_info: rope type        = 2
0.00.075.036 I print_info: rope scaling     = linear
0.00.075.037 I print_info: freq_base_train  = 10000.0
0.00.075.037 I print_info: freq_scale_train = 1
0.00.075.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.038 I print_info: rope_finetuned   = unknown
0.00.075.039 I print_info: model type       = 1.4B
0.00.075.039 I print_info: model params     = 1.41 B
0.00.075.039 I print_info: general.name     = 1.4B
0.00.075.043 I print_info: vocab type       = BPE
0.00.075.044 I print_info: n_vocab          = 50304
0.00.075.044 I print_info: n_merges         = 50009
0.00.075.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.047 I print_info: LF token         = 187 'Ċ'
0.00.075.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.048 I print_info: max token length = 1024
0.00.075.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.305 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.319 I llama_context: constructing llama_context
0.00.223.325 I llama_context: n_seq_max     = 1
0.00.223.325 I llama_context: n_ctx         = 2048
0.00.223.326 I llama_context: n_ctx_per_seq = 2048
0.00.223.326 I llama_context: n_batch       = 2048
0.00.223.326 I llama_context: n_ubatch      = 512
0.00.223.327 I llama_context: causal_attn   = 1
0.00.223.327 I llama_context: flash_attn    = 0
0.00.223.328 I llama_context: kv_unified    = false
0.00.223.329 I llama_context: freq_base     = 10000.0
0.00.223.330 I llama_context: freq_scale    = 1
0.00.223.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.454 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.324 I llama_context: graph nodes  = 943
0.00.305.325 I llama_context: graph splits = 1
0.00.305.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.591 I main: llama threadpool init, n_threads = 4
0.00.404.604 I 
0.00.404.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.698 I 
0.00.404.774 I sampler seed: 1234
0.00.404.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.787 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.709.985 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23432.34 tokens per second)
0.04.709.990 I llama_perf_context_print:        load time =     402.80 ms
0.04.709.991 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.04.709.993 I llama_perf_context_print:        eval time =    4181.29 ms /    63 runs   (   66.37 ms per token,    15.07 tokens per second)
0.04.709.994 I llama_perf_context_print:       total time =    4306.67 ms /    70 tokens
0.04.709.994 I llama_perf_context_print:    graphs reused =         60

real	0m4.814s
user	0m17.615s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type  f16:   98 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = all F32 (guessed)
0.00.022.514 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.536 I load: printing all EOG tokens:
0.00.060.542 I load:   - 0 ('<|endoftext|>')
0.00.060.677 I load: special tokens cache size = 25
0.00.074.630 I load: token to piece cache size = 0.2984 MB
0.00.074.653 I print_info: arch             = gptneox
0.00.074.653 I print_info: vocab_only       = 0
0.00.074.654 I print_info: n_ctx_train      = 2048
0.00.074.655 I print_info: n_embd           = 2048
0.00.074.655 I print_info: n_layer          = 24
0.00.074.677 I print_info: n_head           = 16
0.00.074.683 I print_info: n_head_kv        = 16
0.00.074.684 I print_info: n_rot            = 32
0.00.074.685 I print_info: n_swa            = 0
0.00.074.686 I print_info: is_swa_any       = 0
0.00.074.687 I print_info: n_embd_head_k    = 128
0.00.074.687 I print_info: n_embd_head_v    = 128
0.00.074.690 I print_info: n_gqa            = 1
0.00.074.692 I print_info: n_embd_k_gqa     = 2048
0.00.074.695 I print_info: n_embd_v_gqa     = 2048
0.00.074.697 I print_info: f_norm_eps       = 1.0e-05
0.00.074.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.708 I print_info: f_logit_scale    = 0.0e+00
0.00.074.709 I print_info: f_attn_scale     = 0.0e+00
0.00.074.711 I print_info: n_ff             = 8192
0.00.074.712 I print_info: n_expert         = 0
0.00.074.712 I print_info: n_expert_used    = 0
0.00.074.713 I print_info: causal attn      = 1
0.00.074.713 I print_info: pooling type     = 0
0.00.074.714 I print_info: rope type        = 2
0.00.074.714 I print_info: rope scaling     = linear
0.00.074.717 I print_info: freq_base_train  = 10000.0
0.00.074.717 I print_info: freq_scale_train = 1
0.00.074.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.719 I print_info: rope_finetuned   = unknown
0.00.074.720 I print_info: model type       = 1.4B
0.00.074.720 I print_info: model params     = 1.41 B
0.00.074.720 I print_info: general.name     = 1.4B
0.00.074.728 I print_info: vocab type       = BPE
0.00.074.730 I print_info: n_vocab          = 50304
0.00.074.730 I print_info: n_merges         = 50009
0.00.074.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: LF token         = 187 'Ċ'
0.00.074.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: max token length = 1024
0.00.074.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.625 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.910 I llama_context: constructing llama_context
0.00.224.916 I llama_context: n_seq_max     = 1
0.00.224.917 I llama_context: n_ctx         = 128
0.00.224.917 I llama_context: n_ctx_per_seq = 128
0.00.224.917 I llama_context: n_batch       = 128
0.00.224.917 I llama_context: n_ubatch      = 128
0.00.224.918 I llama_context: causal_attn   = 1
0.00.224.918 I llama_context: flash_attn    = 0
0.00.224.919 I llama_context: kv_unified    = false
0.00.224.921 I llama_context: freq_base     = 10000.0
0.00.224.921 I llama_context: freq_scale    = 1
0.00.224.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.051 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.230.475 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.464 I llama_context: graph nodes  = 943
0.00.232.464 I llama_context: graph splits = 1
0.00.232.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.191 I 
0.00.300.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.292 I perplexity: tokenizing the input ..
0.00.307.042 I perplexity: tokenization took 6.745 ms
0.00.307.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.634 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.155.766 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.155.818 I llama_perf_context_print:        load time =     299.84 ms
0.02.155.821 I llama_perf_context_print: prompt eval time =    1842.61 ms /   128 tokens (   14.40 ms per token,    69.47 tokens per second)
0.02.155.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.823 I llama_perf_context_print:       total time =    1855.65 ms /   129 tokens
0.02.155.824 I llama_perf_context_print:    graphs reused =          0

real	0m2.260s
user	0m7.739s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q8_0
0.00.022.415 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.987 I load: printing all EOG tokens:
0.00.060.995 I load:   - 0 ('<|endoftext|>')
0.00.061.165 I load: special tokens cache size = 25
0.00.075.036 I load: token to piece cache size = 0.2984 MB
0.00.075.059 I print_info: arch             = gptneox
0.00.075.059 I print_info: vocab_only       = 0
0.00.075.060 I print_info: n_ctx_train      = 2048
0.00.075.060 I print_info: n_embd           = 2048
0.00.075.061 I print_info: n_layer          = 24
0.00.075.081 I print_info: n_head           = 16
0.00.075.083 I print_info: n_head_kv        = 16
0.00.075.084 I print_info: n_rot            = 32
0.00.075.084 I print_info: n_swa            = 0
0.00.075.085 I print_info: is_swa_any       = 0
0.00.075.085 I print_info: n_embd_head_k    = 128
0.00.075.086 I print_info: n_embd_head_v    = 128
0.00.075.088 I print_info: n_gqa            = 1
0.00.075.090 I print_info: n_embd_k_gqa     = 2048
0.00.075.091 I print_info: n_embd_v_gqa     = 2048
0.00.075.093 I print_info: f_norm_eps       = 1.0e-05
0.00.075.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.094 I print_info: f_logit_scale    = 0.0e+00
0.00.075.095 I print_info: f_attn_scale     = 0.0e+00
0.00.075.096 I print_info: n_ff             = 8192
0.00.075.097 I print_info: n_expert         = 0
0.00.075.097 I print_info: n_expert_used    = 0
0.00.075.098 I print_info: causal attn      = 1
0.00.075.098 I print_info: pooling type     = 0
0.00.075.098 I print_info: rope type        = 2
0.00.075.099 I print_info: rope scaling     = linear
0.00.075.100 I print_info: freq_base_train  = 10000.0
0.00.075.100 I print_info: freq_scale_train = 1
0.00.075.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.101 I print_info: rope_finetuned   = unknown
0.00.075.102 I print_info: model type       = 1.4B
0.00.075.103 I print_info: model params     = 1.41 B
0.00.075.107 I print_info: general.name     = 1.4B
0.00.075.110 I print_info: vocab type       = BPE
0.00.075.111 I print_info: n_vocab          = 50304
0.00.075.112 I print_info: n_merges         = 50009
0.00.075.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.114 I print_info: LF token         = 187 'Ċ'
0.00.075.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.115 I print_info: max token length = 1024
0.00.075.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.946 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.289 I llama_context: constructing llama_context
0.00.157.295 I llama_context: n_seq_max     = 1
0.00.157.296 I llama_context: n_ctx         = 2048
0.00.157.296 I llama_context: n_ctx_per_seq = 2048
0.00.157.296 I llama_context: n_batch       = 2048
0.00.157.297 I llama_context: n_ubatch      = 512
0.00.157.297 I llama_context: causal_attn   = 1
0.00.157.297 I llama_context: flash_attn    = 0
0.00.157.298 I llama_context: kv_unified    = false
0.00.157.300 I llama_context: freq_base     = 10000.0
0.00.157.301 I llama_context: freq_scale    = 1
0.00.157.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.235.598 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.533 I llama_context: graph nodes  = 943
0.00.237.533 I llama_context: graph splits = 1
0.00.237.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.223 I main: llama threadpool init, n_threads = 4
0.00.329.237 I 
0.00.329.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.304 I 
0.00.329.376 I sampler seed: 1234
0.00.329.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.390 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.044.564 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.03.044.568 I llama_perf_context_print:        load time =     327.52 ms
0.03.044.569 I llama_perf_context_print: prompt eval time =      91.40 ms /     7 tokens (   13.06 ms per token,    76.59 tokens per second)
0.03.044.570 I llama_perf_context_print:        eval time =    2614.23 ms /    63 runs   (   41.50 ms per token,    24.10 tokens per second)
0.03.044.571 I llama_perf_context_print:       total time =    2716.59 ms /    70 tokens
0.03.044.572 I llama_perf_context_print:    graphs reused =         60

real	0m3.117s
user	0m11.234s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q8_0
0.00.022.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.669 I load: printing all EOG tokens:
0.00.061.675 I load:   - 0 ('<|endoftext|>')
0.00.061.786 I load: special tokens cache size = 25
0.00.075.661 I load: token to piece cache size = 0.2984 MB
0.00.075.683 I print_info: arch             = gptneox
0.00.075.684 I print_info: vocab_only       = 0
0.00.075.685 I print_info: n_ctx_train      = 2048
0.00.075.685 I print_info: n_embd           = 2048
0.00.075.685 I print_info: n_layer          = 24
0.00.075.705 I print_info: n_head           = 16
0.00.075.707 I print_info: n_head_kv        = 16
0.00.075.708 I print_info: n_rot            = 32
0.00.075.708 I print_info: n_swa            = 0
0.00.075.709 I print_info: is_swa_any       = 0
0.00.075.710 I print_info: n_embd_head_k    = 128
0.00.075.710 I print_info: n_embd_head_v    = 128
0.00.075.712 I print_info: n_gqa            = 1
0.00.075.714 I print_info: n_embd_k_gqa     = 2048
0.00.075.715 I print_info: n_embd_v_gqa     = 2048
0.00.075.716 I print_info: f_norm_eps       = 1.0e-05
0.00.075.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.718 I print_info: f_logit_scale    = 0.0e+00
0.00.075.718 I print_info: f_attn_scale     = 0.0e+00
0.00.075.719 I print_info: n_ff             = 8192
0.00.075.720 I print_info: n_expert         = 0
0.00.075.720 I print_info: n_expert_used    = 0
0.00.075.720 I print_info: causal attn      = 1
0.00.075.721 I print_info: pooling type     = 0
0.00.075.721 I print_info: rope type        = 2
0.00.075.721 I print_info: rope scaling     = linear
0.00.075.723 I print_info: freq_base_train  = 10000.0
0.00.075.724 I print_info: freq_scale_train = 1
0.00.075.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.724 I print_info: rope_finetuned   = unknown
0.00.075.725 I print_info: model type       = 1.4B
0.00.075.726 I print_info: model params     = 1.41 B
0.00.075.726 I print_info: general.name     = 1.4B
0.00.075.729 I print_info: vocab type       = BPE
0.00.075.731 I print_info: n_vocab          = 50304
0.00.075.731 I print_info: n_merges         = 50009
0.00.075.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.733 I print_info: LF token         = 187 'Ċ'
0.00.075.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.734 I print_info: max token length = 1024
0.00.075.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.528 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.576 I llama_context: constructing llama_context
0.00.157.581 I llama_context: n_seq_max     = 1
0.00.157.581 I llama_context: n_ctx         = 128
0.00.157.582 I llama_context: n_ctx_per_seq = 128
0.00.157.582 I llama_context: n_batch       = 128
0.00.157.582 I llama_context: n_ubatch      = 128
0.00.157.583 I llama_context: causal_attn   = 1
0.00.157.583 I llama_context: flash_attn    = 0
0.00.157.583 I llama_context: kv_unified    = false
0.00.157.585 I llama_context: freq_base     = 10000.0
0.00.157.587 I llama_context: freq_scale    = 1
0.00.157.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.709 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.023 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.943 I llama_context: graph nodes  = 943
0.00.164.944 I llama_context: graph splits = 1
0.00.164.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.927 I 
0.00.225.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.020 I perplexity: tokenizing the input ..
0.00.231.615 I perplexity: tokenization took 6.59 ms
0.00.231.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.263.469 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.267.591 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.267.626 I llama_perf_context_print:        load time =     224.64 ms
0.01.267.630 I llama_perf_context_print: prompt eval time =    1029.79 ms /   128 tokens (    8.05 ms per token,   124.30 tokens per second)
0.01.267.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.267.631 I llama_perf_context_print:       total time =    1042.71 ms /   129 tokens
0.01.267.632 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.475s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.738 I print_info: file format = GGUF V3 (latest)
0.00.022.738 I print_info: file type   = Q4_0
0.00.022.743 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.410 I load: printing all EOG tokens:
0.00.062.416 I load:   - 0 ('<|endoftext|>')
0.00.062.543 I load: special tokens cache size = 25
0.00.076.295 I load: token to piece cache size = 0.2984 MB
0.00.076.317 I print_info: arch             = gptneox
0.00.076.317 I print_info: vocab_only       = 0
0.00.076.318 I print_info: n_ctx_train      = 2048
0.00.076.318 I print_info: n_embd           = 2048
0.00.076.319 I print_info: n_layer          = 24
0.00.076.339 I print_info: n_head           = 16
0.00.076.341 I print_info: n_head_kv        = 16
0.00.076.342 I print_info: n_rot            = 32
0.00.076.342 I print_info: n_swa            = 0
0.00.076.343 I print_info: is_swa_any       = 0
0.00.076.344 I print_info: n_embd_head_k    = 128
0.00.076.345 I print_info: n_embd_head_v    = 128
0.00.076.347 I print_info: n_gqa            = 1
0.00.076.348 I print_info: n_embd_k_gqa     = 2048
0.00.076.350 I print_info: n_embd_v_gqa     = 2048
0.00.076.352 I print_info: f_norm_eps       = 1.0e-05
0.00.076.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.355 I print_info: f_logit_scale    = 0.0e+00
0.00.076.355 I print_info: f_attn_scale     = 0.0e+00
0.00.076.356 I print_info: n_ff             = 8192
0.00.076.357 I print_info: n_expert         = 0
0.00.076.357 I print_info: n_expert_used    = 0
0.00.076.358 I print_info: causal attn      = 1
0.00.076.358 I print_info: pooling type     = 0
0.00.076.358 I print_info: rope type        = 2
0.00.076.358 I print_info: rope scaling     = linear
0.00.076.360 I print_info: freq_base_train  = 10000.0
0.00.076.361 I print_info: freq_scale_train = 1
0.00.076.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.361 I print_info: rope_finetuned   = unknown
0.00.076.362 I print_info: model type       = 1.4B
0.00.076.363 I print_info: model params     = 1.41 B
0.00.076.363 I print_info: general.name     = 1.4B
0.00.076.366 I print_info: vocab type       = BPE
0.00.076.367 I print_info: n_vocab          = 50304
0.00.076.367 I print_info: n_merges         = 50009
0.00.076.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.370 I print_info: LF token         = 187 'Ċ'
0.00.076.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.371 I print_info: max token length = 1024
0.00.076.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.711 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.719 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.205 I llama_context: constructing llama_context
0.00.443.212 I llama_context: n_seq_max     = 1
0.00.443.212 I llama_context: n_ctx         = 2048
0.00.443.212 I llama_context: n_ctx_per_seq = 2048
0.00.443.213 I llama_context: n_batch       = 2048
0.00.443.213 I llama_context: n_ubatch      = 512
0.00.443.213 I llama_context: causal_attn   = 1
0.00.443.214 I llama_context: flash_attn    = 0
0.00.443.214 I llama_context: kv_unified    = false
0.00.443.217 I llama_context: freq_base     = 10000.0
0.00.443.218 I llama_context: freq_scale    = 1
0.00.443.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.335 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.526.464 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.412 I llama_context: graph nodes  = 943
0.00.528.412 I llama_context: graph splits = 1
0.00.528.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.690 I main: llama threadpool init, n_threads = 4
0.00.609.703 I 
0.00.609.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.776 I 
0.00.609.851 I sampler seed: 1234
0.00.609.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.865 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.458.039 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.458.042 I llama_perf_context_print:        load time =     607.97 ms
0.02.458.044 I llama_perf_context_print: prompt eval time =      87.15 ms /     7 tokens (   12.45 ms per token,    80.32 tokens per second)
0.02.458.045 I llama_perf_context_print:        eval time =    1751.41 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.458.046 I llama_perf_context_print:       total time =    1849.61 ms /    70 tokens
0.02.458.046 I llama_perf_context_print:    graphs reused =         60

real	0m2.508s
user	0m7.908s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q4_0
0.00.022.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.634 I load: printing all EOG tokens:
0.00.061.641 I load:   - 0 ('<|endoftext|>')
0.00.061.775 I load: special tokens cache size = 25
0.00.075.734 I load: token to piece cache size = 0.2984 MB
0.00.075.757 I print_info: arch             = gptneox
0.00.075.758 I print_info: vocab_only       = 0
0.00.075.758 I print_info: n_ctx_train      = 2048
0.00.075.759 I print_info: n_embd           = 2048
0.00.075.759 I print_info: n_layer          = 24
0.00.075.780 I print_info: n_head           = 16
0.00.075.784 I print_info: n_head_kv        = 16
0.00.075.785 I print_info: n_rot            = 32
0.00.075.785 I print_info: n_swa            = 0
0.00.075.787 I print_info: is_swa_any       = 0
0.00.075.787 I print_info: n_embd_head_k    = 128
0.00.075.788 I print_info: n_embd_head_v    = 128
0.00.075.789 I print_info: n_gqa            = 1
0.00.075.791 I print_info: n_embd_k_gqa     = 2048
0.00.075.793 I print_info: n_embd_v_gqa     = 2048
0.00.075.794 I print_info: f_norm_eps       = 1.0e-05
0.00.075.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.796 I print_info: f_logit_scale    = 0.0e+00
0.00.075.796 I print_info: f_attn_scale     = 0.0e+00
0.00.075.797 I print_info: n_ff             = 8192
0.00.075.798 I print_info: n_expert         = 0
0.00.075.798 I print_info: n_expert_used    = 0
0.00.075.798 I print_info: causal attn      = 1
0.00.075.799 I print_info: pooling type     = 0
0.00.075.799 I print_info: rope type        = 2
0.00.075.799 I print_info: rope scaling     = linear
0.00.075.801 I print_info: freq_base_train  = 10000.0
0.00.075.802 I print_info: freq_scale_train = 1
0.00.075.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.802 I print_info: rope_finetuned   = unknown
0.00.075.803 I print_info: model type       = 1.4B
0.00.075.804 I print_info: model params     = 1.41 B
0.00.075.804 I print_info: general.name     = 1.4B
0.00.075.807 I print_info: vocab type       = BPE
0.00.075.808 I print_info: n_vocab          = 50304
0.00.075.808 I print_info: n_merges         = 50009
0.00.075.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.811 I print_info: LF token         = 187 'Ċ'
0.00.075.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.812 I print_info: max token length = 1024
0.00.075.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.900 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.909 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.597 I llama_context: constructing llama_context
0.00.443.603 I llama_context: n_seq_max     = 1
0.00.443.603 I llama_context: n_ctx         = 128
0.00.443.604 I llama_context: n_ctx_per_seq = 128
0.00.443.604 I llama_context: n_batch       = 128
0.00.443.604 I llama_context: n_ubatch      = 128
0.00.443.605 I llama_context: causal_attn   = 1
0.00.443.605 I llama_context: flash_attn    = 0
0.00.443.605 I llama_context: kv_unified    = false
0.00.443.609 I llama_context: freq_base     = 10000.0
0.00.443.610 I llama_context: freq_scale    = 1
0.00.443.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.729 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.449.301 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.285 I llama_context: graph nodes  = 943
0.00.451.286 I llama_context: graph splits = 1
0.00.451.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.904 I 
0.00.500.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.001 I perplexity: tokenizing the input ..
0.00.507.610 I perplexity: tokenization took 6.61 ms
0.00.507.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.286 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.363.121 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.363.158 I llama_perf_context_print:        load time =     500.62 ms
0.01.363.159 I llama_perf_context_print: prompt eval time =     846.66 ms /   128 tokens (    6.61 ms per token,   151.18 tokens per second)
0.01.363.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.161 I llama_perf_context_print:       total time =     862.27 ms /   129 tokens
0.01.363.164 I llama_perf_context_print:    graphs reused =          0

real	0m1.409s
user	0m3.940s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.075 I llama_model_loader: - type  f32:  194 tensors
0.00.023.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.080 I print_info: file format = GGUF V3 (latest)
0.00.023.080 I print_info: file type   = Q4_1
0.00.023.085 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.520 I load: printing all EOG tokens:
0.00.062.526 I load:   - 0 ('<|endoftext|>')
0.00.062.661 I load: special tokens cache size = 25
0.00.076.465 I load: token to piece cache size = 0.2984 MB
0.00.076.488 I print_info: arch             = gptneox
0.00.076.489 I print_info: vocab_only       = 0
0.00.076.490 I print_info: n_ctx_train      = 2048
0.00.076.490 I print_info: n_embd           = 2048
0.00.076.490 I print_info: n_layer          = 24
0.00.076.510 I print_info: n_head           = 16
0.00.076.513 I print_info: n_head_kv        = 16
0.00.076.513 I print_info: n_rot            = 32
0.00.076.513 I print_info: n_swa            = 0
0.00.076.515 I print_info: is_swa_any       = 0
0.00.076.515 I print_info: n_embd_head_k    = 128
0.00.076.515 I print_info: n_embd_head_v    = 128
0.00.076.517 I print_info: n_gqa            = 1
0.00.076.519 I print_info: n_embd_k_gqa     = 2048
0.00.076.520 I print_info: n_embd_v_gqa     = 2048
0.00.076.522 I print_info: f_norm_eps       = 1.0e-05
0.00.076.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.523 I print_info: f_logit_scale    = 0.0e+00
0.00.076.524 I print_info: f_attn_scale     = 0.0e+00
0.00.076.525 I print_info: n_ff             = 8192
0.00.076.525 I print_info: n_expert         = 0
0.00.076.526 I print_info: n_expert_used    = 0
0.00.076.526 I print_info: causal attn      = 1
0.00.076.526 I print_info: pooling type     = 0
0.00.076.527 I print_info: rope type        = 2
0.00.076.527 I print_info: rope scaling     = linear
0.00.076.528 I print_info: freq_base_train  = 10000.0
0.00.076.529 I print_info: freq_scale_train = 1
0.00.076.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.530 I print_info: rope_finetuned   = unknown
0.00.076.531 I print_info: model type       = 1.4B
0.00.076.532 I print_info: model params     = 1.41 B
0.00.076.533 I print_info: general.name     = 1.4B
0.00.076.537 I print_info: vocab type       = BPE
0.00.076.538 I print_info: n_vocab          = 50304
0.00.076.538 I print_info: n_merges         = 50009
0.00.076.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.541 I print_info: LF token         = 187 'Ċ'
0.00.076.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.542 I print_info: max token length = 1024
0.00.076.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.866 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.381 I llama_context: constructing llama_context
0.00.128.388 I llama_context: n_seq_max     = 1
0.00.128.388 I llama_context: n_ctx         = 2048
0.00.128.388 I llama_context: n_ctx_per_seq = 2048
0.00.128.389 I llama_context: n_batch       = 2048
0.00.128.389 I llama_context: n_ubatch      = 512
0.00.128.390 I llama_context: causal_attn   = 1
0.00.128.390 I llama_context: flash_attn    = 0
0.00.128.390 I llama_context: kv_unified    = false
0.00.128.393 I llama_context: freq_base     = 10000.0
0.00.128.393 I llama_context: freq_scale    = 1
0.00.128.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.534 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.528 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.480 I llama_context: graph nodes  = 943
0.00.211.481 I llama_context: graph splits = 1
0.00.211.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.000 I main: llama threadpool init, n_threads = 4
0.00.309.014 I 
0.00.309.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.079 I 
0.00.309.153 I sampler seed: 1234
0.00.309.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.164 I 
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

0.02.495.721 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.495.725 I llama_perf_context_print:        load time =     307.17 ms
0.02.495.726 I llama_perf_context_print: prompt eval time =     133.12 ms /     7 tokens (   19.02 ms per token,    52.58 tokens per second)
0.02.495.728 I llama_perf_context_print:        eval time =    2043.75 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.495.728 I llama_perf_context_print:       total time =    2188.02 ms /    70 tokens
0.02.495.729 I llama_perf_context_print:    graphs reused =         60

real	0m2.548s
user	0m9.118s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q4_1
0.00.022.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.644 I load: printing all EOG tokens:
0.00.060.652 I load:   - 0 ('<|endoftext|>')
0.00.060.781 I load: special tokens cache size = 25
0.00.074.662 I load: token to piece cache size = 0.2984 MB
0.00.074.684 I print_info: arch             = gptneox
0.00.074.684 I print_info: vocab_only       = 0
0.00.074.685 I print_info: n_ctx_train      = 2048
0.00.074.685 I print_info: n_embd           = 2048
0.00.074.686 I print_info: n_layer          = 24
0.00.074.704 I print_info: n_head           = 16
0.00.074.707 I print_info: n_head_kv        = 16
0.00.074.708 I print_info: n_rot            = 32
0.00.074.709 I print_info: n_swa            = 0
0.00.074.711 I print_info: is_swa_any       = 0
0.00.074.711 I print_info: n_embd_head_k    = 128
0.00.074.711 I print_info: n_embd_head_v    = 128
0.00.074.713 I print_info: n_gqa            = 1
0.00.074.715 I print_info: n_embd_k_gqa     = 2048
0.00.074.717 I print_info: n_embd_v_gqa     = 2048
0.00.074.718 I print_info: f_norm_eps       = 1.0e-05
0.00.074.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.720 I print_info: f_logit_scale    = 0.0e+00
0.00.074.720 I print_info: f_attn_scale     = 0.0e+00
0.00.074.722 I print_info: n_ff             = 8192
0.00.074.722 I print_info: n_expert         = 0
0.00.074.722 I print_info: n_expert_used    = 0
0.00.074.723 I print_info: causal attn      = 1
0.00.074.724 I print_info: pooling type     = 0
0.00.074.724 I print_info: rope type        = 2
0.00.074.724 I print_info: rope scaling     = linear
0.00.074.726 I print_info: freq_base_train  = 10000.0
0.00.074.727 I print_info: freq_scale_train = 1
0.00.074.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.727 I print_info: rope_finetuned   = unknown
0.00.074.728 I print_info: model type       = 1.4B
0.00.074.728 I print_info: model params     = 1.41 B
0.00.074.729 I print_info: general.name     = 1.4B
0.00.074.732 I print_info: vocab type       = BPE
0.00.074.733 I print_info: n_vocab          = 50304
0.00.074.734 I print_info: n_merges         = 50009
0.00.074.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.737 I print_info: LF token         = 187 'Ċ'
0.00.074.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: max token length = 1024
0.00.074.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.448 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.496 I llama_context: constructing llama_context
0.00.125.501 I llama_context: n_seq_max     = 1
0.00.125.501 I llama_context: n_ctx         = 128
0.00.125.502 I llama_context: n_ctx_per_seq = 128
0.00.125.502 I llama_context: n_batch       = 128
0.00.125.502 I llama_context: n_ubatch      = 128
0.00.125.503 I llama_context: causal_attn   = 1
0.00.125.503 I llama_context: flash_attn    = 0
0.00.125.503 I llama_context: kv_unified    = false
0.00.125.505 I llama_context: freq_base     = 10000.0
0.00.125.506 I llama_context: freq_scale    = 1
0.00.125.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.624 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.130.837 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.734 I llama_context: graph nodes  = 943
0.00.132.734 I llama_context: graph splits = 1
0.00.132.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.793 I 
0.00.196.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.900 I perplexity: tokenizing the input ..
0.00.203.766 I perplexity: tokenization took 6.878 ms
0.00.203.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.462.126 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.469.117 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.469.151 I llama_perf_context_print:        load time =     196.47 ms
0.02.469.153 I llama_perf_context_print: prompt eval time =    2256.39 ms /   128 tokens (   17.63 ms per token,    56.73 tokens per second)
0.02.469.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.469.154 I llama_perf_context_print:       total time =    2272.37 ms /   129 tokens
0.02.469.155 I llama_perf_context_print:    graphs reused =          0

real	0m2.515s
user	0m9.395s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.835 I llama_model_loader: - type  f32:  194 tensors
0.00.022.836 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.839 I print_info: file format = GGUF V3 (latest)
0.00.022.840 I print_info: file type   = Q5_0
0.00.022.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.947 I load: printing all EOG tokens:
0.00.062.956 I load:   - 0 ('<|endoftext|>')
0.00.063.104 I load: special tokens cache size = 25
0.00.076.940 I load: token to piece cache size = 0.2984 MB
0.00.076.964 I print_info: arch             = gptneox
0.00.076.965 I print_info: vocab_only       = 0
0.00.076.965 I print_info: n_ctx_train      = 2048
0.00.076.966 I print_info: n_embd           = 2048
0.00.076.966 I print_info: n_layer          = 24
0.00.076.987 I print_info: n_head           = 16
0.00.076.989 I print_info: n_head_kv        = 16
0.00.076.989 I print_info: n_rot            = 32
0.00.076.990 I print_info: n_swa            = 0
0.00.076.991 I print_info: is_swa_any       = 0
0.00.076.991 I print_info: n_embd_head_k    = 128
0.00.076.992 I print_info: n_embd_head_v    = 128
0.00.076.994 I print_info: n_gqa            = 1
0.00.076.996 I print_info: n_embd_k_gqa     = 2048
0.00.076.997 I print_info: n_embd_v_gqa     = 2048
0.00.076.998 I print_info: f_norm_eps       = 1.0e-05
0.00.076.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.000 I print_info: f_logit_scale    = 0.0e+00
0.00.077.000 I print_info: f_attn_scale     = 0.0e+00
0.00.077.001 I print_info: n_ff             = 8192
0.00.077.002 I print_info: n_expert         = 0
0.00.077.002 I print_info: n_expert_used    = 0
0.00.077.003 I print_info: causal attn      = 1
0.00.077.003 I print_info: pooling type     = 0
0.00.077.003 I print_info: rope type        = 2
0.00.077.003 I print_info: rope scaling     = linear
0.00.077.005 I print_info: freq_base_train  = 10000.0
0.00.077.005 I print_info: freq_scale_train = 1
0.00.077.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.006 I print_info: rope_finetuned   = unknown
0.00.077.007 I print_info: model type       = 1.4B
0.00.077.007 I print_info: model params     = 1.41 B
0.00.077.008 I print_info: general.name     = 1.4B
0.00.077.011 I print_info: vocab type       = BPE
0.00.077.013 I print_info: n_vocab          = 50304
0.00.077.013 I print_info: n_merges         = 50009
0.00.077.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.015 I print_info: LF token         = 187 'Ċ'
0.00.077.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.016 I print_info: max token length = 1024
0.00.077.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.666 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.027 I llama_context: constructing llama_context
0.00.132.033 I llama_context: n_seq_max     = 1
0.00.132.034 I llama_context: n_ctx         = 2048
0.00.132.034 I llama_context: n_ctx_per_seq = 2048
0.00.132.034 I llama_context: n_batch       = 2048
0.00.132.035 I llama_context: n_ubatch      = 512
0.00.132.035 I llama_context: causal_attn   = 1
0.00.132.036 I llama_context: flash_attn    = 0
0.00.132.036 I llama_context: kv_unified    = false
0.00.132.038 I llama_context: freq_base     = 10000.0
0.00.132.039 I llama_context: freq_scale    = 1
0.00.132.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.753 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.697 I llama_context: graph nodes  = 943
0.00.215.698 I llama_context: graph splits = 1
0.00.215.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.142 I main: llama threadpool init, n_threads = 4
0.00.298.155 I 
0.00.298.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.235 I 
0.00.298.325 I sampler seed: 1234
0.00.298.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.343 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.612.331 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.612.335 I llama_perf_context_print:        load time =     296.39 ms
0.02.612.337 I llama_perf_context_print: prompt eval time =      87.43 ms /     7 tokens (   12.49 ms per token,    80.06 tokens per second)
0.02.612.338 I llama_perf_context_print:        eval time =    2216.84 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.612.339 I llama_perf_context_print:       total time =    2315.44 ms /    70 tokens
0.02.612.339 I llama_perf_context_print:    graphs reused =         60

real	0m2.668s
user	0m9.569s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_0
0.00.022.420 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.635 I load: printing all EOG tokens:
0.00.061.638 I load:   - 0 ('<|endoftext|>')
0.00.061.751 I load: special tokens cache size = 25
0.00.075.686 I load: token to piece cache size = 0.2984 MB
0.00.075.707 I print_info: arch             = gptneox
0.00.075.708 I print_info: vocab_only       = 0
0.00.075.708 I print_info: n_ctx_train      = 2048
0.00.075.708 I print_info: n_embd           = 2048
0.00.075.709 I print_info: n_layer          = 24
0.00.075.730 I print_info: n_head           = 16
0.00.075.731 I print_info: n_head_kv        = 16
0.00.075.732 I print_info: n_rot            = 32
0.00.075.732 I print_info: n_swa            = 0
0.00.075.734 I print_info: is_swa_any       = 0
0.00.075.734 I print_info: n_embd_head_k    = 128
0.00.075.734 I print_info: n_embd_head_v    = 128
0.00.075.736 I print_info: n_gqa            = 1
0.00.075.738 I print_info: n_embd_k_gqa     = 2048
0.00.075.740 I print_info: n_embd_v_gqa     = 2048
0.00.075.741 I print_info: f_norm_eps       = 1.0e-05
0.00.075.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.743 I print_info: f_logit_scale    = 0.0e+00
0.00.075.743 I print_info: f_attn_scale     = 0.0e+00
0.00.075.744 I print_info: n_ff             = 8192
0.00.075.744 I print_info: n_expert         = 0
0.00.075.745 I print_info: n_expert_used    = 0
0.00.075.745 I print_info: causal attn      = 1
0.00.075.745 I print_info: pooling type     = 0
0.00.075.746 I print_info: rope type        = 2
0.00.075.746 I print_info: rope scaling     = linear
0.00.075.747 I print_info: freq_base_train  = 10000.0
0.00.075.748 I print_info: freq_scale_train = 1
0.00.075.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.748 I print_info: rope_finetuned   = unknown
0.00.075.749 I print_info: model type       = 1.4B
0.00.075.750 I print_info: model params     = 1.41 B
0.00.075.750 I print_info: general.name     = 1.4B
0.00.075.753 I print_info: vocab type       = BPE
0.00.075.754 I print_info: n_vocab          = 50304
0.00.075.755 I print_info: n_merges         = 50009
0.00.075.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: LF token         = 187 'Ċ'
0.00.075.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.758 I print_info: max token length = 1024
0.00.075.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.683 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.730 I llama_context: constructing llama_context
0.00.130.736 I llama_context: n_seq_max     = 1
0.00.130.737 I llama_context: n_ctx         = 128
0.00.130.737 I llama_context: n_ctx_per_seq = 128
0.00.130.737 I llama_context: n_batch       = 128
0.00.130.737 I llama_context: n_ubatch      = 128
0.00.130.738 I llama_context: causal_attn   = 1
0.00.130.738 I llama_context: flash_attn    = 0
0.00.130.739 I llama_context: kv_unified    = false
0.00.130.741 I llama_context: freq_base     = 10000.0
0.00.130.742 I llama_context: freq_scale    = 1
0.00.130.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.863 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.136.111 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.044 I llama_context: graph nodes  = 943
0.00.138.045 I llama_context: graph splits = 1
0.00.138.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.718 I 
0.00.185.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.818 I perplexity: tokenizing the input ..
0.00.192.487 I perplexity: tokenization took 6.665 ms
0.00.192.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.677 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.479.675 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.479.719 I llama_perf_context_print:        load time =     185.42 ms
0.01.479.724 I llama_perf_context_print: prompt eval time =    1278.47 ms /   128 tokens (    9.99 ms per token,   100.12 tokens per second)
0.01.479.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.728 I llama_perf_context_print:       total time =    1294.02 ms /   129 tokens
0.01.479.729 I llama_perf_context_print:    graphs reused =          0

real	0m1.529s
user	0m5.439s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.114 I llama_model_loader: - type  f32:  194 tensors
0.00.023.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.118 I print_info: file format = GGUF V3 (latest)
0.00.023.118 I print_info: file type   = Q5_1
0.00.023.124 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.856 I load: printing all EOG tokens:
0.00.064.864 I load:   - 0 ('<|endoftext|>')
0.00.064.985 I load: special tokens cache size = 25
0.00.078.744 I load: token to piece cache size = 0.2984 MB
0.00.078.768 I print_info: arch             = gptneox
0.00.078.769 I print_info: vocab_only       = 0
0.00.078.770 I print_info: n_ctx_train      = 2048
0.00.078.770 I print_info: n_embd           = 2048
0.00.078.770 I print_info: n_layer          = 24
0.00.078.793 I print_info: n_head           = 16
0.00.078.795 I print_info: n_head_kv        = 16
0.00.078.795 I print_info: n_rot            = 32
0.00.078.796 I print_info: n_swa            = 0
0.00.078.797 I print_info: is_swa_any       = 0
0.00.078.797 I print_info: n_embd_head_k    = 128
0.00.078.798 I print_info: n_embd_head_v    = 128
0.00.078.799 I print_info: n_gqa            = 1
0.00.078.801 I print_info: n_embd_k_gqa     = 2048
0.00.078.803 I print_info: n_embd_v_gqa     = 2048
0.00.078.805 I print_info: f_norm_eps       = 1.0e-05
0.00.078.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.807 I print_info: f_logit_scale    = 0.0e+00
0.00.078.808 I print_info: f_attn_scale     = 0.0e+00
0.00.078.809 I print_info: n_ff             = 8192
0.00.078.810 I print_info: n_expert         = 0
0.00.078.810 I print_info: n_expert_used    = 0
0.00.078.811 I print_info: causal attn      = 1
0.00.078.811 I print_info: pooling type     = 0
0.00.078.811 I print_info: rope type        = 2
0.00.078.811 I print_info: rope scaling     = linear
0.00.078.813 I print_info: freq_base_train  = 10000.0
0.00.078.813 I print_info: freq_scale_train = 1
0.00.078.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.814 I print_info: rope_finetuned   = unknown
0.00.078.815 I print_info: model type       = 1.4B
0.00.078.816 I print_info: model params     = 1.41 B
0.00.078.817 I print_info: general.name     = 1.4B
0.00.078.820 I print_info: vocab type       = BPE
0.00.078.821 I print_info: n_vocab          = 50304
0.00.078.821 I print_info: n_merges         = 50009
0.00.078.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.825 I print_info: LF token         = 187 'Ċ'
0.00.078.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.827 I print_info: max token length = 1024
0.00.078.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.012 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.556 I llama_context: constructing llama_context
0.00.139.563 I llama_context: n_seq_max     = 1
0.00.139.563 I llama_context: n_ctx         = 2048
0.00.139.564 I llama_context: n_ctx_per_seq = 2048
0.00.139.564 I llama_context: n_batch       = 2048
0.00.139.564 I llama_context: n_ubatch      = 512
0.00.139.565 I llama_context: causal_attn   = 1
0.00.139.565 I llama_context: flash_attn    = 0
0.00.139.566 I llama_context: kv_unified    = false
0.00.139.568 I llama_context: freq_base     = 10000.0
0.00.139.569 I llama_context: freq_scale    = 1
0.00.139.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.381 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.329 I llama_context: graph nodes  = 943
0.00.224.329 I llama_context: graph splits = 1
0.00.224.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.069 I main: llama threadpool init, n_threads = 4
0.00.320.082 I 
0.00.320.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.155 I 
0.00.320.232 I sampler seed: 1234
0.00.320.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.262 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.810.602 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.810.608 I llama_perf_context_print:        load time =     318.30 ms
0.02.810.610 I llama_perf_context_print: prompt eval time =     152.25 ms /     7 tokens (   21.75 ms per token,    45.98 tokens per second)
0.02.810.611 I llama_perf_context_print:        eval time =    2328.48 ms /    63 runs   (   36.96 ms per token,    27.06 tokens per second)
0.02.810.613 I llama_perf_context_print:       total time =    2491.84 ms /    70 tokens
0.02.810.613 I llama_perf_context_print:    graphs reused =         60

real	0m2.870s
user	0m10.356s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q5_1
0.00.022.599 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.576 I load: printing all EOG tokens:
0.00.061.582 I load:   - 0 ('<|endoftext|>')
0.00.061.719 I load: special tokens cache size = 25
0.00.075.590 I load: token to piece cache size = 0.2984 MB
0.00.075.613 I print_info: arch             = gptneox
0.00.075.613 I print_info: vocab_only       = 0
0.00.075.614 I print_info: n_ctx_train      = 2048
0.00.075.614 I print_info: n_embd           = 2048
0.00.075.614 I print_info: n_layer          = 24
0.00.075.642 I print_info: n_head           = 16
0.00.075.644 I print_info: n_head_kv        = 16
0.00.075.645 I print_info: n_rot            = 32
0.00.075.645 I print_info: n_swa            = 0
0.00.075.646 I print_info: is_swa_any       = 0
0.00.075.646 I print_info: n_embd_head_k    = 128
0.00.075.647 I print_info: n_embd_head_v    = 128
0.00.075.649 I print_info: n_gqa            = 1
0.00.075.651 I print_info: n_embd_k_gqa     = 2048
0.00.075.653 I print_info: n_embd_v_gqa     = 2048
0.00.075.654 I print_info: f_norm_eps       = 1.0e-05
0.00.075.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.656 I print_info: f_logit_scale    = 0.0e+00
0.00.075.656 I print_info: f_attn_scale     = 0.0e+00
0.00.075.657 I print_info: n_ff             = 8192
0.00.075.658 I print_info: n_expert         = 0
0.00.075.658 I print_info: n_expert_used    = 0
0.00.075.658 I print_info: causal attn      = 1
0.00.075.659 I print_info: pooling type     = 0
0.00.075.659 I print_info: rope type        = 2
0.00.075.660 I print_info: rope scaling     = linear
0.00.075.661 I print_info: freq_base_train  = 10000.0
0.00.075.662 I print_info: freq_scale_train = 1
0.00.075.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.662 I print_info: rope_finetuned   = unknown
0.00.075.663 I print_info: model type       = 1.4B
0.00.075.664 I print_info: model params     = 1.41 B
0.00.075.664 I print_info: general.name     = 1.4B
0.00.075.667 I print_info: vocab type       = BPE
0.00.075.668 I print_info: n_vocab          = 50304
0.00.075.668 I print_info: n_merges         = 50009
0.00.075.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: LF token         = 187 'Ċ'
0.00.075.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: max token length = 1024
0.00.075.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.017 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.328 I llama_context: constructing llama_context
0.00.135.334 I llama_context: n_seq_max     = 1
0.00.135.334 I llama_context: n_ctx         = 128
0.00.135.334 I llama_context: n_ctx_per_seq = 128
0.00.135.335 I llama_context: n_batch       = 128
0.00.135.335 I llama_context: n_ubatch      = 128
0.00.135.335 I llama_context: causal_attn   = 1
0.00.135.336 I llama_context: flash_attn    = 0
0.00.135.336 I llama_context: kv_unified    = false
0.00.135.338 I llama_context: freq_base     = 10000.0
0.00.135.339 I llama_context: freq_scale    = 1
0.00.135.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.472 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.778 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.760 I llama_context: graph nodes  = 943
0.00.142.760 I llama_context: graph splits = 1
0.00.142.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.242 I 
0.00.205.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.339 I perplexity: tokenizing the input ..
0.00.211.946 I perplexity: tokenization took 6.604 ms
0.00.211.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.738.941 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.745.819 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.745.860 I llama_perf_context_print:        load time =     204.91 ms
0.02.745.865 I llama_perf_context_print: prompt eval time =    2525.16 ms /   128 tokens (   19.73 ms per token,    50.69 tokens per second)
0.02.745.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.745.874 I llama_perf_context_print:       total time =    2540.64 ms /   129 tokens
0.02.745.878 I llama_perf_context_print:    graphs reused =          0

real	0m2.799s
user	0m10.482s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.401 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q2_K - Medium
0.00.022.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.885 I load: printing all EOG tokens:
0.00.063.893 I load:   - 0 ('<|endoftext|>')
0.00.064.041 I load: special tokens cache size = 25
0.00.077.961 I load: token to piece cache size = 0.2984 MB
0.00.077.984 I print_info: arch             = gptneox
0.00.077.985 I print_info: vocab_only       = 0
0.00.077.985 I print_info: n_ctx_train      = 2048
0.00.077.986 I print_info: n_embd           = 2048
0.00.077.986 I print_info: n_layer          = 24
0.00.078.006 I print_info: n_head           = 16
0.00.078.008 I print_info: n_head_kv        = 16
0.00.078.008 I print_info: n_rot            = 32
0.00.078.009 I print_info: n_swa            = 0
0.00.078.010 I print_info: is_swa_any       = 0
0.00.078.011 I print_info: n_embd_head_k    = 128
0.00.078.011 I print_info: n_embd_head_v    = 128
0.00.078.013 I print_info: n_gqa            = 1
0.00.078.015 I print_info: n_embd_k_gqa     = 2048
0.00.078.016 I print_info: n_embd_v_gqa     = 2048
0.00.078.018 I print_info: f_norm_eps       = 1.0e-05
0.00.078.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.020 I print_info: f_logit_scale    = 0.0e+00
0.00.078.020 I print_info: f_attn_scale     = 0.0e+00
0.00.078.021 I print_info: n_ff             = 8192
0.00.078.022 I print_info: n_expert         = 0
0.00.078.022 I print_info: n_expert_used    = 0
0.00.078.023 I print_info: causal attn      = 1
0.00.078.024 I print_info: pooling type     = 0
0.00.078.024 I print_info: rope type        = 2
0.00.078.024 I print_info: rope scaling     = linear
0.00.078.026 I print_info: freq_base_train  = 10000.0
0.00.078.026 I print_info: freq_scale_train = 1
0.00.078.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.027 I print_info: rope_finetuned   = unknown
0.00.078.028 I print_info: model type       = 1.4B
0.00.078.029 I print_info: model params     = 1.41 B
0.00.078.030 I print_info: general.name     = 1.4B
0.00.078.033 I print_info: vocab type       = BPE
0.00.078.035 I print_info: n_vocab          = 50304
0.00.078.035 I print_info: n_merges         = 50009
0.00.078.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.038 I print_info: LF token         = 187 'Ċ'
0.00.078.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.039 I print_info: max token length = 1024
0.00.078.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.841 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.848 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.266.946 I llama_context: constructing llama_context
0.00.266.953 I llama_context: n_seq_max     = 1
0.00.266.953 I llama_context: n_ctx         = 2048
0.00.266.954 I llama_context: n_ctx_per_seq = 2048
0.00.266.954 I llama_context: n_batch       = 2048
0.00.266.954 I llama_context: n_ubatch      = 512
0.00.266.955 I llama_context: causal_attn   = 1
0.00.266.955 I llama_context: flash_attn    = 0
0.00.266.955 I llama_context: kv_unified    = false
0.00.266.959 I llama_context: freq_base     = 10000.0
0.00.266.960 I llama_context: freq_scale    = 1
0.00.266.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.349.974 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.969 I llama_context: graph nodes  = 943
0.00.351.969 I llama_context: graph splits = 1
0.00.351.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.679 I main: llama threadpool init, n_threads = 4
0.00.427.692 I 
0.00.427.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.791 I 
0.00.427.875 I sampler seed: 1234
0.00.427.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.889 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.240.124 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.240.128 I llama_perf_context_print:        load time =     426.01 ms
0.02.240.129 I llama_perf_context_print: prompt eval time =      97.11 ms /     7 tokens (   13.87 ms per token,    72.08 tokens per second)
0.02.240.130 I llama_perf_context_print:        eval time =    1705.47 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.240.131 I llama_perf_context_print:       total time =    1813.69 ms /    70 tokens
0.02.240.132 I llama_perf_context_print:    graphs reused =         60

real	0m2.282s
user	0m7.680s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.566 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q2_K - Medium
0.00.022.575 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.557 I load: printing all EOG tokens:
0.00.060.563 I load:   - 0 ('<|endoftext|>')
0.00.060.698 I load: special tokens cache size = 25
0.00.074.488 I load: token to piece cache size = 0.2984 MB
0.00.074.510 I print_info: arch             = gptneox
0.00.074.511 I print_info: vocab_only       = 0
0.00.074.511 I print_info: n_ctx_train      = 2048
0.00.074.512 I print_info: n_embd           = 2048
0.00.074.512 I print_info: n_layer          = 24
0.00.074.534 I print_info: n_head           = 16
0.00.074.536 I print_info: n_head_kv        = 16
0.00.074.537 I print_info: n_rot            = 32
0.00.074.537 I print_info: n_swa            = 0
0.00.074.538 I print_info: is_swa_any       = 0
0.00.074.538 I print_info: n_embd_head_k    = 128
0.00.074.539 I print_info: n_embd_head_v    = 128
0.00.074.540 I print_info: n_gqa            = 1
0.00.074.542 I print_info: n_embd_k_gqa     = 2048
0.00.074.545 I print_info: n_embd_v_gqa     = 2048
0.00.074.547 I print_info: f_norm_eps       = 1.0e-05
0.00.074.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.548 I print_info: f_logit_scale    = 0.0e+00
0.00.074.549 I print_info: f_attn_scale     = 0.0e+00
0.00.074.551 I print_info: n_ff             = 8192
0.00.074.551 I print_info: n_expert         = 0
0.00.074.552 I print_info: n_expert_used    = 0
0.00.074.552 I print_info: causal attn      = 1
0.00.074.553 I print_info: pooling type     = 0
0.00.074.553 I print_info: rope type        = 2
0.00.074.553 I print_info: rope scaling     = linear
0.00.074.555 I print_info: freq_base_train  = 10000.0
0.00.074.555 I print_info: freq_scale_train = 1
0.00.074.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.556 I print_info: rope_finetuned   = unknown
0.00.074.557 I print_info: model type       = 1.4B
0.00.074.558 I print_info: model params     = 1.41 B
0.00.074.561 I print_info: general.name     = 1.4B
0.00.074.564 I print_info: vocab type       = BPE
0.00.074.566 I print_info: n_vocab          = 50304
0.00.074.566 I print_info: n_merges         = 50009
0.00.074.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.569 I print_info: LF token         = 187 'Ċ'
0.00.074.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.569 I print_info: max token length = 1024
0.00.074.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.511 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.520 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.282 I llama_context: constructing llama_context
0.00.263.288 I llama_context: n_seq_max     = 1
0.00.263.288 I llama_context: n_ctx         = 128
0.00.263.289 I llama_context: n_ctx_per_seq = 128
0.00.263.289 I llama_context: n_batch       = 128
0.00.263.290 I llama_context: n_ubatch      = 128
0.00.263.290 I llama_context: causal_attn   = 1
0.00.263.291 I llama_context: flash_attn    = 0
0.00.263.291 I llama_context: kv_unified    = false
0.00.263.295 I llama_context: freq_base     = 10000.0
0.00.263.295 I llama_context: freq_scale    = 1
0.00.263.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.430 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.268.806 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.743 I llama_context: graph nodes  = 943
0.00.270.743 I llama_context: graph splits = 1
0.00.270.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.764 I 
0.00.314.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.863 I perplexity: tokenizing the input ..
0.00.321.534 I perplexity: tokenization took 6.666 ms
0.00.321.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.756.933 I perplexity: 1.44 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.763.873 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.763.912 I llama_perf_context_print:        load time =     314.43 ms
0.01.763.916 I llama_perf_context_print: prompt eval time =    1433.39 ms /   128 tokens (   11.20 ms per token,    89.30 tokens per second)
0.01.763.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.763.918 I llama_perf_context_print:       total time =    1449.17 ms /   129 tokens
0.01.763.918 I llama_perf_context_print:    graphs reused =          0

real	0m1.802s
user	0m6.142s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.838 I llama_model_loader: - type  f32:  194 tensors
0.00.022.839 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.839 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.842 I print_info: file format = GGUF V3 (latest)
0.00.022.843 I print_info: file type   = Q3_K - Medium
0.00.022.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.359 I load: printing all EOG tokens:
0.00.061.366 I load:   - 0 ('<|endoftext|>')
0.00.061.525 I load: special tokens cache size = 25
0.00.075.377 I load: token to piece cache size = 0.2984 MB
0.00.075.405 I print_info: arch             = gptneox
0.00.075.406 I print_info: vocab_only       = 0
0.00.075.407 I print_info: n_ctx_train      = 2048
0.00.075.407 I print_info: n_embd           = 2048
0.00.075.408 I print_info: n_layer          = 24
0.00.075.428 I print_info: n_head           = 16
0.00.075.432 I print_info: n_head_kv        = 16
0.00.075.433 I print_info: n_rot            = 32
0.00.075.433 I print_info: n_swa            = 0
0.00.075.434 I print_info: is_swa_any       = 0
0.00.075.435 I print_info: n_embd_head_k    = 128
0.00.075.435 I print_info: n_embd_head_v    = 128
0.00.075.437 I print_info: n_gqa            = 1
0.00.075.440 I print_info: n_embd_k_gqa     = 2048
0.00.075.443 I print_info: n_embd_v_gqa     = 2048
0.00.075.445 I print_info: f_norm_eps       = 1.0e-05
0.00.075.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.448 I print_info: f_logit_scale    = 0.0e+00
0.00.075.450 I print_info: f_attn_scale     = 0.0e+00
0.00.075.451 I print_info: n_ff             = 8192
0.00.075.452 I print_info: n_expert         = 0
0.00.075.452 I print_info: n_expert_used    = 0
0.00.075.453 I print_info: causal attn      = 1
0.00.075.474 I print_info: pooling type     = 0
0.00.075.475 I print_info: rope type        = 2
0.00.075.476 I print_info: rope scaling     = linear
0.00.075.478 I print_info: freq_base_train  = 10000.0
0.00.075.479 I print_info: freq_scale_train = 1
0.00.075.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.480 I print_info: rope_finetuned   = unknown
0.00.075.481 I print_info: model type       = 1.4B
0.00.075.482 I print_info: model params     = 1.41 B
0.00.075.482 I print_info: general.name     = 1.4B
0.00.075.487 I print_info: vocab type       = BPE
0.00.075.491 I print_info: n_vocab          = 50304
0.00.075.492 I print_info: n_merges         = 50009
0.00.075.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.495 I print_info: LF token         = 187 'Ċ'
0.00.075.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.497 I print_info: max token length = 1024
0.00.075.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.591 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.599 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.286 I llama_context: constructing llama_context
0.00.362.293 I llama_context: n_seq_max     = 1
0.00.362.294 I llama_context: n_ctx         = 2048
0.00.362.294 I llama_context: n_ctx_per_seq = 2048
0.00.362.294 I llama_context: n_batch       = 2048
0.00.362.294 I llama_context: n_ubatch      = 512
0.00.362.295 I llama_context: causal_attn   = 1
0.00.362.295 I llama_context: flash_attn    = 0
0.00.362.296 I llama_context: kv_unified    = false
0.00.362.300 I llama_context: freq_base     = 10000.0
0.00.362.301 I llama_context: freq_scale    = 1
0.00.362.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.438 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.444.011 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.010 I llama_context: graph nodes  = 943
0.00.446.011 I llama_context: graph splits = 1
0.00.446.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.419 I main: llama threadpool init, n_threads = 4
0.00.525.431 I 
0.00.525.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.509 I 
0.00.525.598 I sampler seed: 1234
0.00.525.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.615 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.356.420 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.356.424 I llama_perf_context_print:        load time =     523.64 ms
0.02.356.425 I llama_perf_context_print: prompt eval time =     101.89 ms /     7 tokens (   14.56 ms per token,    68.70 tokens per second)
0.02.356.427 I llama_perf_context_print:        eval time =    1719.23 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.356.427 I llama_perf_context_print:       total time =    1832.27 ms /    70 tokens
0.02.356.428 I llama_perf_context_print:    graphs reused =         60

real	0m2.405s
user	0m7.825s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q3_K - Medium
0.00.022.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.268 I load: printing all EOG tokens:
0.00.060.275 I load:   - 0 ('<|endoftext|>')
0.00.060.398 I load: special tokens cache size = 25
0.00.074.250 I load: token to piece cache size = 0.2984 MB
0.00.074.273 I print_info: arch             = gptneox
0.00.074.273 I print_info: vocab_only       = 0
0.00.074.274 I print_info: n_ctx_train      = 2048
0.00.074.274 I print_info: n_embd           = 2048
0.00.074.274 I print_info: n_layer          = 24
0.00.074.296 I print_info: n_head           = 16
0.00.074.301 I print_info: n_head_kv        = 16
0.00.074.301 I print_info: n_rot            = 32
0.00.074.302 I print_info: n_swa            = 0
0.00.074.303 I print_info: is_swa_any       = 0
0.00.074.303 I print_info: n_embd_head_k    = 128
0.00.074.304 I print_info: n_embd_head_v    = 128
0.00.074.306 I print_info: n_gqa            = 1
0.00.074.307 I print_info: n_embd_k_gqa     = 2048
0.00.074.309 I print_info: n_embd_v_gqa     = 2048
0.00.074.310 I print_info: f_norm_eps       = 1.0e-05
0.00.074.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.313 I print_info: f_logit_scale    = 0.0e+00
0.00.074.313 I print_info: f_attn_scale     = 0.0e+00
0.00.074.314 I print_info: n_ff             = 8192
0.00.074.314 I print_info: n_expert         = 0
0.00.074.315 I print_info: n_expert_used    = 0
0.00.074.315 I print_info: causal attn      = 1
0.00.074.315 I print_info: pooling type     = 0
0.00.074.316 I print_info: rope type        = 2
0.00.074.317 I print_info: rope scaling     = linear
0.00.074.318 I print_info: freq_base_train  = 10000.0
0.00.074.319 I print_info: freq_scale_train = 1
0.00.074.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.319 I print_info: rope_finetuned   = unknown
0.00.074.320 I print_info: model type       = 1.4B
0.00.074.321 I print_info: model params     = 1.41 B
0.00.074.321 I print_info: general.name     = 1.4B
0.00.074.324 I print_info: vocab type       = BPE
0.00.074.326 I print_info: n_vocab          = 50304
0.00.074.328 I print_info: n_merges         = 50009
0.00.074.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: LF token         = 187 'Ċ'
0.00.074.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.331 I print_info: max token length = 1024
0.00.074.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.921 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.929 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.763 I llama_context: constructing llama_context
0.00.360.769 I llama_context: n_seq_max     = 1
0.00.360.770 I llama_context: n_ctx         = 128
0.00.360.770 I llama_context: n_ctx_per_seq = 128
0.00.360.770 I llama_context: n_batch       = 128
0.00.360.771 I llama_context: n_ubatch      = 128
0.00.360.771 I llama_context: causal_attn   = 1
0.00.360.771 I llama_context: flash_attn    = 0
0.00.360.772 I llama_context: kv_unified    = false
0.00.360.775 I llama_context: freq_base     = 10000.0
0.00.360.776 I llama_context: freq_scale    = 1
0.00.360.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.889 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.366.182 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.116 I llama_context: graph nodes  = 943
0.00.368.116 I llama_context: graph splits = 1
0.00.368.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.565 I 
0.00.420.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.671 I perplexity: tokenizing the input ..
0.00.427.292 I perplexity: tokenization took 6.615 ms
0.00.427.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.658.878 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.666.785 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.666.821 I llama_perf_context_print:        load time =     420.22 ms
0.01.666.825 I llama_perf_context_print: prompt eval time =    1229.53 ms /   128 tokens (    9.61 ms per token,   104.10 tokens per second)
0.01.666.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.666.828 I llama_perf_context_print:       total time =    1246.28 ms /   129 tokens
0.01.666.829 I llama_perf_context_print:    graphs reused =          0

real	0m1.710s
user	0m5.447s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.011.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.909 I llama_model_loader: - type  f32:  194 tensors
0.00.022.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.913 I print_info: file format = GGUF V3 (latest)
0.00.022.915 I print_info: file type   = Q4_K - Medium
0.00.022.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.046 I load: printing all EOG tokens:
0.00.064.056 I load:   - 0 ('<|endoftext|>')
0.00.064.244 I load: special tokens cache size = 25
0.00.078.175 I load: token to piece cache size = 0.2984 MB
0.00.078.201 I print_info: arch             = gptneox
0.00.078.202 I print_info: vocab_only       = 0
0.00.078.202 I print_info: n_ctx_train      = 2048
0.00.078.203 I print_info: n_embd           = 2048
0.00.078.203 I print_info: n_layer          = 24
0.00.078.225 I print_info: n_head           = 16
0.00.078.228 I print_info: n_head_kv        = 16
0.00.078.228 I print_info: n_rot            = 32
0.00.078.228 I print_info: n_swa            = 0
0.00.078.230 I print_info: is_swa_any       = 0
0.00.078.230 I print_info: n_embd_head_k    = 128
0.00.078.230 I print_info: n_embd_head_v    = 128
0.00.078.232 I print_info: n_gqa            = 1
0.00.078.234 I print_info: n_embd_k_gqa     = 2048
0.00.078.237 I print_info: n_embd_v_gqa     = 2048
0.00.078.239 I print_info: f_norm_eps       = 1.0e-05
0.00.078.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.243 I print_info: f_logit_scale    = 0.0e+00
0.00.078.244 I print_info: f_attn_scale     = 0.0e+00
0.00.078.245 I print_info: n_ff             = 8192
0.00.078.246 I print_info: n_expert         = 0
0.00.078.247 I print_info: n_expert_used    = 0
0.00.078.248 I print_info: causal attn      = 1
0.00.078.249 I print_info: pooling type     = 0
0.00.078.250 I print_info: rope type        = 2
0.00.078.250 I print_info: rope scaling     = linear
0.00.078.253 I print_info: freq_base_train  = 10000.0
0.00.078.254 I print_info: freq_scale_train = 1
0.00.078.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.255 I print_info: rope_finetuned   = unknown
0.00.078.257 I print_info: model type       = 1.4B
0.00.078.258 I print_info: model params     = 1.41 B
0.00.078.258 I print_info: general.name     = 1.4B
0.00.078.262 I print_info: vocab type       = BPE
0.00.078.264 I print_info: n_vocab          = 50304
0.00.078.267 I print_info: n_merges         = 50009
0.00.078.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: LF token         = 187 'Ċ'
0.00.078.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.273 I print_info: max token length = 1024
0.00.078.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.401 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.410 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.353.822 I llama_context: constructing llama_context
0.00.353.829 I llama_context: n_seq_max     = 1
0.00.353.829 I llama_context: n_ctx         = 2048
0.00.353.830 I llama_context: n_ctx_per_seq = 2048
0.00.353.830 I llama_context: n_batch       = 2048
0.00.353.830 I llama_context: n_ubatch      = 512
0.00.353.831 I llama_context: causal_attn   = 1
0.00.353.831 I llama_context: flash_attn    = 0
0.00.353.831 I llama_context: kv_unified    = false
0.00.353.835 I llama_context: freq_base     = 10000.0
0.00.353.836 I llama_context: freq_scale    = 1
0.00.353.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.436.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.414 I llama_context: graph nodes  = 943
0.00.438.414 I llama_context: graph splits = 1
0.00.438.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.993 I main: llama threadpool init, n_threads = 4
0.00.522.005 I 
0.00.522.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.083 I 
0.00.522.175 I sampler seed: 1234
0.00.522.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.189 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.558.352 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.558.356 I llama_perf_context_print:        load time =     520.28 ms
0.02.558.358 I llama_perf_context_print: prompt eval time =     112.85 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.558.359 I llama_perf_context_print:        eval time =    1913.35 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.558.360 I llama_perf_context_print:       total time =    2037.60 ms /    70 tokens
0.02.558.362 I llama_perf_context_print:    graphs reused =         60

real	0m2.612s
user	0m8.615s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.233 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.233 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_K - Medium
0.00.022.239 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.428 I load: printing all EOG tokens:
0.00.059.433 I load:   - 0 ('<|endoftext|>')
0.00.059.531 I load: special tokens cache size = 25
0.00.073.393 I load: token to piece cache size = 0.2984 MB
0.00.073.414 I print_info: arch             = gptneox
0.00.073.414 I print_info: vocab_only       = 0
0.00.073.415 I print_info: n_ctx_train      = 2048
0.00.073.415 I print_info: n_embd           = 2048
0.00.073.416 I print_info: n_layer          = 24
0.00.073.435 I print_info: n_head           = 16
0.00.073.439 I print_info: n_head_kv        = 16
0.00.073.440 I print_info: n_rot            = 32
0.00.073.441 I print_info: n_swa            = 0
0.00.073.442 I print_info: is_swa_any       = 0
0.00.073.442 I print_info: n_embd_head_k    = 128
0.00.073.443 I print_info: n_embd_head_v    = 128
0.00.073.444 I print_info: n_gqa            = 1
0.00.073.447 I print_info: n_embd_k_gqa     = 2048
0.00.073.449 I print_info: n_embd_v_gqa     = 2048
0.00.073.451 I print_info: f_norm_eps       = 1.0e-05
0.00.073.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.463 I print_info: f_logit_scale    = 0.0e+00
0.00.073.465 I print_info: f_attn_scale     = 0.0e+00
0.00.073.466 I print_info: n_ff             = 8192
0.00.073.467 I print_info: n_expert         = 0
0.00.073.467 I print_info: n_expert_used    = 0
0.00.073.468 I print_info: causal attn      = 1
0.00.073.469 I print_info: pooling type     = 0
0.00.073.469 I print_info: rope type        = 2
0.00.073.469 I print_info: rope scaling     = linear
0.00.073.471 I print_info: freq_base_train  = 10000.0
0.00.073.471 I print_info: freq_scale_train = 1
0.00.073.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.472 I print_info: rope_finetuned   = unknown
0.00.073.473 I print_info: model type       = 1.4B
0.00.073.475 I print_info: model params     = 1.41 B
0.00.073.475 I print_info: general.name     = 1.4B
0.00.073.479 I print_info: vocab type       = BPE
0.00.073.480 I print_info: n_vocab          = 50304
0.00.073.480 I print_info: n_merges         = 50009
0.00.073.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.483 I print_info: LF token         = 187 'Ċ'
0.00.073.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.484 I print_info: max token length = 1024
0.00.073.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.071 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.078 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.368 I llama_context: constructing llama_context
0.00.346.374 I llama_context: n_seq_max     = 1
0.00.346.374 I llama_context: n_ctx         = 128
0.00.346.374 I llama_context: n_ctx_per_seq = 128
0.00.346.375 I llama_context: n_batch       = 128
0.00.346.375 I llama_context: n_ubatch      = 128
0.00.346.375 I llama_context: causal_attn   = 1
0.00.346.375 I llama_context: flash_attn    = 0
0.00.346.376 I llama_context: kv_unified    = false
0.00.346.378 I llama_context: freq_base     = 10000.0
0.00.346.379 I llama_context: freq_scale    = 1
0.00.346.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.497 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.351.769 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.669 I llama_context: graph nodes  = 943
0.00.353.670 I llama_context: graph splits = 1
0.00.353.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.074 I 
0.00.403.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.177 I perplexity: tokenizing the input ..
0.00.409.897 I perplexity: tokenization took 6.715 ms
0.00.409.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.414 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.753.290 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.753.332 I llama_perf_context_print:        load time =     402.75 ms
0.01.753.338 I llama_perf_context_print: prompt eval time =    1334.56 ms /   128 tokens (   10.43 ms per token,    95.91 tokens per second)
0.01.753.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.341 I llama_perf_context_print:       total time =    1350.27 ms /   129 tokens
0.01.753.342 I llama_perf_context_print:    graphs reused =          0

real	0m1.800s
user	0m5.813s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q5_K - Medium
0.00.022.279 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.326 I load: printing all EOG tokens:
0.00.062.331 I load:   - 0 ('<|endoftext|>')
0.00.062.478 I load: special tokens cache size = 25
0.00.076.298 I load: token to piece cache size = 0.2984 MB
0.00.076.325 I print_info: arch             = gptneox
0.00.076.326 I print_info: vocab_only       = 0
0.00.076.326 I print_info: n_ctx_train      = 2048
0.00.076.327 I print_info: n_embd           = 2048
0.00.076.327 I print_info: n_layer          = 24
0.00.076.348 I print_info: n_head           = 16
0.00.076.350 I print_info: n_head_kv        = 16
0.00.076.350 I print_info: n_rot            = 32
0.00.076.351 I print_info: n_swa            = 0
0.00.076.352 I print_info: is_swa_any       = 0
0.00.076.353 I print_info: n_embd_head_k    = 128
0.00.076.353 I print_info: n_embd_head_v    = 128
0.00.076.355 I print_info: n_gqa            = 1
0.00.076.356 I print_info: n_embd_k_gqa     = 2048
0.00.076.358 I print_info: n_embd_v_gqa     = 2048
0.00.076.359 I print_info: f_norm_eps       = 1.0e-05
0.00.076.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.362 I print_info: f_logit_scale    = 0.0e+00
0.00.076.362 I print_info: f_attn_scale     = 0.0e+00
0.00.076.363 I print_info: n_ff             = 8192
0.00.076.363 I print_info: n_expert         = 0
0.00.076.364 I print_info: n_expert_used    = 0
0.00.076.364 I print_info: causal attn      = 1
0.00.076.364 I print_info: pooling type     = 0
0.00.076.365 I print_info: rope type        = 2
0.00.076.365 I print_info: rope scaling     = linear
0.00.076.366 I print_info: freq_base_train  = 10000.0
0.00.076.367 I print_info: freq_scale_train = 1
0.00.076.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.367 I print_info: rope_finetuned   = unknown
0.00.076.368 I print_info: model type       = 1.4B
0.00.076.369 I print_info: model params     = 1.41 B
0.00.076.369 I print_info: general.name     = 1.4B
0.00.076.372 I print_info: vocab type       = BPE
0.00.076.373 I print_info: n_vocab          = 50304
0.00.076.374 I print_info: n_merges         = 50009
0.00.076.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.376 I print_info: LF token         = 187 'Ċ'
0.00.076.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.377 I print_info: max token length = 1024
0.00.076.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.466 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.925 I llama_context: constructing llama_context
0.00.135.932 I llama_context: n_seq_max     = 1
0.00.135.932 I llama_context: n_ctx         = 2048
0.00.135.933 I llama_context: n_ctx_per_seq = 2048
0.00.135.933 I llama_context: n_batch       = 2048
0.00.135.933 I llama_context: n_ubatch      = 512
0.00.135.934 I llama_context: causal_attn   = 1
0.00.135.934 I llama_context: flash_attn    = 0
0.00.135.934 I llama_context: kv_unified    = false
0.00.135.936 I llama_context: freq_base     = 10000.0
0.00.135.937 I llama_context: freq_scale    = 1
0.00.135.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.083 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.236 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.213 I llama_context: graph nodes  = 943
0.00.219.214 I llama_context: graph splits = 1
0.00.219.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.842 I main: llama threadpool init, n_threads = 4
0.00.314.854 I 
0.00.314.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.930 I 
0.00.315.015 I sampler seed: 1234
0.00.315.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.030 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.600.695 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.600.698 I llama_perf_context_print:        load time =     313.12 ms
0.02.600.700 I llama_perf_context_print: prompt eval time =     123.08 ms /     7 tokens (   17.58 ms per token,    56.88 tokens per second)
0.02.600.701 I llama_perf_context_print:        eval time =    2153.05 ms /    63 runs   (   34.18 ms per token,    29.26 tokens per second)
0.02.600.701 I llama_perf_context_print:       total time =    2287.12 ms /    70 tokens
0.02.600.702 I llama_perf_context_print:    graphs reused =         60

real	0m2.658s
user	0m9.527s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.369 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q5_K - Medium
0.00.022.377 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.085 I load: printing all EOG tokens:
0.00.062.092 I load:   - 0 ('<|endoftext|>')
0.00.062.224 I load: special tokens cache size = 25
0.00.076.058 I load: token to piece cache size = 0.2984 MB
0.00.076.083 I print_info: arch             = gptneox
0.00.076.084 I print_info: vocab_only       = 0
0.00.076.084 I print_info: n_ctx_train      = 2048
0.00.076.084 I print_info: n_embd           = 2048
0.00.076.085 I print_info: n_layer          = 24
0.00.076.108 I print_info: n_head           = 16
0.00.076.113 I print_info: n_head_kv        = 16
0.00.076.113 I print_info: n_rot            = 32
0.00.076.114 I print_info: n_swa            = 0
0.00.076.115 I print_info: is_swa_any       = 0
0.00.076.115 I print_info: n_embd_head_k    = 128
0.00.076.116 I print_info: n_embd_head_v    = 128
0.00.076.117 I print_info: n_gqa            = 1
0.00.076.121 I print_info: n_embd_k_gqa     = 2048
0.00.076.123 I print_info: n_embd_v_gqa     = 2048
0.00.076.125 I print_info: f_norm_eps       = 1.0e-05
0.00.076.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.127 I print_info: f_logit_scale    = 0.0e+00
0.00.076.127 I print_info: f_attn_scale     = 0.0e+00
0.00.076.128 I print_info: n_ff             = 8192
0.00.076.129 I print_info: n_expert         = 0
0.00.076.130 I print_info: n_expert_used    = 0
0.00.076.130 I print_info: causal attn      = 1
0.00.076.130 I print_info: pooling type     = 0
0.00.076.131 I print_info: rope type        = 2
0.00.076.132 I print_info: rope scaling     = linear
0.00.076.133 I print_info: freq_base_train  = 10000.0
0.00.076.134 I print_info: freq_scale_train = 1
0.00.076.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.134 I print_info: rope_finetuned   = unknown
0.00.076.135 I print_info: model type       = 1.4B
0.00.076.136 I print_info: model params     = 1.41 B
0.00.076.136 I print_info: general.name     = 1.4B
0.00.076.139 I print_info: vocab type       = BPE
0.00.076.141 I print_info: n_vocab          = 50304
0.00.076.141 I print_info: n_merges         = 50009
0.00.076.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.145 I print_info: LF token         = 187 'Ċ'
0.00.076.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.146 I print_info: max token length = 1024
0.00.076.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.606 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.682 I llama_context: constructing llama_context
0.00.134.687 I llama_context: n_seq_max     = 1
0.00.134.688 I llama_context: n_ctx         = 128
0.00.134.688 I llama_context: n_ctx_per_seq = 128
0.00.134.688 I llama_context: n_batch       = 128
0.00.134.689 I llama_context: n_ubatch      = 128
0.00.134.689 I llama_context: causal_attn   = 1
0.00.134.690 I llama_context: flash_attn    = 0
0.00.134.690 I llama_context: kv_unified    = false
0.00.134.691 I llama_context: freq_base     = 10000.0
0.00.134.692 I llama_context: freq_scale    = 1
0.00.134.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.809 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.093 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.013 I llama_context: graph nodes  = 943
0.00.142.013 I llama_context: graph splits = 1
0.00.142.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.885 I 
0.00.207.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.975 I perplexity: tokenizing the input ..
0.00.214.594 I perplexity: tokenization took 6.614 ms
0.00.214.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.078 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.249.839 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.249.874 I llama_perf_context_print:        load time =     207.58 ms
0.02.249.878 I llama_perf_context_print: prompt eval time =    2026.61 ms /   128 tokens (   15.83 ms per token,    63.16 tokens per second)
0.02.249.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.879 I llama_perf_context_print:       total time =    2042.00 ms /   129 tokens
0.02.249.880 I llama_perf_context_print:    graphs reused =          0

real	0m2.302s
user	0m8.496s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.611 I llama_model_loader: - type  f32:  194 tensors
0.00.022.612 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.615 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q6_K
0.00.022.618 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.228 I load: printing all EOG tokens:
0.00.062.234 I load:   - 0 ('<|endoftext|>')
0.00.062.354 I load: special tokens cache size = 25
0.00.076.141 I load: token to piece cache size = 0.2984 MB
0.00.076.162 I print_info: arch             = gptneox
0.00.076.162 I print_info: vocab_only       = 0
0.00.076.163 I print_info: n_ctx_train      = 2048
0.00.076.163 I print_info: n_embd           = 2048
0.00.076.164 I print_info: n_layer          = 24
0.00.076.184 I print_info: n_head           = 16
0.00.076.186 I print_info: n_head_kv        = 16
0.00.076.187 I print_info: n_rot            = 32
0.00.076.187 I print_info: n_swa            = 0
0.00.076.188 I print_info: is_swa_any       = 0
0.00.076.189 I print_info: n_embd_head_k    = 128
0.00.076.189 I print_info: n_embd_head_v    = 128
0.00.076.191 I print_info: n_gqa            = 1
0.00.076.193 I print_info: n_embd_k_gqa     = 2048
0.00.076.194 I print_info: n_embd_v_gqa     = 2048
0.00.076.195 I print_info: f_norm_eps       = 1.0e-05
0.00.076.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.197 I print_info: f_logit_scale    = 0.0e+00
0.00.076.197 I print_info: f_attn_scale     = 0.0e+00
0.00.076.199 I print_info: n_ff             = 8192
0.00.076.199 I print_info: n_expert         = 0
0.00.076.199 I print_info: n_expert_used    = 0
0.00.076.200 I print_info: causal attn      = 1
0.00.076.200 I print_info: pooling type     = 0
0.00.076.200 I print_info: rope type        = 2
0.00.076.201 I print_info: rope scaling     = linear
0.00.076.202 I print_info: freq_base_train  = 10000.0
0.00.076.202 I print_info: freq_scale_train = 1
0.00.076.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.203 I print_info: rope_finetuned   = unknown
0.00.076.204 I print_info: model type       = 1.4B
0.00.076.205 I print_info: model params     = 1.41 B
0.00.076.205 I print_info: general.name     = 1.4B
0.00.076.208 I print_info: vocab type       = BPE
0.00.076.209 I print_info: n_vocab          = 50304
0.00.076.210 I print_info: n_merges         = 50009
0.00.076.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.212 I print_info: LF token         = 187 'Ċ'
0.00.076.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.213 I print_info: max token length = 1024
0.00.076.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.924 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.017 I llama_context: constructing llama_context
0.00.141.022 I llama_context: n_seq_max     = 1
0.00.141.023 I llama_context: n_ctx         = 2048
0.00.141.023 I llama_context: n_ctx_per_seq = 2048
0.00.141.023 I llama_context: n_batch       = 2048
0.00.141.024 I llama_context: n_ubatch      = 512
0.00.141.024 I llama_context: causal_attn   = 1
0.00.141.025 I llama_context: flash_attn    = 0
0.00.141.025 I llama_context: kv_unified    = false
0.00.141.027 I llama_context: freq_base     = 10000.0
0.00.141.027 I llama_context: freq_scale    = 1
0.00.141.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.146 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.489 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.415 I llama_context: graph nodes  = 943
0.00.222.416 I llama_context: graph splits = 1
0.00.222.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.829 I main: llama threadpool init, n_threads = 4
0.00.318.842 I 
0.00.318.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.917 I 
0.00.319.024 I sampler seed: 1234
0.00.319.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.040 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.685.046 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.685.049 I llama_perf_context_print:        load time =     317.04 ms
0.02.685.051 I llama_perf_context_print: prompt eval time =     116.70 ms /     7 tokens (   16.67 ms per token,    59.98 tokens per second)
0.02.685.052 I llama_perf_context_print:        eval time =    2239.78 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.685.053 I llama_perf_context_print:       total time =    2367.58 ms /    70 tokens
0.02.685.053 I llama_perf_context_print:    graphs reused =         60

real	0m2.746s
user	0m9.844s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q6_K
0.00.022.276 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.492 I load: printing all EOG tokens:
0.00.061.498 I load:   - 0 ('<|endoftext|>')
0.00.061.621 I load: special tokens cache size = 25
0.00.075.548 I load: token to piece cache size = 0.2984 MB
0.00.075.575 I print_info: arch             = gptneox
0.00.075.575 I print_info: vocab_only       = 0
0.00.075.576 I print_info: n_ctx_train      = 2048
0.00.075.576 I print_info: n_embd           = 2048
0.00.075.576 I print_info: n_layer          = 24
0.00.075.599 I print_info: n_head           = 16
0.00.075.601 I print_info: n_head_kv        = 16
0.00.075.602 I print_info: n_rot            = 32
0.00.075.602 I print_info: n_swa            = 0
0.00.075.603 I print_info: is_swa_any       = 0
0.00.075.604 I print_info: n_embd_head_k    = 128
0.00.075.604 I print_info: n_embd_head_v    = 128
0.00.075.606 I print_info: n_gqa            = 1
0.00.075.608 I print_info: n_embd_k_gqa     = 2048
0.00.075.610 I print_info: n_embd_v_gqa     = 2048
0.00.075.611 I print_info: f_norm_eps       = 1.0e-05
0.00.075.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.614 I print_info: f_logit_scale    = 0.0e+00
0.00.075.614 I print_info: f_attn_scale     = 0.0e+00
0.00.075.616 I print_info: n_ff             = 8192
0.00.075.616 I print_info: n_expert         = 0
0.00.075.617 I print_info: n_expert_used    = 0
0.00.075.617 I print_info: causal attn      = 1
0.00.075.618 I print_info: pooling type     = 0
0.00.075.618 I print_info: rope type        = 2
0.00.075.618 I print_info: rope scaling     = linear
0.00.075.620 I print_info: freq_base_train  = 10000.0
0.00.075.621 I print_info: freq_scale_train = 1
0.00.075.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.621 I print_info: rope_finetuned   = unknown
0.00.075.622 I print_info: model type       = 1.4B
0.00.075.623 I print_info: model params     = 1.41 B
0.00.075.623 I print_info: general.name     = 1.4B
0.00.075.626 I print_info: vocab type       = BPE
0.00.075.627 I print_info: n_vocab          = 50304
0.00.075.628 I print_info: n_merges         = 50009
0.00.075.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.630 I print_info: LF token         = 187 'Ċ'
0.00.075.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.631 I print_info: max token length = 1024
0.00.075.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.678 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.740 I llama_context: constructing llama_context
0.00.139.745 I llama_context: n_seq_max     = 1
0.00.139.746 I llama_context: n_ctx         = 128
0.00.139.746 I llama_context: n_ctx_per_seq = 128
0.00.139.746 I llama_context: n_batch       = 128
0.00.139.747 I llama_context: n_ubatch      = 128
0.00.139.747 I llama_context: causal_attn   = 1
0.00.139.747 I llama_context: flash_attn    = 0
0.00.139.748 I llama_context: kv_unified    = false
0.00.139.749 I llama_context: freq_base     = 10000.0
0.00.139.750 I llama_context: freq_scale    = 1
0.00.139.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.904 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.209 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.167 I llama_context: graph nodes  = 943
0.00.147.168 I llama_context: graph splits = 1
0.00.147.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.003 I 
0.00.216.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.113 I perplexity: tokenizing the input ..
0.00.222.715 I perplexity: tokenization took 6.598 ms
0.00.222.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.088.348 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.095.292 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.095.327 I llama_perf_context_print:        load time =     215.69 ms
0.02.095.331 I llama_perf_context_print: prompt eval time =    1863.62 ms /   128 tokens (   14.56 ms per token,    68.68 tokens per second)
0.02.095.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.095.333 I llama_perf_context_print:       total time =    1879.34 ms /   129 tokens
0.02.095.333 I llama_perf_context_print:    graphs reused =          0

real	0m2.150s
user	0m7.854s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q4_0
0.00.022.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.736 I load: printing all EOG tokens:
0.00.060.743 I load:   - 0 ('<|endoftext|>')
0.00.060.861 I load: special tokens cache size = 25
0.00.074.661 I load: token to piece cache size = 0.2984 MB
0.00.074.683 I print_info: arch             = gptneox
0.00.074.683 I print_info: vocab_only       = 0
0.00.074.684 I print_info: n_ctx_train      = 2048
0.00.074.684 I print_info: n_embd           = 2048
0.00.074.685 I print_info: n_layer          = 24
0.00.074.703 I print_info: n_head           = 16
0.00.074.705 I print_info: n_head_kv        = 16
0.00.074.705 I print_info: n_rot            = 32
0.00.074.706 I print_info: n_swa            = 0
0.00.074.707 I print_info: is_swa_any       = 0
0.00.074.708 I print_info: n_embd_head_k    = 128
0.00.074.708 I print_info: n_embd_head_v    = 128
0.00.074.710 I print_info: n_gqa            = 1
0.00.074.712 I print_info: n_embd_k_gqa     = 2048
0.00.074.714 I print_info: n_embd_v_gqa     = 2048
0.00.074.716 I print_info: f_norm_eps       = 1.0e-05
0.00.074.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.718 I print_info: f_logit_scale    = 0.0e+00
0.00.074.718 I print_info: f_attn_scale     = 0.0e+00
0.00.074.719 I print_info: n_ff             = 8192
0.00.074.720 I print_info: n_expert         = 0
0.00.074.720 I print_info: n_expert_used    = 0
0.00.074.720 I print_info: causal attn      = 1
0.00.074.720 I print_info: pooling type     = 0
0.00.074.721 I print_info: rope type        = 2
0.00.074.721 I print_info: rope scaling     = linear
0.00.074.722 I print_info: freq_base_train  = 10000.0
0.00.074.723 I print_info: freq_scale_train = 1
0.00.074.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.724 I print_info: rope_finetuned   = unknown
0.00.074.725 I print_info: model type       = 1.4B
0.00.074.725 I print_info: model params     = 1.41 B
0.00.074.726 I print_info: general.name     = 1.4B
0.00.074.729 I print_info: vocab type       = BPE
0.00.074.730 I print_info: n_vocab          = 50304
0.00.074.731 I print_info: n_merges         = 50009
0.00.074.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: LF token         = 187 'Ċ'
0.00.074.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: max token length = 1024
0.00.074.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.195 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.204 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.648 I llama_context: constructing llama_context
0.00.436.654 I llama_context: n_seq_max     = 1
0.00.436.654 I llama_context: n_ctx         = 2048
0.00.436.654 I llama_context: n_ctx_per_seq = 2048
0.00.436.655 I llama_context: n_batch       = 2048
0.00.436.655 I llama_context: n_ubatch      = 512
0.00.436.656 I llama_context: causal_attn   = 1
0.00.436.656 I llama_context: flash_attn    = 0
0.00.436.657 I llama_context: kv_unified    = true
0.00.436.660 I llama_context: freq_base     = 10000.0
0.00.436.661 I llama_context: freq_scale    = 1
0.00.436.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.779 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.573 I llama_context: graph nodes  = 943
0.00.518.573 I llama_context: graph splits = 1
0.00.518.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.174.070 I llama_context: constructing llama_context
0.01.174.082 I llama_context: n_seq_max     = 1
0.01.174.082 I llama_context: n_ctx         = 2048
0.01.174.083 I llama_context: n_ctx_per_seq = 2048
0.01.174.083 I llama_context: n_batch       = 2048
0.01.174.083 I llama_context: n_ubatch      = 512
0.01.174.084 I llama_context: causal_attn   = 1
0.01.174.084 I llama_context: flash_attn    = 0
0.01.174.085 I llama_context: kv_unified    = true
0.01.174.089 I llama_context: freq_base     = 10000.0
0.01.174.089 I llama_context: freq_scale    = 1
0.01.174.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.255.500 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.431 I llama_context: graph nodes  = 943
0.01.257.431 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.823.938 I llama_context: constructing llama_context
0.01.823.948 I llama_context: n_seq_max     = 1
0.01.823.949 I llama_context: n_ctx         = 2048
0.01.823.949 I llama_context: n_ctx_per_seq = 2048
0.01.823.950 I llama_context: n_batch       = 2048
0.01.823.950 I llama_context: n_ubatch      = 512
0.01.823.951 I llama_context: causal_attn   = 1
0.01.823.951 I llama_context: flash_attn    = 0
0.01.823.952 I llama_context: kv_unified    = true
0.01.823.955 I llama_context: freq_base     = 10000.0
0.01.823.956 I llama_context: freq_scale    = 1
0.01.823.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.824.048 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.903.996 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.905.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.905.842 I llama_context: graph nodes  = 943
0.01.905.842 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.562s
user	0m7.132s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6280 (0fd90db58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q4_0
0.00.022.391 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.925 I load: printing all EOG tokens:
0.00.060.932 I load:   - 0 ('<|endoftext|>')
0.00.061.061 I load: special tokens cache size = 25
0.00.074.977 I load: token to piece cache size = 0.2984 MB
0.00.075.000 I print_info: arch             = gptneox
0.00.075.000 I print_info: vocab_only       = 0
0.00.075.001 I print_info: n_ctx_train      = 2048
0.00.075.001 I print_info: n_embd           = 2048
0.00.075.002 I print_info: n_layer          = 24
0.00.075.020 I print_info: n_head           = 16
0.00.075.022 I print_info: n_head_kv        = 16
0.00.075.023 I print_info: n_rot            = 32
0.00.075.023 I print_info: n_swa            = 0
0.00.075.024 I print_info: is_swa_any       = 0
0.00.075.025 I print_info: n_embd_head_k    = 128
0.00.075.025 I print_info: n_embd_head_v    = 128
0.00.075.027 I print_info: n_gqa            = 1
0.00.075.029 I print_info: n_embd_k_gqa     = 2048
0.00.075.030 I print_info: n_embd_v_gqa     = 2048
0.00.075.032 I print_info: f_norm_eps       = 1.0e-05
0.00.075.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.034 I print_info: f_logit_scale    = 0.0e+00
0.00.075.034 I print_info: f_attn_scale     = 0.0e+00
0.00.075.035 I print_info: n_ff             = 8192
0.00.075.036 I print_info: n_expert         = 0
0.00.075.036 I print_info: n_expert_used    = 0
0.00.075.036 I print_info: causal attn      = 1
0.00.075.037 I print_info: pooling type     = 0
0.00.075.037 I print_info: rope type        = 2
0.00.075.037 I print_info: rope scaling     = linear
0.00.075.038 I print_info: freq_base_train  = 10000.0
0.00.075.039 I print_info: freq_scale_train = 1
0.00.075.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.039 I print_info: rope_finetuned   = unknown
0.00.075.040 I print_info: model type       = 1.4B
0.00.075.041 I print_info: model params     = 1.41 B
0.00.075.041 I print_info: general.name     = 1.4B
0.00.075.045 I print_info: vocab type       = BPE
0.00.075.046 I print_info: n_vocab          = 50304
0.00.075.046 I print_info: n_merges         = 50009
0.00.075.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.048 I print_info: LF token         = 187 'Ċ'
0.00.075.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.049 I print_info: max token length = 1024
0.00.075.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.470 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.480 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.627 I llama_context: constructing llama_context
0.00.438.633 I llama_context: n_seq_max     = 1
0.00.438.634 I llama_context: n_ctx         = 2048
0.00.438.634 I llama_context: n_ctx_per_seq = 2048
0.00.438.635 I llama_context: n_batch       = 2048
0.00.438.635 I llama_context: n_ubatch      = 512
0.00.438.635 I llama_context: causal_attn   = 1
0.00.438.636 I llama_context: flash_attn    = 1
0.00.438.636 I llama_context: kv_unified    = true
0.00.438.640 I llama_context: freq_base     = 10000.0
0.00.438.641 I llama_context: freq_scale    = 1
0.00.438.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.756 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.255 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.078 I llama_context: graph nodes  = 848
0.00.521.079 I llama_context: graph splits = 1
0.00.521.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.135.415 I llama_context: constructing llama_context
0.01.135.426 I llama_context: n_seq_max     = 1
0.01.135.427 I llama_context: n_ctx         = 2048
0.01.135.427 I llama_context: n_ctx_per_seq = 2048
0.01.135.427 I llama_context: n_batch       = 2048
0.01.135.428 I llama_context: n_ubatch      = 512
0.01.135.428 I llama_context: causal_attn   = 1
0.01.135.429 I llama_context: flash_attn    = 1
0.01.135.429 I llama_context: kv_unified    = true
0.01.135.432 I llama_context: freq_base     = 10000.0
0.01.135.433 I llama_context: freq_scale    = 1
0.01.135.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.540 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.216.893 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.218.733 I llama_context: graph nodes  = 848
0.01.218.733 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.748.493 I llama_context: constructing llama_context
0.01.748.505 I llama_context: n_seq_max     = 1
0.01.748.506 I llama_context: n_ctx         = 2048
0.01.748.507 I llama_context: n_ctx_per_seq = 2048
0.01.748.507 I llama_context: n_batch       = 2048
0.01.748.507 I llama_context: n_ubatch      = 512
0.01.748.508 I llama_context: causal_attn   = 1
0.01.748.509 I llama_context: flash_attn    = 1
0.01.748.509 I llama_context: kv_unified    = true
0.01.748.514 I llama_context: freq_base     = 10000.0
0.01.748.515 I llama_context: freq_scale    = 1
0.01.748.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.641 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.828.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.830.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.830.538 I llama_context: graph nodes  = 848
0.01.830.539 I llama_context: graph splits = 1
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

real	0m2.452s
user	0m6.656s
sys	0m0.467s
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
0.33user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896564maxresident)k
544inputs+40outputs (2major+53951minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890816maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
