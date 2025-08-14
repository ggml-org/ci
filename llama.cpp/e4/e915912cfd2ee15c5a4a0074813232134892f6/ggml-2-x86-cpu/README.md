## Summary

- status:  SUCCESS ✅
- runtime: 15:36.75
- date:    Thu Aug 14 16:01:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e4e915912cfd2ee15c5a4a0074813232134892f6
- author:  simevo
```
devops : fix compile bug when the BASE_CUDA_DEV_CONTAINER is based on Ubuntu 24.04 (#15005)

fixes #15004

Co-authored-by: Paolo Greppi <paolo.greppi@libpf.com>
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.09 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.80 sec*proc (35 tests)

Total Test time (real) =  82.82 sec

real	1m22.884s
user	1m57.284s
sys	0m1.948s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.55 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.08 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.19 sec*proc (36 tests)

Total Test time (real) =  29.20 sec

real	0m29.270s
user	0m31.934s
sys	0m1.804s
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
0.00.000.188 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.312 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.358 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.358 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.359 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.471 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.253 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.257 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.258 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.258 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.258 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.259 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.259 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.260 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.261 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.263 I llama_model_loader: - type  f32:  124 tensors
0.00.008.263 I llama_model_loader: - type  f16:   73 tensors
0.00.008.265 I print_info: file format = GGUF V3 (latest)
0.00.008.265 I print_info: file type   = F16
0.00.008.268 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.671 I load: printing all EOG tokens:
0.00.023.672 I load:   - 102 ('[SEP]')
0.00.023.725 I load: special tokens cache size = 5
0.00.026.523 I load: token to piece cache size = 0.2032 MB
0.00.026.536 I print_info: arch             = bert
0.00.026.536 I print_info: vocab_only       = 0
0.00.026.537 I print_info: n_ctx_train      = 512
0.00.026.537 I print_info: n_embd           = 384
0.00.026.537 I print_info: n_layer          = 12
0.00.026.553 I print_info: n_head           = 12
0.00.026.557 I print_info: n_head_kv        = 12
0.00.026.558 I print_info: n_rot            = 32
0.00.026.558 I print_info: n_swa            = 0
0.00.026.559 I print_info: is_swa_any       = 0
0.00.026.560 I print_info: n_embd_head_k    = 32
0.00.026.560 I print_info: n_embd_head_v    = 32
0.00.026.561 I print_info: n_gqa            = 1
0.00.026.563 I print_info: n_embd_k_gqa     = 384
0.00.026.565 I print_info: n_embd_v_gqa     = 384
0.00.026.566 I print_info: f_norm_eps       = 1.0e-12
0.00.026.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.567 I print_info: f_logit_scale    = 0.0e+00
0.00.026.567 I print_info: f_attn_scale     = 0.0e+00
0.00.026.569 I print_info: n_ff             = 1536
0.00.026.570 I print_info: n_expert         = 0
0.00.026.570 I print_info: n_expert_used    = 0
0.00.026.571 I print_info: causal attn      = 0
0.00.026.571 I print_info: pooling type     = 2
0.00.026.571 I print_info: rope type        = 2
0.00.026.571 I print_info: rope scaling     = linear
0.00.026.573 I print_info: freq_base_train  = 10000.0
0.00.026.573 I print_info: freq_scale_train = 1
0.00.026.573 I print_info: n_ctx_orig_yarn  = 512
0.00.026.574 I print_info: rope_finetuned   = unknown
0.00.026.576 I print_info: n_cls_out        = 1
0.00.026.577 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.578 I print_info: model type       = 33M
0.00.026.579 I print_info: model params     = 33.21 M
0.00.026.579 I print_info: general.name     = Bge Small
0.00.026.582 I print_info: vocab type       = WPM
0.00.026.584 I print_info: n_vocab          = 30522
0.00.026.584 I print_info: n_merges         = 0
0.00.026.585 I print_info: BOS token        = 101 '[CLS]'
0.00.026.585 I print_info: EOS token        = 102 '[SEP]'
0.00.026.586 I print_info: UNK token        = 100 '[UNK]'
0.00.026.586 I print_info: SEP token        = 102 '[SEP]'
0.00.026.587 I print_info: PAD token        = 0 '[PAD]'
0.00.026.588 I print_info: MASK token       = 103 '[MASK]'
0.00.026.588 I print_info: LF token         = 0 '[PAD]'
0.00.026.589 I print_info: EOG token        = 102 '[SEP]'
0.00.026.589 I print_info: max token length = 21
0.00.026.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.281 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.828 I llama_context: constructing llama_context
0.00.031.832 I llama_context: n_seq_max     = 1
0.00.031.832 I llama_context: n_ctx         = 512
0.00.031.832 I llama_context: n_ctx_per_seq = 512
0.00.031.833 I llama_context: n_batch       = 2048
0.00.031.833 I llama_context: n_ubatch      = 2048
0.00.031.833 I llama_context: causal_attn   = 0
0.00.031.833 I llama_context: flash_attn    = 0
0.00.031.834 I llama_context: kv_unified    = true
0.00.031.835 I llama_context: freq_base     = 10000.0
0.00.031.836 I llama_context: freq_scale    = 1
0.00.031.854 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.481 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.493 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.427 I 
0.00.035.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.972 I llama_perf_context_print:        load time =      35.16 ms
0.00.041.974 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1857.20 tokens per second)
0.00.041.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.979 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens
0.00.041.979 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.191 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.196 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.282 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.318 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.330 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.332 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.230 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.236 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.236 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.237 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.237 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.238 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.239 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.239 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.241 I llama_model_loader: - type  f32:  124 tensors
0.00.008.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.244 I print_info: file format = GGUF V3 (latest)
0.00.008.245 I print_info: file type   = Q8_0
0.00.008.247 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.327 I load: printing all EOG tokens:
0.00.024.327 I load:   - 102 ('[SEP]')
0.00.024.395 I load: special tokens cache size = 5
0.00.027.219 I load: token to piece cache size = 0.2032 MB
0.00.027.237 I print_info: arch             = bert
0.00.027.237 I print_info: vocab_only       = 0
0.00.027.237 I print_info: n_ctx_train      = 512
0.00.027.238 I print_info: n_embd           = 384
0.00.027.239 I print_info: n_layer          = 12
0.00.027.257 I print_info: n_head           = 12
0.00.027.262 I print_info: n_head_kv        = 12
0.00.027.262 I print_info: n_rot            = 32
0.00.027.263 I print_info: n_swa            = 0
0.00.027.264 I print_info: is_swa_any       = 0
0.00.027.264 I print_info: n_embd_head_k    = 32
0.00.027.265 I print_info: n_embd_head_v    = 32
0.00.027.266 I print_info: n_gqa            = 1
0.00.027.268 I print_info: n_embd_k_gqa     = 384
0.00.027.270 I print_info: n_embd_v_gqa     = 384
0.00.027.271 I print_info: f_norm_eps       = 1.0e-12
0.00.027.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.273 I print_info: f_logit_scale    = 0.0e+00
0.00.027.273 I print_info: f_attn_scale     = 0.0e+00
0.00.027.275 I print_info: n_ff             = 1536
0.00.027.275 I print_info: n_expert         = 0
0.00.027.275 I print_info: n_expert_used    = 0
0.00.027.276 I print_info: causal attn      = 0
0.00.027.277 I print_info: pooling type     = 2
0.00.027.277 I print_info: rope type        = 2
0.00.027.277 I print_info: rope scaling     = linear
0.00.027.279 I print_info: freq_base_train  = 10000.0
0.00.027.279 I print_info: freq_scale_train = 1
0.00.027.280 I print_info: n_ctx_orig_yarn  = 512
0.00.027.280 I print_info: rope_finetuned   = unknown
0.00.027.281 I print_info: n_cls_out        = 1
0.00.027.281 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.282 I print_info: model type       = 33M
0.00.027.283 I print_info: model params     = 33.21 M
0.00.027.284 I print_info: general.name     = Bge Small
0.00.027.287 I print_info: vocab type       = WPM
0.00.027.289 I print_info: n_vocab          = 30522
0.00.027.289 I print_info: n_merges         = 0
0.00.027.290 I print_info: BOS token        = 101 '[CLS]'
0.00.027.290 I print_info: EOS token        = 102 '[SEP]'
0.00.027.290 I print_info: UNK token        = 100 '[UNK]'
0.00.027.291 I print_info: SEP token        = 102 '[SEP]'
0.00.027.291 I print_info: PAD token        = 0 '[PAD]'
0.00.027.291 I print_info: MASK token       = 103 '[MASK]'
0.00.027.292 I print_info: LF token         = 0 '[PAD]'
0.00.027.293 I print_info: EOG token        = 102 '[SEP]'
0.00.027.293 I print_info: max token length = 21
0.00.027.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.486 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.050 I llama_context: constructing llama_context
0.00.031.054 I llama_context: n_seq_max     = 1
0.00.031.054 I llama_context: n_ctx         = 512
0.00.031.054 I llama_context: n_ctx_per_seq = 512
0.00.031.055 I llama_context: n_batch       = 2048
0.00.031.055 I llama_context: n_ubatch      = 2048
0.00.031.055 I llama_context: causal_attn   = 0
0.00.031.056 I llama_context: flash_attn    = 0
0.00.031.056 I llama_context: kv_unified    = true
0.00.031.057 I llama_context: freq_base     = 10000.0
0.00.031.058 I llama_context: freq_scale    = 1
0.00.031.078 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.715 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.727 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.031 I 
0.00.034.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.224 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.905 I llama_perf_context_print:        load time =      33.76 ms
0.00.038.910 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2688.98 tokens per second)
0.00.038.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.912 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.038.913 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.065s
sys	0m0.014s
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
0.00.000.217 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.222 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.549 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.577 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.580 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.581 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.583 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.584 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.606 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.708 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.709 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.709 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.710 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.711 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.711 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.712 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.715 I llama_model_loader: - type  f32:   40 tensors
0.00.020.715 I llama_model_loader: - type  f16:   26 tensors
0.00.020.717 I print_info: file format = GGUF V3 (latest)
0.00.020.718 I print_info: file type   = F16
0.00.020.721 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.620 W load: empty token at index 5
0.00.038.780 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.358 I load: printing all EOG tokens:
0.00.061.359 I load:   - 2 ('</s>')
0.00.061.488 I load: special tokens cache size = 5
0.00.425.638 I load: token to piece cache size = 1.5060 MB
0.00.425.660 I print_info: arch             = jina-bert-v2
0.00.425.661 I print_info: vocab_only       = 0
0.00.425.662 I print_info: n_ctx_train      = 8192
0.00.425.662 I print_info: n_embd           = 384
0.00.425.662 I print_info: n_layer          = 4
0.00.425.681 I print_info: n_head           = 12
0.00.425.682 I print_info: n_head_kv        = 12
0.00.425.683 I print_info: n_rot            = 32
0.00.425.684 I print_info: n_swa            = 0
0.00.425.685 I print_info: is_swa_any       = 0
0.00.425.685 I print_info: n_embd_head_k    = 32
0.00.425.686 I print_info: n_embd_head_v    = 32
0.00.425.687 I print_info: n_gqa            = 1
0.00.425.689 I print_info: n_embd_k_gqa     = 384
0.00.425.691 I print_info: n_embd_v_gqa     = 384
0.00.425.693 I print_info: f_norm_eps       = 1.0e-12
0.00.425.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.695 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.695 I print_info: f_logit_scale    = 0.0e+00
0.00.425.696 I print_info: f_attn_scale     = 0.0e+00
0.00.425.698 I print_info: n_ff             = 1536
0.00.425.698 I print_info: n_expert         = 0
0.00.425.699 I print_info: n_expert_used    = 0
0.00.425.699 I print_info: causal attn      = 0
0.00.425.699 I print_info: pooling type     = -1
0.00.425.700 I print_info: rope type        = -1
0.00.425.700 I print_info: rope scaling     = linear
0.00.425.701 I print_info: freq_base_train  = 10000.0
0.00.425.702 I print_info: freq_scale_train = 1
0.00.425.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.704 I print_info: rope_finetuned   = unknown
0.00.425.705 I print_info: model type       = 33M
0.00.425.706 I print_info: model params     = 32.90 M
0.00.425.707 I print_info: general.name     = Jina Bert Implementation
0.00.425.711 I print_info: vocab type       = BPE
0.00.425.713 I print_info: n_vocab          = 61056
0.00.425.713 I print_info: n_merges         = 39382
0.00.425.717 I print_info: BOS token        = 0 '<s>'
0.00.425.718 I print_info: EOS token        = 2 '</s>'
0.00.425.719 I print_info: UNK token        = 3 '<unk>'
0.00.425.719 I print_info: SEP token        = 2 '</s>'
0.00.425.719 I print_info: PAD token        = 1 '<pad>'
0.00.425.720 I print_info: MASK token       = 4 '<mask>'
0.00.425.721 I print_info: EOG token        = 2 '</s>'
0.00.425.722 I print_info: max token length = 45
0.00.425.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.084 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.816 I llama_context: constructing llama_context
0.00.429.822 I llama_context: n_seq_max     = 1
0.00.429.823 I llama_context: n_ctx         = 8192
0.00.429.823 I llama_context: n_ctx_per_seq = 8192
0.00.429.823 I llama_context: n_batch       = 2048
0.00.429.824 I llama_context: n_ubatch      = 2048
0.00.429.824 I llama_context: causal_attn   = 0
0.00.429.824 I llama_context: flash_attn    = 0
0.00.429.825 I llama_context: kv_unified    = true
0.00.429.827 I llama_context: freq_base     = 10000.0
0.00.429.828 I llama_context: freq_scale    = 1
0.00.429.850 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.969 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.981 I common_init_from_params: added </s> logit bias = -inf
0.00.430.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.849 I 
0.00.431.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.115 I main: prompt 0: 'what is panda?	hi'
0.00.432.119 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.124 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.124 I main: number of tokens in prompt = 13
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


0.00.432.131 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.131 I main: number of tokens in prompt = 40
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


0.00.432.253 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.061 I llama_perf_context_print:        load time =     431.58 ms
0.00.444.063 I llama_perf_context_print: prompt eval time =      11.57 ms /    62 tokens (    0.19 ms per token,  5356.83 tokens per second)
0.00.444.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.064 I llama_perf_context_print:       total time =      12.22 ms /    63 tokens
0.00.444.065 I llama_perf_context_print:    graphs reused =          0

real	0m0.466s
user	0m0.488s
sys	0m0.028s
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
0.00.000.296 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.084.896 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.062 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.078 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.080 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.083 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.376 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.420 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.427 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.429 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.440 I llama_model_loader: - type  f32:   37 tensors
0.00.432.445 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.465 I print_info: file format = GGUF V3 (latest)
0.00.432.469 I print_info: file type   = Q8_0
0.00.432.472 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.360 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.984 I load: printing all EOG tokens:
0.00.986.992 I load:   - 1 ('<eos>')
0.00.987.006 I load:   - 107 ('<end_of_turn>')
0.00.988.155 I load: special tokens cache size = 5
0.01.238.129 I load: token to piece cache size = 1.6014 MB
0.01.238.270 I print_info: arch             = gemma
0.01.238.274 I print_info: vocab_only       = 0
0.01.238.275 I print_info: n_ctx_train      = 8192
0.01.238.275 I print_info: n_embd           = 2048
0.01.238.276 I print_info: n_layer          = 18
0.01.238.363 I print_info: n_head           = 8
0.01.238.373 I print_info: n_head_kv        = 1
0.01.238.374 I print_info: n_rot            = 256
0.01.238.374 I print_info: n_swa            = 0
0.01.238.377 I print_info: is_swa_any       = 0
0.01.238.378 I print_info: n_embd_head_k    = 256
0.01.238.378 I print_info: n_embd_head_v    = 256
0.01.238.383 I print_info: n_gqa            = 8
0.01.238.389 I print_info: n_embd_k_gqa     = 256
0.01.238.395 I print_info: n_embd_v_gqa     = 256
0.01.238.396 I print_info: f_norm_eps       = 0.0e+00
0.01.238.398 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.398 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.399 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.400 I print_info: f_logit_scale    = 0.0e+00
0.01.238.400 I print_info: f_attn_scale     = 0.0e+00
0.01.238.405 I print_info: n_ff             = 16384
0.01.238.406 I print_info: n_expert         = 0
0.01.238.407 I print_info: n_expert_used    = 0
0.01.238.407 I print_info: causal attn      = 1
0.01.238.408 I print_info: pooling type     = 0
0.01.238.408 I print_info: rope type        = 2
0.01.238.409 I print_info: rope scaling     = linear
0.01.238.411 I print_info: freq_base_train  = 10000.0
0.01.238.411 I print_info: freq_scale_train = 1
0.01.238.412 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.413 I print_info: rope_finetuned   = unknown
0.01.238.414 I print_info: model type       = 2B
0.01.238.415 I print_info: model params     = 2.51 B
0.01.238.416 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.420 I print_info: vocab type       = SPM
0.01.238.422 I print_info: n_vocab          = 256000
0.01.238.424 I print_info: n_merges         = 0
0.01.238.435 I print_info: BOS token        = 2 '<bos>'
0.01.238.437 I print_info: EOS token        = 1 '<eos>'
0.01.238.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.439 I print_info: UNK token        = 3 '<unk>'
0.01.238.440 I print_info: PAD token        = 0 '<pad>'
0.01.238.440 I print_info: LF token         = 227 '<0x0A>'
0.01.238.443 I print_info: EOG token        = 1 '<eos>'
0.01.238.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.445 I print_info: max token length = 93
0.01.238.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.096 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.341.108 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.341.109 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.341.110 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.341.110 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.341.111 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.348.508 I llama_context: constructing llama_context
0.01.348.518 I llama_context: n_seq_max     = 1
0.01.348.518 I llama_context: n_ctx         = 4096
0.01.348.519 I llama_context: n_ctx_per_seq = 4096
0.01.348.519 I llama_context: n_batch       = 2048
0.01.348.520 I llama_context: n_ubatch      = 512
0.01.348.520 I llama_context: causal_attn   = 1
0.01.348.521 I llama_context: flash_attn    = 0
0.01.348.521 I llama_context: kv_unified    = false
0.01.348.523 I llama_context: freq_base     = 10000.0
0.01.348.524 I llama_context: freq_scale    = 1
0.01.348.525 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.348.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.349.157 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.364.055 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.367.903 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.367.909 I llama_context: graph nodes  = 655
0.01.367.909 I llama_context: graph splits = 1
0.01.367.987 I common_init_from_params: added <eos> logit bias = -inf
0.01.368.007 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.390.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.390.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.989 I main: llama threadpool init, n_threads = 4
0.02.037.007 I 
0.02.037.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.037.110 I 
0.02.037.352 I sampler seed: 3805590547
0.02.037.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.037.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.037.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.037.395 I 
 increasities, a playful and mischievous spirit that thrives in the chaos and confusion of life.

**Verse 1:**
In the midst of chaos, where

0.15.866.202 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.71 tokens per second)
0.15.866.208 I llama_perf_context_print:        load time =    2009.08 ms
0.15.866.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.866.211 I llama_perf_context_print:        eval time =   13736.98 ms /    32 runs   (  429.28 ms per token,     2.33 tokens per second)
0.15.866.213 I llama_perf_context_print:       total time =   13856.49 ms /    33 tokens
0.15.866.213 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.307 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.079 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.940 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.947 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.951 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.953 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.962 I llama_model_loader: - type  f32:   37 tensors
0.00.421.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.983 I print_info: file format = GGUF V3 (latest)
0.00.421.985 I print_info: file type   = Q8_0
0.00.421.989 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.239 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.721 I load: printing all EOG tokens:
0.00.971.728 I load:   - 1 ('<eos>')
0.00.971.741 I load:   - 107 ('<end_of_turn>')
0.00.972.826 I load: special tokens cache size = 5
0.01.220.903 I load: token to piece cache size = 1.6014 MB
0.01.221.038 I print_info: arch             = gemma
0.01.221.040 I print_info: vocab_only       = 0
0.01.221.040 I print_info: n_ctx_train      = 8192
0.01.221.041 I print_info: n_embd           = 2048
0.01.221.041 I print_info: n_layer          = 18
0.01.221.130 I print_info: n_head           = 8
0.01.221.140 I print_info: n_head_kv        = 1
0.01.221.141 I print_info: n_rot            = 256
0.01.221.141 I print_info: n_swa            = 0
0.01.221.144 I print_info: is_swa_any       = 0
0.01.221.145 I print_info: n_embd_head_k    = 256
0.01.221.145 I print_info: n_embd_head_v    = 256
0.01.221.150 I print_info: n_gqa            = 8
0.01.221.155 I print_info: n_embd_k_gqa     = 256
0.01.221.161 I print_info: n_embd_v_gqa     = 256
0.01.221.162 I print_info: f_norm_eps       = 0.0e+00
0.01.221.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.165 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.166 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.166 I print_info: f_logit_scale    = 0.0e+00
0.01.221.167 I print_info: f_attn_scale     = 0.0e+00
0.01.221.172 I print_info: n_ff             = 16384
0.01.221.173 I print_info: n_expert         = 0
0.01.221.173 I print_info: n_expert_used    = 0
0.01.221.174 I print_info: causal attn      = 1
0.01.221.174 I print_info: pooling type     = 0
0.01.221.175 I print_info: rope type        = 2
0.01.221.185 I print_info: rope scaling     = linear
0.01.221.186 I print_info: freq_base_train  = 10000.0
0.01.221.187 I print_info: freq_scale_train = 1
0.01.221.187 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.200 I print_info: rope_finetuned   = unknown
0.01.221.202 I print_info: model type       = 2B
0.01.221.204 I print_info: model params     = 2.51 B
0.01.221.213 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.224 I print_info: vocab type       = SPM
0.01.221.227 I print_info: n_vocab          = 256000
0.01.221.232 I print_info: n_merges         = 0
0.01.221.233 I print_info: BOS token        = 2 '<bos>'
0.01.221.234 I print_info: EOS token        = 1 '<eos>'
0.01.221.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.235 I print_info: UNK token        = 3 '<unk>'
0.01.221.236 I print_info: PAD token        = 0 '<pad>'
0.01.221.236 I print_info: LF token         = 227 '<0x0A>'
0.01.221.239 I print_info: EOG token        = 1 '<eos>'
0.01.221.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.243 I print_info: max token length = 93
0.01.221.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.815 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.318.210 I llama_context: constructing llama_context
0.01.318.219 I llama_context: n_seq_max     = 1
0.01.318.219 I llama_context: n_ctx         = 4096
0.01.318.220 I llama_context: n_ctx_per_seq = 4096
0.01.318.220 I llama_context: n_batch       = 2048
0.01.318.220 I llama_context: n_ubatch      = 512
0.01.318.221 I llama_context: causal_attn   = 1
0.01.318.221 I llama_context: flash_attn    = 0
0.01.318.222 I llama_context: kv_unified    = false
0.01.318.225 I llama_context: freq_base     = 10000.0
0.01.318.225 I llama_context: freq_scale    = 1
0.01.318.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.346 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.333.799 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.487 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.337.492 I llama_context: graph nodes  = 655
0.01.337.492 I llama_context: graph splits = 1
0.01.337.567 I common_init_from_params: added <eos> logit bias = -inf
0.01.337.587 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.360.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.360.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.045.341 I main: llama threadpool init, n_threads = 4
0.02.045.358 I 
0.02.045.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.045.463 I 
0.02.045.702 I sampler seed: 58350087
0.02.045.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.045.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.045.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.045.741 I 
 increasities and inconsistencies in the published research on the association between depression and social media use.

**Discussion:**

The vast majority of research on the association between

0.15.947.971 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.00 tokens per second)
0.15.947.978 I llama_perf_context_print:        load time =    2017.31 ms
0.15.947.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.947.982 I llama_perf_context_print:        eval time =   13813.77 ms /    32 runs   (  431.68 ms per token,     2.32 tokens per second)
0.15.947.983 I llama_perf_context_print:       total time =   13930.01 ms /    33 tokens
0.15.947.984 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.296 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.441 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.660 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.520 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.538 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.546 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.551 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.573 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.575 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.585 I llama_model_loader: - type  f32:   37 tensors
0.00.420.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.606 I print_info: file format = GGUF V3 (latest)
0.00.420.608 I print_info: file type   = Q8_0
0.00.420.616 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.307 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.158 I load: printing all EOG tokens:
0.00.982.166 I load:   - 1 ('<eos>')
0.00.982.179 I load:   - 107 ('<end_of_turn>')
0.00.983.249 I load: special tokens cache size = 5
0.01.225.491 I load: token to piece cache size = 1.6014 MB
0.01.225.634 I print_info: arch             = gemma
0.01.225.638 I print_info: vocab_only       = 0
0.01.225.638 I print_info: n_ctx_train      = 8192
0.01.225.639 I print_info: n_embd           = 2048
0.01.225.639 I print_info: n_layer          = 18
0.01.225.726 I print_info: n_head           = 8
0.01.225.736 I print_info: n_head_kv        = 1
0.01.225.738 I print_info: n_rot            = 256
0.01.225.738 I print_info: n_swa            = 0
0.01.225.742 I print_info: is_swa_any       = 0
0.01.225.751 I print_info: n_embd_head_k    = 256
0.01.225.751 I print_info: n_embd_head_v    = 256
0.01.225.756 I print_info: n_gqa            = 8
0.01.225.762 I print_info: n_embd_k_gqa     = 256
0.01.225.769 I print_info: n_embd_v_gqa     = 256
0.01.225.771 I print_info: f_norm_eps       = 0.0e+00
0.01.225.772 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.773 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.773 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.773 I print_info: f_logit_scale    = 0.0e+00
0.01.225.774 I print_info: f_attn_scale     = 0.0e+00
0.01.225.779 I print_info: n_ff             = 16384
0.01.225.780 I print_info: n_expert         = 0
0.01.225.780 I print_info: n_expert_used    = 0
0.01.225.781 I print_info: causal attn      = 1
0.01.225.781 I print_info: pooling type     = 0
0.01.225.782 I print_info: rope type        = 2
0.01.225.782 I print_info: rope scaling     = linear
0.01.225.784 I print_info: freq_base_train  = 10000.0
0.01.225.787 I print_info: freq_scale_train = 1
0.01.225.787 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.787 I print_info: rope_finetuned   = unknown
0.01.225.789 I print_info: model type       = 2B
0.01.225.790 I print_info: model params     = 2.51 B
0.01.225.790 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.795 I print_info: vocab type       = SPM
0.01.225.796 I print_info: n_vocab          = 256000
0.01.225.799 I print_info: n_merges         = 0
0.01.225.799 I print_info: BOS token        = 2 '<bos>'
0.01.225.800 I print_info: EOS token        = 1 '<eos>'
0.01.225.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.802 I print_info: UNK token        = 3 '<unk>'
0.01.225.802 I print_info: PAD token        = 0 '<pad>'
0.01.225.803 I print_info: LF token         = 227 '<0x0A>'
0.01.225.806 I print_info: EOG token        = 1 '<eos>'
0.01.225.808 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.809 I print_info: max token length = 93
0.01.225.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.793 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.302.804 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.302.805 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.302.806 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.302.806 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.302.807 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.309.970 I llama_context: constructing llama_context
0.01.309.981 I llama_context: n_seq_max     = 1
0.01.309.982 I llama_context: n_ctx         = 4096
0.01.309.982 I llama_context: n_ctx_per_seq = 4096
0.01.309.983 I llama_context: n_batch       = 2048
0.01.309.983 I llama_context: n_ubatch      = 512
0.01.309.984 I llama_context: causal_attn   = 1
0.01.309.984 I llama_context: flash_attn    = 0
0.01.309.985 I llama_context: kv_unified    = false
0.01.309.989 I llama_context: freq_base     = 10000.0
0.01.309.990 I llama_context: freq_scale    = 1
0.01.309.991 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.310.120 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.310.658 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.326.199 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.004 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.330.009 I llama_context: graph nodes  = 655
0.01.330.009 I llama_context: graph splits = 1
0.01.330.087 I common_init_from_params: added <eos> logit bias = -inf
0.01.330.107 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.353.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.353.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.114 I main: llama threadpool init, n_threads = 4
0.02.006.131 I 
0.02.006.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.006.234 I 
0.02.006.471 I sampler seed: 1287487340
0.02.006.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.499 I 
 increasities. [end of text]


0.03.734.835 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.77 tokens per second)
0.03.734.851 I llama_perf_context_print:        load time =    1978.29 ms
0.03.734.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.734.855 I llama_perf_context_print:        eval time =    1716.48 ms /     4 runs   (  429.12 ms per token,     2.33 tokens per second)
0.03.734.856 I llama_perf_context_print:       total time =    1755.90 ms /     5 tokens
0.03.734.857 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.296 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.085.135 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.897 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.901 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.911 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.915 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.917 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.919 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.928 I llama_model_loader: - type  f32:   37 tensors
0.00.438.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.949 I print_info: file format = GGUF V3 (latest)
0.00.438.950 I print_info: file type   = Q8_0
0.00.438.953 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.629 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.009 I load: printing all EOG tokens:
0.00.968.017 I load:   - 1 ('<eos>')
0.00.968.029 I load:   - 107 ('<end_of_turn>')
0.00.969.065 I load: special tokens cache size = 5
0.01.211.531 I load: token to piece cache size = 1.6014 MB
0.01.211.669 I print_info: arch             = gemma
0.01.211.674 I print_info: vocab_only       = 0
0.01.211.674 I print_info: n_ctx_train      = 8192
0.01.211.675 I print_info: n_embd           = 2048
0.01.211.675 I print_info: n_layer          = 18
0.01.211.760 I print_info: n_head           = 8
0.01.211.769 I print_info: n_head_kv        = 1
0.01.211.770 I print_info: n_rot            = 256
0.01.211.770 I print_info: n_swa            = 0
0.01.211.774 I print_info: is_swa_any       = 0
0.01.211.775 I print_info: n_embd_head_k    = 256
0.01.211.775 I print_info: n_embd_head_v    = 256
0.01.211.780 I print_info: n_gqa            = 8
0.01.211.786 I print_info: n_embd_k_gqa     = 256
0.01.211.791 I print_info: n_embd_v_gqa     = 256
0.01.211.793 I print_info: f_norm_eps       = 0.0e+00
0.01.211.794 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.795 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.795 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.796 I print_info: f_logit_scale    = 0.0e+00
0.01.211.797 I print_info: f_attn_scale     = 0.0e+00
0.01.211.803 I print_info: n_ff             = 16384
0.01.211.803 I print_info: n_expert         = 0
0.01.211.804 I print_info: n_expert_used    = 0
0.01.211.805 I print_info: causal attn      = 1
0.01.211.805 I print_info: pooling type     = 0
0.01.211.805 I print_info: rope type        = 2
0.01.211.806 I print_info: rope scaling     = linear
0.01.211.808 I print_info: freq_base_train  = 10000.0
0.01.211.808 I print_info: freq_scale_train = 1
0.01.211.809 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.810 I print_info: rope_finetuned   = unknown
0.01.211.811 I print_info: model type       = 2B
0.01.211.814 I print_info: model params     = 2.51 B
0.01.211.815 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.818 I print_info: vocab type       = SPM
0.01.211.820 I print_info: n_vocab          = 256000
0.01.211.823 I print_info: n_merges         = 0
0.01.211.823 I print_info: BOS token        = 2 '<bos>'
0.01.211.824 I print_info: EOS token        = 1 '<eos>'
0.01.211.824 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.825 I print_info: UNK token        = 3 '<unk>'
0.01.211.825 I print_info: PAD token        = 0 '<pad>'
0.01.211.826 I print_info: LF token         = 227 '<0x0A>'
0.01.211.829 I print_info: EOG token        = 1 '<eos>'
0.01.211.830 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.831 I print_info: max token length = 93
0.01.211.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.585 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.287.597 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.294.710 I llama_context: constructing llama_context
0.01.294.719 I llama_context: n_seq_max     = 1
0.01.294.720 I llama_context: n_ctx         = 4096
0.01.294.720 I llama_context: n_ctx_per_seq = 4096
0.01.294.721 I llama_context: n_batch       = 2048
0.01.294.721 I llama_context: n_ubatch      = 512
0.01.294.721 I llama_context: causal_attn   = 1
0.01.294.722 I llama_context: flash_attn    = 0
0.01.294.722 I llama_context: kv_unified    = false
0.01.294.725 I llama_context: freq_base     = 10000.0
0.01.294.726 I llama_context: freq_scale    = 1
0.01.294.726 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.843 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.368 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.309.987 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.770 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.775 I llama_context: graph nodes  = 655
0.01.313.776 I llama_context: graph splits = 1
0.01.313.869 I common_init_from_params: added <eos> logit bias = -inf
0.01.313.889 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.336.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.027 I main: llama threadpool init, n_threads = 4
0.01.983.042 I 
0.01.983.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.147 I 
0.01.983.378 I sampler seed: 897782085
0.01.983.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.406 I 
 increasities and anxieties, and a profound sense of existential dread.

**Theme:** Exploring the existential nature of being human

**Style:** Personal narrative with introspection

0.15.847.287 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.52 tokens per second)
0.15.847.305 I llama_perf_context_print:        load time =    1955.07 ms
0.15.847.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.847.308 I llama_perf_context_print:        eval time =   13777.93 ms /    32 runs   (  430.56 ms per token,     2.32 tokens per second)
0.15.847.309 I llama_perf_context_print:       total time =   13891.57 ms /    33 tokens
0.15.847.310 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.899s
user	3m10.488s
sys	0m9.439s
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
main: build = 6166 (e4e915912)
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

main: quantize time = 187631.42 ms
main:    total time = 187631.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.084.437 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.606 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.621 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.572 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.453 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.466 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.468 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.470 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.472 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.474 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.480 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.482 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.504 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.507 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.509 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.511 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.521 I llama_model_loader: - type  f32:   37 tensors
0.00.438.523 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.524 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.544 I print_info: file format = GGUF V3 (latest)
0.00.438.548 I print_info: file type   = Q4_K - Medium
0.00.438.551 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.391 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.658 I load: printing all EOG tokens:
0.00.966.664 I load:   - 1 ('<eos>')
0.00.966.674 I load:   - 107 ('<end_of_turn>')
0.00.967.675 I load: special tokens cache size = 5
0.01.206.193 I load: token to piece cache size = 1.6014 MB
0.01.206.323 I print_info: arch             = gemma
0.01.206.324 I print_info: vocab_only       = 0
0.01.206.325 I print_info: n_ctx_train      = 8192
0.01.206.325 I print_info: n_embd           = 2048
0.01.206.325 I print_info: n_layer          = 18
0.01.206.411 I print_info: n_head           = 8
0.01.206.422 I print_info: n_head_kv        = 1
0.01.206.422 I print_info: n_rot            = 256
0.01.206.423 I print_info: n_swa            = 0
0.01.206.426 I print_info: is_swa_any       = 0
0.01.206.427 I print_info: n_embd_head_k    = 256
0.01.206.427 I print_info: n_embd_head_v    = 256
0.01.206.432 I print_info: n_gqa            = 8
0.01.206.438 I print_info: n_embd_k_gqa     = 256
0.01.206.443 I print_info: n_embd_v_gqa     = 256
0.01.206.445 I print_info: f_norm_eps       = 0.0e+00
0.01.206.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.447 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.448 I print_info: f_logit_scale    = 0.0e+00
0.01.206.451 I print_info: f_attn_scale     = 0.0e+00
0.01.206.456 I print_info: n_ff             = 16384
0.01.206.457 I print_info: n_expert         = 0
0.01.206.457 I print_info: n_expert_used    = 0
0.01.206.457 I print_info: causal attn      = 1
0.01.206.458 I print_info: pooling type     = 0
0.01.206.459 I print_info: rope type        = 2
0.01.206.460 I print_info: rope scaling     = linear
0.01.206.461 I print_info: freq_base_train  = 10000.0
0.01.206.462 I print_info: freq_scale_train = 1
0.01.206.462 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.463 I print_info: rope_finetuned   = unknown
0.01.206.464 I print_info: model type       = 2B
0.01.206.466 I print_info: model params     = 2.51 B
0.01.206.468 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.472 I print_info: vocab type       = SPM
0.01.206.483 I print_info: n_vocab          = 256000
0.01.206.487 I print_info: n_merges         = 0
0.01.206.488 I print_info: BOS token        = 2 '<bos>'
0.01.206.489 I print_info: EOS token        = 1 '<eos>'
0.01.206.489 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.490 I print_info: UNK token        = 3 '<unk>'
0.01.206.490 I print_info: PAD token        = 0 '<pad>'
0.01.206.491 I print_info: LF token         = 227 '<0x0A>'
0.01.206.494 I print_info: EOG token        = 1 '<eos>'
0.01.206.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.496 I print_info: max token length = 93
0.01.206.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.450 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.266.463 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.266.464 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.266.465 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.266.466 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.266.466 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.266.467 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.247.788 I llama_context: constructing llama_context
0.02.247.797 I llama_context: n_seq_max     = 1
0.02.247.797 I llama_context: n_ctx         = 4096
0.02.247.798 I llama_context: n_ctx_per_seq = 4096
0.02.247.798 I llama_context: n_batch       = 2048
0.02.247.798 I llama_context: n_ubatch      = 512
0.02.247.799 I llama_context: causal_attn   = 1
0.02.247.799 I llama_context: flash_attn    = 0
0.02.247.800 I llama_context: kv_unified    = false
0.02.247.804 I llama_context: freq_base     = 10000.0
0.02.247.805 I llama_context: freq_scale    = 1
0.02.247.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.247.930 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.444 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.263.205 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.267.029 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.267.034 I llama_context: graph nodes  = 655
0.02.267.034 I llama_context: graph splits = 1
0.02.267.109 I common_init_from_params: added <eos> logit bias = -inf
0.02.267.129 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.290.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.290.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.701.118 I main: llama threadpool init, n_threads = 4
0.02.701.134 I 
0.02.701.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.701.237 I 
0.02.701.500 I sampler seed: 1104135147
0.02.701.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.701.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.701.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.701.528 I 
 increasities

The word "incestuous" carries a heavy moral connotation, implying sexual behavior between close family members or individuals in positions of power. It is

0.10.560.559 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.21 tokens per second)
0.10.560.564 I llama_perf_context_print:        load time =    2673.15 ms
0.10.560.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.560.567 I llama_perf_context_print:        eval time =    7772.14 ms /    32 runs   (  242.88 ms per token,     4.12 tokens per second)
0.10.560.568 I llama_perf_context_print:       total time =    7886.78 ms /    33 tokens
0.10.560.568 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6166 (e4e915912)
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

main: quantize time = 187413.79 ms
main:    total time = 187413.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.085.344 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.553 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.750 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.603 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.620 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.623 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.624 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.626 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.629 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.647 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.650 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.652 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.662 I llama_model_loader: - type  f32:   37 tensors
0.00.436.664 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.664 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.685 I print_info: file format = GGUF V3 (latest)
0.00.436.690 I print_info: file type   = Q4_K - Medium
0.00.436.693 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.612 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.082 I load: printing all EOG tokens:
0.00.983.090 I load:   - 1 ('<eos>')
0.00.983.106 I load:   - 107 ('<end_of_turn>')
0.00.984.209 I load: special tokens cache size = 5
0.01.223.977 I load: token to piece cache size = 1.6014 MB
0.01.224.121 I print_info: arch             = gemma
0.01.224.123 I print_info: vocab_only       = 0
0.01.224.124 I print_info: n_ctx_train      = 8192
0.01.224.124 I print_info: n_embd           = 2048
0.01.224.124 I print_info: n_layer          = 18
0.01.224.214 I print_info: n_head           = 8
0.01.224.225 I print_info: n_head_kv        = 1
0.01.224.225 I print_info: n_rot            = 256
0.01.224.226 I print_info: n_swa            = 0
0.01.224.230 I print_info: is_swa_any       = 0
0.01.224.230 I print_info: n_embd_head_k    = 256
0.01.224.230 I print_info: n_embd_head_v    = 256
0.01.224.235 I print_info: n_gqa            = 8
0.01.224.240 I print_info: n_embd_k_gqa     = 256
0.01.224.245 I print_info: n_embd_v_gqa     = 256
0.01.224.247 I print_info: f_norm_eps       = 0.0e+00
0.01.224.249 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.249 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.250 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.250 I print_info: f_logit_scale    = 0.0e+00
0.01.224.250 I print_info: f_attn_scale     = 0.0e+00
0.01.224.255 I print_info: n_ff             = 16384
0.01.224.256 I print_info: n_expert         = 0
0.01.224.257 I print_info: n_expert_used    = 0
0.01.224.257 I print_info: causal attn      = 1
0.01.224.258 I print_info: pooling type     = 0
0.01.224.258 I print_info: rope type        = 2
0.01.224.258 I print_info: rope scaling     = linear
0.01.224.260 I print_info: freq_base_train  = 10000.0
0.01.224.260 I print_info: freq_scale_train = 1
0.01.224.261 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.262 I print_info: rope_finetuned   = unknown
0.01.224.266 I print_info: model type       = 2B
0.01.224.267 I print_info: model params     = 2.51 B
0.01.224.267 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.271 I print_info: vocab type       = SPM
0.01.224.273 I print_info: n_vocab          = 256000
0.01.224.275 I print_info: n_merges         = 0
0.01.224.276 I print_info: BOS token        = 2 '<bos>'
0.01.224.276 I print_info: EOS token        = 1 '<eos>'
0.01.224.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.278 I print_info: UNK token        = 3 '<unk>'
0.01.224.278 I print_info: PAD token        = 0 '<pad>'
0.01.224.279 I print_info: LF token         = 227 '<0x0A>'
0.01.224.283 I print_info: EOG token        = 1 '<eos>'
0.01.224.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.284 I print_info: max token length = 93
0.01.224.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.107 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.273.120 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.270.840 I llama_context: constructing llama_context
0.02.270.850 I llama_context: n_seq_max     = 1
0.02.270.851 I llama_context: n_ctx         = 4096
0.02.270.851 I llama_context: n_ctx_per_seq = 4096
0.02.270.852 I llama_context: n_batch       = 2048
0.02.270.852 I llama_context: n_ubatch      = 512
0.02.270.852 I llama_context: causal_attn   = 1
0.02.270.853 I llama_context: flash_attn    = 0
0.02.270.854 I llama_context: kv_unified    = false
0.02.270.857 I llama_context: freq_base     = 10000.0
0.02.270.868 I llama_context: freq_scale    = 1
0.02.270.870 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.271.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.271.542 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.287.016 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.290.888 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.290.894 I llama_context: graph nodes  = 655
0.02.290.895 I llama_context: graph splits = 1
0.02.290.975 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.995 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.313.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.313.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.727.744 I main: llama threadpool init, n_threads = 4
0.02.727.763 I 
0.02.727.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.727.869 I 
0.02.728.124 I sampler seed: 1803440130
0.02.728.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.728.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.728.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.728.154 I 
 maneutruing the narrator to explain their approach to understanding a text.

**Step 1: Engage with the text on multiple levels.**

This involves reading

0.10.591.413 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.48 tokens per second)
0.10.591.419 I llama_perf_context_print:        load time =    2699.77 ms
0.10.591.421 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.591.422 I llama_perf_context_print:        eval time =    7776.15 ms /    32 runs   (  243.00 ms per token,     4.12 tokens per second)
0.10.591.424 I llama_perf_context_print:       total time =    7890.92 ms /    33 tokens
0.10.591.424 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.470s
user	46m32.670s
sys	0m6.742s
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
0.00.000.174 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.888 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.925 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.763 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.766 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.768 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.769 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.769 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.772 I llama_model_loader: - type  f32:   37 tensors
0.00.139.773 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.776 I print_info: file format = GGUF V3 (latest)
0.00.139.776 I print_info: file type   = Q8_0
0.00.139.779 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.614 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.268 I load: printing all EOG tokens:
0.00.293.269 I load:   - 1 ('<eos>')
0.00.293.270 I load:   - 107 ('<end_of_turn>')
0.00.293.981 I load: special tokens cache size = 5
0.00.315.951 I load: token to piece cache size = 1.6014 MB
0.00.315.973 I print_info: arch             = gemma
0.00.315.973 I print_info: vocab_only       = 0
0.00.315.974 I print_info: n_ctx_train      = 8192
0.00.315.974 I print_info: n_embd           = 2048
0.00.315.975 I print_info: n_layer          = 18
0.00.315.994 I print_info: n_head           = 8
0.00.315.996 I print_info: n_head_kv        = 1
0.00.315.996 I print_info: n_rot            = 256
0.00.315.997 I print_info: n_swa            = 0
0.00.315.999 I print_info: is_swa_any       = 0
0.00.316.003 I print_info: n_embd_head_k    = 256
0.00.316.003 I print_info: n_embd_head_v    = 256
0.00.316.005 I print_info: n_gqa            = 8
0.00.316.008 I print_info: n_embd_k_gqa     = 256
0.00.316.012 I print_info: n_embd_v_gqa     = 256
0.00.316.013 I print_info: f_norm_eps       = 0.0e+00
0.00.316.014 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.016 I print_info: f_logit_scale    = 0.0e+00
0.00.316.016 I print_info: f_attn_scale     = 0.0e+00
0.00.316.018 I print_info: n_ff             = 16384
0.00.316.018 I print_info: n_expert         = 0
0.00.316.019 I print_info: n_expert_used    = 0
0.00.316.019 I print_info: causal attn      = 1
0.00.316.019 I print_info: pooling type     = 0
0.00.316.021 I print_info: rope type        = 2
0.00.316.022 I print_info: rope scaling     = linear
0.00.316.025 I print_info: freq_base_train  = 10000.0
0.00.316.026 I print_info: freq_scale_train = 1
0.00.316.026 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.027 I print_info: rope_finetuned   = unknown
0.00.316.028 I print_info: model type       = 2B
0.00.316.028 I print_info: model params     = 2.51 B
0.00.316.029 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.032 I print_info: vocab type       = SPM
0.00.316.033 I print_info: n_vocab          = 256000
0.00.316.034 I print_info: n_merges         = 0
0.00.316.034 I print_info: BOS token        = 2 '<bos>'
0.00.316.035 I print_info: EOS token        = 1 '<eos>'
0.00.316.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.036 I print_info: UNK token        = 3 '<unk>'
0.00.316.036 I print_info: PAD token        = 0 '<pad>'
0.00.316.037 I print_info: LF token         = 227 '<0x0A>'
0.00.316.038 I print_info: EOG token        = 1 '<eos>'
0.00.316.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.038 I print_info: max token length = 93
0.00.316.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.510 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.416.516 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.416.518 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.416.518 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.416.519 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.416.520 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.417.922 I llama_context: constructing llama_context
0.00.417.927 I llama_context: n_seq_max     = 1
0.00.417.928 I llama_context: n_ctx         = 4096
0.00.417.928 I llama_context: n_ctx_per_seq = 4096
0.00.417.929 I llama_context: n_batch       = 2048
0.00.417.929 I llama_context: n_ubatch      = 512
0.00.417.929 I llama_context: causal_attn   = 1
0.00.417.930 I llama_context: flash_attn    = 0
0.00.417.930 I llama_context: kv_unified    = false
0.00.417.933 I llama_context: freq_base     = 10000.0
0.00.417.934 I llama_context: freq_scale    = 1
0.00.417.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.961 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.047 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.749 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.165 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.168 I llama_context: graph nodes  = 655
0.00.434.168 I llama_context: graph splits = 1
0.00.434.180 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.182 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.297 I main: llama threadpool init, n_threads = 4
0.00.530.308 I 
0.00.530.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.378 I 
0.00.530.413 I sampler seed: 1930299039
0.00.530.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.429 I 
 increasities to the human immune system.

Answer: False.

Explanation:
The statement is false because the human immune system is resilient and can adapt to

0.02.830.124 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6335.19 tokens per second)
0.02.830.128 I llama_perf_context_print:        load time =     527.13 ms
0.02.830.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.830.131 I llama_perf_context_print:        eval time =    2280.71 ms /    32 runs   (   71.27 ms per token,    14.03 tokens per second)
0.02.830.132 I llama_perf_context_print:       total time =    2302.58 ms /    33 tokens
0.02.830.133 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.178 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.847 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.849 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.860 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.862 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.857 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.859 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.860 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.863 I llama_model_loader: - type  f32:   37 tensors
0.00.138.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.867 I print_info: file format = GGUF V3 (latest)
0.00.138.867 I print_info: file type   = Q8_0
0.00.138.869 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.004 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.597 I load: printing all EOG tokens:
0.00.310.599 I load:   - 1 ('<eos>')
0.00.310.600 I load:   - 107 ('<end_of_turn>')
0.00.311.423 I load: special tokens cache size = 5
0.00.333.587 I load: token to piece cache size = 1.6014 MB
0.00.333.610 I print_info: arch             = gemma
0.00.333.612 I print_info: vocab_only       = 0
0.00.333.612 I print_info: n_ctx_train      = 8192
0.00.333.612 I print_info: n_embd           = 2048
0.00.333.613 I print_info: n_layer          = 18
0.00.333.633 I print_info: n_head           = 8
0.00.333.635 I print_info: n_head_kv        = 1
0.00.333.635 I print_info: n_rot            = 256
0.00.333.635 I print_info: n_swa            = 0
0.00.333.637 I print_info: is_swa_any       = 0
0.00.333.637 I print_info: n_embd_head_k    = 256
0.00.333.637 I print_info: n_embd_head_v    = 256
0.00.333.639 I print_info: n_gqa            = 8
0.00.333.641 I print_info: n_embd_k_gqa     = 256
0.00.333.643 I print_info: n_embd_v_gqa     = 256
0.00.333.644 I print_info: f_norm_eps       = 0.0e+00
0.00.333.645 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.647 I print_info: f_logit_scale    = 0.0e+00
0.00.333.649 I print_info: f_attn_scale     = 0.0e+00
0.00.333.652 I print_info: n_ff             = 16384
0.00.333.652 I print_info: n_expert         = 0
0.00.333.653 I print_info: n_expert_used    = 0
0.00.333.653 I print_info: causal attn      = 1
0.00.333.653 I print_info: pooling type     = 0
0.00.333.654 I print_info: rope type        = 2
0.00.333.655 I print_info: rope scaling     = linear
0.00.333.656 I print_info: freq_base_train  = 10000.0
0.00.333.657 I print_info: freq_scale_train = 1
0.00.333.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.658 I print_info: rope_finetuned   = unknown
0.00.333.659 I print_info: model type       = 2B
0.00.333.660 I print_info: model params     = 2.51 B
0.00.333.660 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.663 I print_info: vocab type       = SPM
0.00.333.664 I print_info: n_vocab          = 256000
0.00.333.664 I print_info: n_merges         = 0
0.00.333.665 I print_info: BOS token        = 2 '<bos>'
0.00.333.665 I print_info: EOS token        = 1 '<eos>'
0.00.333.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.667 I print_info: UNK token        = 3 '<unk>'
0.00.333.667 I print_info: PAD token        = 0 '<pad>'
0.00.333.668 I print_info: LF token         = 227 '<0x0A>'
0.00.333.668 I print_info: EOG token        = 1 '<eos>'
0.00.333.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.669 I print_info: max token length = 93
0.00.333.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.527 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.421.861 I llama_context: constructing llama_context
0.00.421.866 I llama_context: n_seq_max     = 1
0.00.421.867 I llama_context: n_ctx         = 4096
0.00.421.867 I llama_context: n_ctx_per_seq = 4096
0.00.421.867 I llama_context: n_batch       = 2048
0.00.421.868 I llama_context: n_ubatch      = 512
0.00.421.868 I llama_context: causal_attn   = 1
0.00.421.869 I llama_context: flash_attn    = 0
0.00.421.869 I llama_context: kv_unified    = false
0.00.421.871 I llama_context: freq_base     = 10000.0
0.00.421.872 I llama_context: freq_scale    = 1
0.00.421.873 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.997 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.973 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.333 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.337 I llama_context: graph nodes  = 655
0.00.438.337 I llama_context: graph splits = 1
0.00.438.349 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.351 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.332 I main: llama threadpool init, n_threads = 4
0.00.530.344 I 
0.00.530.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.409 I 
0.00.530.443 I sampler seed: 3286702614
0.00.530.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.458 I 
 increably. 

I'm sorry, but I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.376.426 I llama_perf_sampler_print:    sampling time =       4.11 ms /    27 runs   (    0.15 ms per token,  6562.96 tokens per second)
0.02.376.430 I llama_perf_context_print:        load time =     527.24 ms
0.02.376.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.376.433 I llama_perf_context_print:        eval time =    1830.35 ms /    26 runs   (   70.40 ms per token,    14.20 tokens per second)
0.02.376.434 I llama_perf_context_print:       total time =    1848.78 ms /    27 tokens
0.02.376.434 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.189 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.031.062 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.334 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.724 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.731 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.732 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.734 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.736 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.737 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.740 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.742 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.744 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.745 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.749 I llama_model_loader: - type  f32:   37 tensors
0.00.139.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.753 I print_info: file format = GGUF V3 (latest)
0.00.139.754 I print_info: file type   = Q8_0
0.00.139.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.367 I load: printing all EOG tokens:
0.00.304.369 I load:   - 1 ('<eos>')
0.00.304.370 I load:   - 107 ('<end_of_turn>')
0.00.305.128 I load: special tokens cache size = 5
0.00.327.209 I load: token to piece cache size = 1.6014 MB
0.00.327.231 I print_info: arch             = gemma
0.00.327.232 I print_info: vocab_only       = 0
0.00.327.232 I print_info: n_ctx_train      = 8192
0.00.327.233 I print_info: n_embd           = 2048
0.00.327.233 I print_info: n_layer          = 18
0.00.327.254 I print_info: n_head           = 8
0.00.327.256 I print_info: n_head_kv        = 1
0.00.327.257 I print_info: n_rot            = 256
0.00.327.257 I print_info: n_swa            = 0
0.00.327.259 I print_info: is_swa_any       = 0
0.00.327.259 I print_info: n_embd_head_k    = 256
0.00.327.260 I print_info: n_embd_head_v    = 256
0.00.327.261 I print_info: n_gqa            = 8
0.00.327.263 I print_info: n_embd_k_gqa     = 256
0.00.327.265 I print_info: n_embd_v_gqa     = 256
0.00.327.266 I print_info: f_norm_eps       = 0.0e+00
0.00.327.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.269 I print_info: f_logit_scale    = 0.0e+00
0.00.327.271 I print_info: f_attn_scale     = 0.0e+00
0.00.327.273 I print_info: n_ff             = 16384
0.00.327.273 I print_info: n_expert         = 0
0.00.327.274 I print_info: n_expert_used    = 0
0.00.327.274 I print_info: causal attn      = 1
0.00.327.274 I print_info: pooling type     = 0
0.00.327.275 I print_info: rope type        = 2
0.00.327.275 I print_info: rope scaling     = linear
0.00.327.277 I print_info: freq_base_train  = 10000.0
0.00.327.278 I print_info: freq_scale_train = 1
0.00.327.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.278 I print_info: rope_finetuned   = unknown
0.00.327.279 I print_info: model type       = 2B
0.00.327.280 I print_info: model params     = 2.51 B
0.00.327.283 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.286 I print_info: vocab type       = SPM
0.00.327.287 I print_info: n_vocab          = 256000
0.00.327.287 I print_info: n_merges         = 0
0.00.327.288 I print_info: BOS token        = 2 '<bos>'
0.00.327.288 I print_info: EOS token        = 1 '<eos>'
0.00.327.289 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.289 I print_info: UNK token        = 3 '<unk>'
0.00.327.290 I print_info: PAD token        = 0 '<pad>'
0.00.327.290 I print_info: LF token         = 227 '<0x0A>'
0.00.327.291 I print_info: EOG token        = 1 '<eos>'
0.00.327.291 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.291 I print_info: max token length = 93
0.00.327.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.439 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.447 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.448 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.449 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.449 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.450 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.735 I llama_context: constructing llama_context
0.00.403.740 I llama_context: n_seq_max     = 1
0.00.403.741 I llama_context: n_ctx         = 4096
0.00.403.741 I llama_context: n_ctx_per_seq = 4096
0.00.403.741 I llama_context: n_batch       = 2048
0.00.403.742 I llama_context: n_ubatch      = 512
0.00.403.743 I llama_context: causal_attn   = 1
0.00.403.743 I llama_context: flash_attn    = 0
0.00.403.743 I llama_context: kv_unified    = false
0.00.403.746 I llama_context: freq_base     = 10000.0
0.00.403.747 I llama_context: freq_scale    = 1
0.00.403.748 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.775 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.877 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.250 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.658 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.662 I llama_context: graph nodes  = 655
0.00.420.662 I llama_context: graph splits = 1
0.00.420.674 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.676 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.966 I main: llama threadpool init, n_threads = 4
0.00.514.979 I 
0.00.515.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.046 I 
0.00.515.082 I sampler seed: 2657044353
0.00.515.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.096 I 
 increasities! [end of text]


0.00.817.065 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8278.15 tokens per second)
0.00.817.068 I llama_perf_context_print:        load time =     511.86 ms
0.00.817.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.817.071 I llama_perf_context_print:        eval time =     298.68 ms /     4 runs   (   74.67 ms per token,    13.39 tokens per second)
0.00.817.072 I llama_perf_context_print:       total time =     304.79 ms /     5 tokens
0.00.817.072 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.186 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.996 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.033 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.034 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.516 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.936 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.943 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.953 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.957 I llama_model_loader: - type  f32:   37 tensors
0.00.139.958 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.962 I print_info: file format = GGUF V3 (latest)
0.00.139.962 I print_info: file type   = Q8_0
0.00.139.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.220 I load: printing all EOG tokens:
0.00.299.222 I load:   - 1 ('<eos>')
0.00.299.223 I load:   - 107 ('<end_of_turn>')
0.00.299.996 I load: special tokens cache size = 5
0.00.322.073 I load: token to piece cache size = 1.6014 MB
0.00.322.094 I print_info: arch             = gemma
0.00.322.095 I print_info: vocab_only       = 0
0.00.322.096 I print_info: n_ctx_train      = 8192
0.00.322.096 I print_info: n_embd           = 2048
0.00.322.097 I print_info: n_layer          = 18
0.00.322.116 I print_info: n_head           = 8
0.00.322.118 I print_info: n_head_kv        = 1
0.00.322.118 I print_info: n_rot            = 256
0.00.322.119 I print_info: n_swa            = 0
0.00.322.120 I print_info: is_swa_any       = 0
0.00.322.121 I print_info: n_embd_head_k    = 256
0.00.322.121 I print_info: n_embd_head_v    = 256
0.00.322.123 I print_info: n_gqa            = 8
0.00.322.125 I print_info: n_embd_k_gqa     = 256
0.00.322.126 I print_info: n_embd_v_gqa     = 256
0.00.322.127 I print_info: f_norm_eps       = 0.0e+00
0.00.322.129 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.130 I print_info: f_logit_scale    = 0.0e+00
0.00.322.131 I print_info: f_attn_scale     = 0.0e+00
0.00.322.133 I print_info: n_ff             = 16384
0.00.322.133 I print_info: n_expert         = 0
0.00.322.133 I print_info: n_expert_used    = 0
0.00.322.134 I print_info: causal attn      = 1
0.00.322.134 I print_info: pooling type     = 0
0.00.322.134 I print_info: rope type        = 2
0.00.322.134 I print_info: rope scaling     = linear
0.00.322.136 I print_info: freq_base_train  = 10000.0
0.00.322.137 I print_info: freq_scale_train = 1
0.00.322.137 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.137 I print_info: rope_finetuned   = unknown
0.00.322.138 I print_info: model type       = 2B
0.00.322.139 I print_info: model params     = 2.51 B
0.00.322.139 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.142 I print_info: vocab type       = SPM
0.00.322.143 I print_info: n_vocab          = 256000
0.00.322.144 I print_info: n_merges         = 0
0.00.322.144 I print_info: BOS token        = 2 '<bos>'
0.00.322.145 I print_info: EOS token        = 1 '<eos>'
0.00.322.146 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.146 I print_info: UNK token        = 3 '<unk>'
0.00.322.146 I print_info: PAD token        = 0 '<pad>'
0.00.322.147 I print_info: LF token         = 227 '<0x0A>'
0.00.322.147 I print_info: EOG token        = 1 '<eos>'
0.00.322.148 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.148 I print_info: max token length = 93
0.00.322.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.915 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.398.924 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.400.224 I llama_context: constructing llama_context
0.00.400.229 I llama_context: n_seq_max     = 1
0.00.400.230 I llama_context: n_ctx         = 4096
0.00.400.230 I llama_context: n_ctx_per_seq = 4096
0.00.400.230 I llama_context: n_batch       = 2048
0.00.400.231 I llama_context: n_ubatch      = 512
0.00.400.231 I llama_context: causal_attn   = 1
0.00.400.232 I llama_context: flash_attn    = 0
0.00.400.232 I llama_context: kv_unified    = false
0.00.400.234 I llama_context: freq_base     = 10000.0
0.00.400.235 I llama_context: freq_scale    = 1
0.00.400.236 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.263 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.367 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.535 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.828 I llama_context: graph nodes  = 655
0.00.416.829 I llama_context: graph splits = 1
0.00.416.841 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.843 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.937 I main: llama threadpool init, n_threads = 4
0.00.514.950 I 
0.00.515.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.016 I 
0.00.515.050 I sampler seed: 1010577163
0.00.515.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.067 I 
 increasels, and rogue mages, their combined efforts creating a chaotic and dangerous situation. [end of text]


0.01.903.646 I llama_perf_sampler_print:    sampling time =       2.94 ms /    19 runs   (    0.15 ms per token,  6471.39 tokens per second)
0.01.903.650 I llama_perf_context_print:        load time =     511.81 ms
0.01.903.652 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.903.653 I llama_perf_context_print:        eval time =    1377.22 ms /    18 runs   (   76.51 ms per token,    13.07 tokens per second)
0.01.903.654 I llama_perf_context_print:       total time =    1391.39 ms /    19 tokens
0.01.903.655 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.882s
user	0m26.685s
sys	0m9.470s
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
main: build = 6166 (e4e915912)
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

main: quantize time = 40348.80 ms
main:    total time = 40348.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.206 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.031.609 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.643 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.646 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.647 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.648 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.664 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.354 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.315 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.706 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.715 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.716 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.717 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.718 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.719 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.724 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.725 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.727 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.728 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.729 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.733 I llama_model_loader: - type  f32:   37 tensors
0.00.140.735 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.736 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.740 I print_info: file format = GGUF V3 (latest)
0.00.140.740 I print_info: file type   = Q4_K - Medium
0.00.140.743 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.603 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.386 I load: printing all EOG tokens:
0.00.310.387 I load:   - 1 ('<eos>')
0.00.310.388 I load:   - 107 ('<end_of_turn>')
0.00.311.180 I load: special tokens cache size = 5
0.00.333.334 I load: token to piece cache size = 1.6014 MB
0.00.333.357 I print_info: arch             = gemma
0.00.333.358 I print_info: vocab_only       = 0
0.00.333.358 I print_info: n_ctx_train      = 8192
0.00.333.359 I print_info: n_embd           = 2048
0.00.333.359 I print_info: n_layer          = 18
0.00.333.381 I print_info: n_head           = 8
0.00.333.383 I print_info: n_head_kv        = 1
0.00.333.384 I print_info: n_rot            = 256
0.00.333.384 I print_info: n_swa            = 0
0.00.333.386 I print_info: is_swa_any       = 0
0.00.333.387 I print_info: n_embd_head_k    = 256
0.00.333.387 I print_info: n_embd_head_v    = 256
0.00.333.389 I print_info: n_gqa            = 8
0.00.333.391 I print_info: n_embd_k_gqa     = 256
0.00.333.393 I print_info: n_embd_v_gqa     = 256
0.00.333.394 I print_info: f_norm_eps       = 0.0e+00
0.00.333.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.398 I print_info: f_logit_scale    = 0.0e+00
0.00.333.399 I print_info: f_attn_scale     = 0.0e+00
0.00.333.401 I print_info: n_ff             = 16384
0.00.333.403 I print_info: n_expert         = 0
0.00.333.403 I print_info: n_expert_used    = 0
0.00.333.403 I print_info: causal attn      = 1
0.00.333.404 I print_info: pooling type     = 0
0.00.333.404 I print_info: rope type        = 2
0.00.333.404 I print_info: rope scaling     = linear
0.00.333.406 I print_info: freq_base_train  = 10000.0
0.00.333.407 I print_info: freq_scale_train = 1
0.00.333.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.407 I print_info: rope_finetuned   = unknown
0.00.333.408 I print_info: model type       = 2B
0.00.333.409 I print_info: model params     = 2.51 B
0.00.333.409 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.412 I print_info: vocab type       = SPM
0.00.333.413 I print_info: n_vocab          = 256000
0.00.333.413 I print_info: n_merges         = 0
0.00.333.414 I print_info: BOS token        = 2 '<bos>'
0.00.333.415 I print_info: EOS token        = 1 '<eos>'
0.00.333.415 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.416 I print_info: UNK token        = 3 '<unk>'
0.00.333.416 I print_info: PAD token        = 0 '<pad>'
0.00.333.417 I print_info: LF token         = 227 '<0x0A>'
0.00.333.417 I print_info: EOG token        = 1 '<eos>'
0.00.333.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.418 I print_info: max token length = 93
0.00.333.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.660 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.392.669 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.392.670 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.392.670 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.392.671 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.672 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.672 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.926.028 I llama_context: constructing llama_context
0.00.926.033 I llama_context: n_seq_max     = 1
0.00.926.034 I llama_context: n_ctx         = 4096
0.00.926.034 I llama_context: n_ctx_per_seq = 4096
0.00.926.034 I llama_context: n_batch       = 2048
0.00.926.035 I llama_context: n_ubatch      = 512
0.00.926.035 I llama_context: causal_attn   = 1
0.00.926.036 I llama_context: flash_attn    = 0
0.00.926.036 I llama_context: kv_unified    = false
0.00.926.040 I llama_context: freq_base     = 10000.0
0.00.926.042 I llama_context: freq_scale    = 1
0.00.926.043 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.926.162 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.941.143 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.596 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.942.600 I llama_context: graph nodes  = 655
0.00.942.600 I llama_context: graph splits = 1
0.00.942.612 I common_init_from_params: added <eos> logit bias = -inf
0.00.942.615 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.944.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.418 I main: llama threadpool init, n_threads = 4
0.01.029.430 I 
0.01.029.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.499 I 
0.01.029.536 I sampler seed: 2985656800
0.01.029.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.029.550 I 
 encompates the use of the phrase "the devil's advocate"?

**a) Explain the use of the phrase "the devil's advocate".**

0.02.551.259 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6609.25 tokens per second)
0.02.551.263 I llama_perf_context_print:        load time =    1026.20 ms
0.02.551.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.551.266 I llama_perf_context_print:        eval time =    1503.21 ms /    32 runs   (   46.98 ms per token,    21.29 tokens per second)
0.02.551.269 I llama_perf_context_print:       total time =    1524.57 ms /    33 tokens
0.02.551.269 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6166 (e4e915912)
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

main: quantize time = 40317.43 ms
main:    total time = 40317.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.662 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.708 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.711 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.206 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.138 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.144 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.145 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.146 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.147 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.148 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.150 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.151 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.152 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.156 I llama_model_loader: - type  f32:   37 tensors
0.00.139.157 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.157 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.160 I print_info: file format = GGUF V3 (latest)
0.00.139.160 I print_info: file type   = Q4_K - Medium
0.00.139.162 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.016 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.064 I load: printing all EOG tokens:
0.00.293.065 I load:   - 1 ('<eos>')
0.00.293.066 I load:   - 107 ('<end_of_turn>')
0.00.293.774 I load: special tokens cache size = 5
0.00.315.743 I load: token to piece cache size = 1.6014 MB
0.00.315.765 I print_info: arch             = gemma
0.00.315.765 I print_info: vocab_only       = 0
0.00.315.766 I print_info: n_ctx_train      = 8192
0.00.315.766 I print_info: n_embd           = 2048
0.00.315.767 I print_info: n_layer          = 18
0.00.315.789 I print_info: n_head           = 8
0.00.315.794 I print_info: n_head_kv        = 1
0.00.315.795 I print_info: n_rot            = 256
0.00.315.795 I print_info: n_swa            = 0
0.00.315.797 I print_info: is_swa_any       = 0
0.00.315.797 I print_info: n_embd_head_k    = 256
0.00.315.797 I print_info: n_embd_head_v    = 256
0.00.315.799 I print_info: n_gqa            = 8
0.00.315.801 I print_info: n_embd_k_gqa     = 256
0.00.315.803 I print_info: n_embd_v_gqa     = 256
0.00.315.804 I print_info: f_norm_eps       = 0.0e+00
0.00.315.805 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.807 I print_info: f_logit_scale    = 0.0e+00
0.00.315.808 I print_info: f_attn_scale     = 0.0e+00
0.00.315.810 I print_info: n_ff             = 16384
0.00.315.811 I print_info: n_expert         = 0
0.00.315.812 I print_info: n_expert_used    = 0
0.00.315.812 I print_info: causal attn      = 1
0.00.315.813 I print_info: pooling type     = 0
0.00.315.813 I print_info: rope type        = 2
0.00.315.813 I print_info: rope scaling     = linear
0.00.315.817 I print_info: freq_base_train  = 10000.0
0.00.315.819 I print_info: freq_scale_train = 1
0.00.315.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.819 I print_info: rope_finetuned   = unknown
0.00.315.820 I print_info: model type       = 2B
0.00.315.821 I print_info: model params     = 2.51 B
0.00.315.821 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.824 I print_info: vocab type       = SPM
0.00.315.826 I print_info: n_vocab          = 256000
0.00.315.826 I print_info: n_merges         = 0
0.00.315.827 I print_info: BOS token        = 2 '<bos>'
0.00.315.828 I print_info: EOS token        = 1 '<eos>'
0.00.315.828 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.829 I print_info: UNK token        = 3 '<unk>'
0.00.315.829 I print_info: PAD token        = 0 '<pad>'
0.00.315.829 I print_info: LF token         = 227 '<0x0A>'
0.00.315.830 I print_info: EOG token        = 1 '<eos>'
0.00.315.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.831 I print_info: max token length = 93
0.00.315.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.627 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.636 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.892.128 I llama_context: constructing llama_context
0.00.892.133 I llama_context: n_seq_max     = 1
0.00.892.134 I llama_context: n_ctx         = 4096
0.00.892.134 I llama_context: n_ctx_per_seq = 4096
0.00.892.135 I llama_context: n_batch       = 2048
0.00.892.135 I llama_context: n_ubatch      = 512
0.00.892.136 I llama_context: causal_attn   = 1
0.00.892.137 I llama_context: flash_attn    = 0
0.00.892.137 I llama_context: kv_unified    = false
0.00.892.141 I llama_context: freq_base     = 10000.0
0.00.892.142 I llama_context: freq_scale    = 1
0.00.892.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.170 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.269 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.907.576 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.934 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.937 I llama_context: graph nodes  = 655
0.00.908.937 I llama_context: graph splits = 1
0.00.908.949 I common_init_from_params: added <eos> logit bias = -inf
0.00.908.951 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.911.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.701 I main: llama threadpool init, n_threads = 4
0.00.994.713 I 
0.00.994.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.778 I 
0.00.994.817 I sampler seed: 2085046450
0.00.994.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.832 I 
 seconally.

I am unable to generate a response as requested because I am unable to access personal or sensitive information. [end of text]


0.02.166.408 I llama_perf_sampler_print:    sampling time =       3.98 ms /    26 runs   (    0.15 ms per token,  6540.88 tokens per second)
0.02.166.412 I llama_perf_context_print:        load time =     991.53 ms
0.02.166.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.166.415 I llama_perf_context_print:        eval time =    1156.78 ms /    25 runs   (   46.27 ms per token,    21.61 tokens per second)
0.02.166.415 I llama_perf_context_print:       total time =    1174.48 ms /    26 tokens
0.02.166.416 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.234s
user	10m23.309s
sys	0m7.510s
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
0.00.000.187 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.677 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type  f16:   98 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = all F32 (guessed)
0.00.022.333 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.961 I load: printing all EOG tokens:
0.00.058.966 I load:   - 0 ('<|endoftext|>')
0.00.059.059 I load: special tokens cache size = 25
0.00.072.817 I load: token to piece cache size = 0.2984 MB
0.00.072.833 I print_info: arch             = gptneox
0.00.072.833 I print_info: vocab_only       = 0
0.00.072.834 I print_info: n_ctx_train      = 2048
0.00.072.834 I print_info: n_embd           = 2048
0.00.072.834 I print_info: n_layer          = 24
0.00.072.852 I print_info: n_head           = 16
0.00.072.857 I print_info: n_head_kv        = 16
0.00.072.858 I print_info: n_rot            = 32
0.00.072.858 I print_info: n_swa            = 0
0.00.072.860 I print_info: is_swa_any       = 0
0.00.072.860 I print_info: n_embd_head_k    = 128
0.00.072.860 I print_info: n_embd_head_v    = 128
0.00.072.862 I print_info: n_gqa            = 1
0.00.072.863 I print_info: n_embd_k_gqa     = 2048
0.00.072.865 I print_info: n_embd_v_gqa     = 2048
0.00.072.866 I print_info: f_norm_eps       = 1.0e-05
0.00.072.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.869 I print_info: f_logit_scale    = 0.0e+00
0.00.072.869 I print_info: f_attn_scale     = 0.0e+00
0.00.072.871 I print_info: n_ff             = 8192
0.00.072.871 I print_info: n_expert         = 0
0.00.072.871 I print_info: n_expert_used    = 0
0.00.072.872 I print_info: causal attn      = 1
0.00.072.872 I print_info: pooling type     = 0
0.00.072.873 I print_info: rope type        = 2
0.00.072.873 I print_info: rope scaling     = linear
0.00.072.875 I print_info: freq_base_train  = 10000.0
0.00.072.875 I print_info: freq_scale_train = 1
0.00.072.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.877 I print_info: rope_finetuned   = unknown
0.00.072.878 I print_info: model type       = 1.4B
0.00.072.878 I print_info: model params     = 1.41 B
0.00.072.879 I print_info: general.name     = 1.4B
0.00.072.881 I print_info: vocab type       = BPE
0.00.072.883 I print_info: n_vocab          = 50304
0.00.072.883 I print_info: n_merges         = 50009
0.00.072.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: LF token         = 187 'Ċ'
0.00.072.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: max token length = 1024
0.00.072.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.120 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.168 I llama_context: constructing llama_context
0.00.221.174 I llama_context: n_seq_max     = 1
0.00.221.175 I llama_context: n_ctx         = 2048
0.00.221.175 I llama_context: n_ctx_per_seq = 2048
0.00.221.175 I llama_context: n_batch       = 2048
0.00.221.176 I llama_context: n_ubatch      = 512
0.00.221.176 I llama_context: causal_attn   = 1
0.00.221.177 I llama_context: flash_attn    = 0
0.00.221.177 I llama_context: kv_unified    = false
0.00.221.179 I llama_context: freq_base     = 10000.0
0.00.221.180 I llama_context: freq_scale    = 1
0.00.221.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.202 I llama_context: graph nodes  = 967
0.00.303.202 I llama_context: graph splits = 1
0.00.303.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.082 I main: llama threadpool init, n_threads = 4
0.00.402.096 I 
0.00.402.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.168 I 
0.00.402.247 I sampler seed: 1234
0.00.402.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.261 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.659.632 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.04.659.638 I llama_perf_context_print:        load time =     400.41 ms
0.04.659.640 I llama_perf_context_print: prompt eval time =     104.99 ms /     7 tokens (   15.00 ms per token,    66.67 tokens per second)
0.04.659.641 I llama_perf_context_print:        eval time =    4142.32 ms /    63 runs   (   65.75 ms per token,    15.21 tokens per second)
0.04.659.642 I llama_perf_context_print:       total time =    4258.82 ms /    70 tokens
0.04.659.642 I llama_perf_context_print:    graphs reused =         60

real	0m4.761s
user	0m17.418s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type  f16:   98 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = all F32 (guessed)
0.00.022.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.392 I load: printing all EOG tokens:
0.00.059.399 I load:   - 0 ('<|endoftext|>')
0.00.059.511 I load: special tokens cache size = 25
0.00.073.301 I load: token to piece cache size = 0.2984 MB
0.00.073.321 I print_info: arch             = gptneox
0.00.073.322 I print_info: vocab_only       = 0
0.00.073.322 I print_info: n_ctx_train      = 2048
0.00.073.323 I print_info: n_embd           = 2048
0.00.073.323 I print_info: n_layer          = 24
0.00.073.342 I print_info: n_head           = 16
0.00.073.345 I print_info: n_head_kv        = 16
0.00.073.346 I print_info: n_rot            = 32
0.00.073.346 I print_info: n_swa            = 0
0.00.073.347 I print_info: is_swa_any       = 0
0.00.073.348 I print_info: n_embd_head_k    = 128
0.00.073.348 I print_info: n_embd_head_v    = 128
0.00.073.350 I print_info: n_gqa            = 1
0.00.073.352 I print_info: n_embd_k_gqa     = 2048
0.00.073.354 I print_info: n_embd_v_gqa     = 2048
0.00.073.356 I print_info: f_norm_eps       = 1.0e-05
0.00.073.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.357 I print_info: f_logit_scale    = 0.0e+00
0.00.073.358 I print_info: f_attn_scale     = 0.0e+00
0.00.073.359 I print_info: n_ff             = 8192
0.00.073.359 I print_info: n_expert         = 0
0.00.073.360 I print_info: n_expert_used    = 0
0.00.073.360 I print_info: causal attn      = 1
0.00.073.360 I print_info: pooling type     = 0
0.00.073.361 I print_info: rope type        = 2
0.00.073.361 I print_info: rope scaling     = linear
0.00.073.362 I print_info: freq_base_train  = 10000.0
0.00.073.363 I print_info: freq_scale_train = 1
0.00.073.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.364 I print_info: rope_finetuned   = unknown
0.00.073.365 I print_info: model type       = 1.4B
0.00.073.365 I print_info: model params     = 1.41 B
0.00.073.366 I print_info: general.name     = 1.4B
0.00.073.368 I print_info: vocab type       = BPE
0.00.073.370 I print_info: n_vocab          = 50304
0.00.073.370 I print_info: n_merges         = 50009
0.00.073.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: LF token         = 187 'Ċ'
0.00.073.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.373 I print_info: max token length = 1024
0.00.073.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.297 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.370 I llama_context: constructing llama_context
0.00.221.375 I llama_context: n_seq_max     = 1
0.00.221.376 I llama_context: n_ctx         = 128
0.00.221.376 I llama_context: n_ctx_per_seq = 128
0.00.221.376 I llama_context: n_batch       = 128
0.00.221.376 I llama_context: n_ubatch      = 128
0.00.221.377 I llama_context: causal_attn   = 1
0.00.221.377 I llama_context: flash_attn    = 0
0.00.221.378 I llama_context: kv_unified    = false
0.00.221.379 I llama_context: freq_base     = 10000.0
0.00.221.380 I llama_context: freq_scale    = 1
0.00.221.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.757 I llama_context: graph nodes  = 967
0.00.228.757 I llama_context: graph splits = 1
0.00.228.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.729 I 
0.00.294.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.840 I perplexity: tokenizing the input ..
0.00.301.662 I perplexity: tokenization took 6.818 ms
0.00.301.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.068.047 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.072.398 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.072.433 I llama_perf_context_print:        load time =     294.37 ms
0.02.072.435 I llama_perf_context_print: prompt eval time =    1764.71 ms /   128 tokens (   13.79 ms per token,    72.53 tokens per second)
0.02.072.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.437 I llama_perf_context_print:       total time =    1777.72 ms /   129 tokens
0.02.072.438 I llama_perf_context_print:    graphs reused =          0

real	0m2.173s
user	0m7.429s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q8_0
0.00.022.416 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.234 I load: printing all EOG tokens:
0.00.060.240 I load:   - 0 ('<|endoftext|>')
0.00.060.352 I load: special tokens cache size = 25
0.00.074.045 I load: token to piece cache size = 0.2984 MB
0.00.074.067 I print_info: arch             = gptneox
0.00.074.067 I print_info: vocab_only       = 0
0.00.074.068 I print_info: n_ctx_train      = 2048
0.00.074.068 I print_info: n_embd           = 2048
0.00.074.069 I print_info: n_layer          = 24
0.00.074.089 I print_info: n_head           = 16
0.00.074.091 I print_info: n_head_kv        = 16
0.00.074.092 I print_info: n_rot            = 32
0.00.074.093 I print_info: n_swa            = 0
0.00.074.094 I print_info: is_swa_any       = 0
0.00.074.098 I print_info: n_embd_head_k    = 128
0.00.074.098 I print_info: n_embd_head_v    = 128
0.00.074.100 I print_info: n_gqa            = 1
0.00.074.102 I print_info: n_embd_k_gqa     = 2048
0.00.074.104 I print_info: n_embd_v_gqa     = 2048
0.00.074.106 I print_info: f_norm_eps       = 1.0e-05
0.00.074.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.110 I print_info: f_logit_scale    = 0.0e+00
0.00.074.110 I print_info: f_attn_scale     = 0.0e+00
0.00.074.111 I print_info: n_ff             = 8192
0.00.074.112 I print_info: n_expert         = 0
0.00.074.112 I print_info: n_expert_used    = 0
0.00.074.112 I print_info: causal attn      = 1
0.00.074.112 I print_info: pooling type     = 0
0.00.074.113 I print_info: rope type        = 2
0.00.074.113 I print_info: rope scaling     = linear
0.00.074.115 I print_info: freq_base_train  = 10000.0
0.00.074.115 I print_info: freq_scale_train = 1
0.00.074.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.116 I print_info: rope_finetuned   = unknown
0.00.074.117 I print_info: model type       = 1.4B
0.00.074.118 I print_info: model params     = 1.41 B
0.00.074.119 I print_info: general.name     = 1.4B
0.00.074.122 I print_info: vocab type       = BPE
0.00.074.123 I print_info: n_vocab          = 50304
0.00.074.123 I print_info: n_merges         = 50009
0.00.074.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: LF token         = 187 'Ċ'
0.00.074.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.126 I print_info: max token length = 1024
0.00.074.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.964 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.115 I llama_context: constructing llama_context
0.00.156.121 I llama_context: n_seq_max     = 1
0.00.156.121 I llama_context: n_ctx         = 2048
0.00.156.122 I llama_context: n_ctx_per_seq = 2048
0.00.156.122 I llama_context: n_batch       = 2048
0.00.156.122 I llama_context: n_ubatch      = 512
0.00.156.123 I llama_context: causal_attn   = 1
0.00.156.123 I llama_context: flash_attn    = 0
0.00.156.123 I llama_context: kv_unified    = false
0.00.156.126 I llama_context: freq_base     = 10000.0
0.00.156.127 I llama_context: freq_scale    = 1
0.00.156.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.705 I llama_context: graph nodes  = 967
0.00.241.706 I llama_context: graph splits = 1
0.00.241.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.188 I main: llama threadpool init, n_threads = 4
0.00.334.202 I 
0.00.334.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.270 I 
0.00.334.346 I sampler seed: 1234
0.00.334.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.362 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.033.906 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.03.033.909 I llama_perf_context_print:        load time =     332.51 ms
0.03.033.911 I llama_perf_context_print: prompt eval time =      92.32 ms /     7 tokens (   13.19 ms per token,    75.83 tokens per second)
0.03.033.912 I llama_perf_context_print:        eval time =    2597.80 ms /    63 runs   (   41.23 ms per token,    24.25 tokens per second)
0.03.033.913 I llama_perf_context_print:       total time =    2700.98 ms /    70 tokens
0.03.033.913 I llama_perf_context_print:    graphs reused =         60

real	0m3.109s
user	0m11.191s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q8_0
0.00.022.400 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.255 I load: printing all EOG tokens:
0.00.060.261 I load:   - 0 ('<|endoftext|>')
0.00.060.392 I load: special tokens cache size = 25
0.00.074.100 I load: token to piece cache size = 0.2984 MB
0.00.074.125 I print_info: arch             = gptneox
0.00.074.125 I print_info: vocab_only       = 0
0.00.074.126 I print_info: n_ctx_train      = 2048
0.00.074.126 I print_info: n_embd           = 2048
0.00.074.127 I print_info: n_layer          = 24
0.00.074.147 I print_info: n_head           = 16
0.00.074.153 I print_info: n_head_kv        = 16
0.00.074.153 I print_info: n_rot            = 32
0.00.074.154 I print_info: n_swa            = 0
0.00.074.155 I print_info: is_swa_any       = 0
0.00.074.155 I print_info: n_embd_head_k    = 128
0.00.074.155 I print_info: n_embd_head_v    = 128
0.00.074.157 I print_info: n_gqa            = 1
0.00.074.159 I print_info: n_embd_k_gqa     = 2048
0.00.074.161 I print_info: n_embd_v_gqa     = 2048
0.00.074.163 I print_info: f_norm_eps       = 1.0e-05
0.00.074.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.164 I print_info: f_logit_scale    = 0.0e+00
0.00.074.165 I print_info: f_attn_scale     = 0.0e+00
0.00.074.167 I print_info: n_ff             = 8192
0.00.074.167 I print_info: n_expert         = 0
0.00.074.168 I print_info: n_expert_used    = 0
0.00.074.168 I print_info: causal attn      = 1
0.00.074.168 I print_info: pooling type     = 0
0.00.074.169 I print_info: rope type        = 2
0.00.074.169 I print_info: rope scaling     = linear
0.00.074.170 I print_info: freq_base_train  = 10000.0
0.00.074.171 I print_info: freq_scale_train = 1
0.00.074.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.172 I print_info: rope_finetuned   = unknown
0.00.074.173 I print_info: model type       = 1.4B
0.00.074.174 I print_info: model params     = 1.41 B
0.00.074.175 I print_info: general.name     = 1.4B
0.00.074.178 I print_info: vocab type       = BPE
0.00.074.180 I print_info: n_vocab          = 50304
0.00.074.180 I print_info: n_merges         = 50009
0.00.074.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: LF token         = 187 'Ċ'
0.00.074.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: max token length = 1024
0.00.074.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.300 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.346 I llama_context: constructing llama_context
0.00.156.351 I llama_context: n_seq_max     = 1
0.00.156.352 I llama_context: n_ctx         = 128
0.00.156.352 I llama_context: n_ctx_per_seq = 128
0.00.156.352 I llama_context: n_batch       = 128
0.00.156.352 I llama_context: n_ubatch      = 128
0.00.156.353 I llama_context: causal_attn   = 1
0.00.156.353 I llama_context: flash_attn    = 0
0.00.156.353 I llama_context: kv_unified    = false
0.00.156.355 I llama_context: freq_base     = 10000.0
0.00.156.356 I llama_context: freq_scale    = 1
0.00.156.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.669 I llama_context: graph nodes  = 967
0.00.163.669 I llama_context: graph splits = 1
0.00.163.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.723 I 
0.00.225.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.817 I perplexity: tokenizing the input ..
0.00.232.518 I perplexity: tokenization took 6.694 ms
0.00.232.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.101 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.250.088 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.250.122 I llama_perf_context_print:        load time =     225.41 ms
0.01.250.126 I llama_perf_context_print: prompt eval time =    1011.55 ms /   128 tokens (    7.90 ms per token,   126.54 tokens per second)
0.01.250.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.129 I llama_perf_context_print:       total time =    1024.42 ms /   129 tokens
0.01.250.130 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.378s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q4_0
0.00.022.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.926 I load: printing all EOG tokens:
0.00.058.931 I load:   - 0 ('<|endoftext|>')
0.00.059.026 I load: special tokens cache size = 25
0.00.072.718 I load: token to piece cache size = 0.2984 MB
0.00.072.735 I print_info: arch             = gptneox
0.00.072.736 I print_info: vocab_only       = 0
0.00.072.737 I print_info: n_ctx_train      = 2048
0.00.072.737 I print_info: n_embd           = 2048
0.00.072.737 I print_info: n_layer          = 24
0.00.072.756 I print_info: n_head           = 16
0.00.072.758 I print_info: n_head_kv        = 16
0.00.072.759 I print_info: n_rot            = 32
0.00.072.760 I print_info: n_swa            = 0
0.00.072.761 I print_info: is_swa_any       = 0
0.00.072.762 I print_info: n_embd_head_k    = 128
0.00.072.762 I print_info: n_embd_head_v    = 128
0.00.072.764 I print_info: n_gqa            = 1
0.00.072.766 I print_info: n_embd_k_gqa     = 2048
0.00.072.767 I print_info: n_embd_v_gqa     = 2048
0.00.072.769 I print_info: f_norm_eps       = 1.0e-05
0.00.072.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.771 I print_info: f_logit_scale    = 0.0e+00
0.00.072.771 I print_info: f_attn_scale     = 0.0e+00
0.00.072.772 I print_info: n_ff             = 8192
0.00.072.773 I print_info: n_expert         = 0
0.00.072.773 I print_info: n_expert_used    = 0
0.00.072.773 I print_info: causal attn      = 1
0.00.072.774 I print_info: pooling type     = 0
0.00.072.774 I print_info: rope type        = 2
0.00.072.774 I print_info: rope scaling     = linear
0.00.072.776 I print_info: freq_base_train  = 10000.0
0.00.072.776 I print_info: freq_scale_train = 1
0.00.072.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.777 I print_info: rope_finetuned   = unknown
0.00.072.778 I print_info: model type       = 1.4B
0.00.072.779 I print_info: model params     = 1.41 B
0.00.072.779 I print_info: general.name     = 1.4B
0.00.072.782 I print_info: vocab type       = BPE
0.00.072.783 I print_info: n_vocab          = 50304
0.00.072.783 I print_info: n_merges         = 50009
0.00.072.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: LF token         = 187 'Ċ'
0.00.072.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: max token length = 1024
0.00.072.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.205 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.213 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.439 I llama_context: constructing llama_context
0.00.439.444 I llama_context: n_seq_max     = 1
0.00.439.445 I llama_context: n_ctx         = 2048
0.00.439.445 I llama_context: n_ctx_per_seq = 2048
0.00.439.446 I llama_context: n_batch       = 2048
0.00.439.446 I llama_context: n_ubatch      = 512
0.00.439.447 I llama_context: causal_attn   = 1
0.00.439.447 I llama_context: flash_attn    = 0
0.00.439.447 I llama_context: kv_unified    = false
0.00.439.451 I llama_context: freq_base     = 10000.0
0.00.439.451 I llama_context: freq_scale    = 1
0.00.439.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.007 I llama_context: graph nodes  = 967
0.00.522.007 I llama_context: graph splits = 1
0.00.522.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.499 I main: llama threadpool init, n_threads = 4
0.00.601.512 I 
0.00.601.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.582 I 
0.00.601.661 I sampler seed: 1234
0.00.601.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.675 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.429.452 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.429.455 I llama_perf_context_print:        load time =     599.86 ms
0.02.429.457 I llama_perf_context_print: prompt eval time =      84.48 ms /     7 tokens (   12.07 ms per token,    82.86 tokens per second)
0.02.429.459 I llama_perf_context_print:        eval time =    1733.84 ms /    63 runs   (   27.52 ms per token,    36.34 tokens per second)
0.02.429.459 I llama_perf_context_print:       total time =    1829.18 ms /    70 tokens
0.02.429.460 I llama_perf_context_print:    graphs reused =         60

real	0m2.480s
user	0m7.835s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q4_0
0.00.021.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.168 I load: printing all EOG tokens:
0.00.058.173 I load:   - 0 ('<|endoftext|>')
0.00.058.271 I load: special tokens cache size = 25
0.00.071.973 I load: token to piece cache size = 0.2984 MB
0.00.071.995 I print_info: arch             = gptneox
0.00.071.996 I print_info: vocab_only       = 0
0.00.071.996 I print_info: n_ctx_train      = 2048
0.00.071.997 I print_info: n_embd           = 2048
0.00.071.998 I print_info: n_layer          = 24
0.00.072.016 I print_info: n_head           = 16
0.00.072.021 I print_info: n_head_kv        = 16
0.00.072.021 I print_info: n_rot            = 32
0.00.072.021 I print_info: n_swa            = 0
0.00.072.023 I print_info: is_swa_any       = 0
0.00.072.023 I print_info: n_embd_head_k    = 128
0.00.072.023 I print_info: n_embd_head_v    = 128
0.00.072.025 I print_info: n_gqa            = 1
0.00.072.027 I print_info: n_embd_k_gqa     = 2048
0.00.072.029 I print_info: n_embd_v_gqa     = 2048
0.00.072.030 I print_info: f_norm_eps       = 1.0e-05
0.00.072.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.033 I print_info: f_logit_scale    = 0.0e+00
0.00.072.033 I print_info: f_attn_scale     = 0.0e+00
0.00.072.034 I print_info: n_ff             = 8192
0.00.072.035 I print_info: n_expert         = 0
0.00.072.035 I print_info: n_expert_used    = 0
0.00.072.035 I print_info: causal attn      = 1
0.00.072.036 I print_info: pooling type     = 0
0.00.072.037 I print_info: rope type        = 2
0.00.072.037 I print_info: rope scaling     = linear
0.00.072.038 I print_info: freq_base_train  = 10000.0
0.00.072.039 I print_info: freq_scale_train = 1
0.00.072.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.039 I print_info: rope_finetuned   = unknown
0.00.072.040 I print_info: model type       = 1.4B
0.00.072.041 I print_info: model params     = 1.41 B
0.00.072.042 I print_info: general.name     = 1.4B
0.00.072.045 I print_info: vocab type       = BPE
0.00.072.047 I print_info: n_vocab          = 50304
0.00.072.048 I print_info: n_merges         = 50009
0.00.072.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.050 I print_info: LF token         = 187 'Ċ'
0.00.072.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.051 I print_info: max token length = 1024
0.00.072.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.929 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.298 I llama_context: constructing llama_context
0.00.434.303 I llama_context: n_seq_max     = 1
0.00.434.304 I llama_context: n_ctx         = 128
0.00.434.304 I llama_context: n_ctx_per_seq = 128
0.00.434.305 I llama_context: n_batch       = 128
0.00.434.305 I llama_context: n_ubatch      = 128
0.00.434.305 I llama_context: causal_attn   = 1
0.00.434.306 I llama_context: flash_attn    = 0
0.00.434.306 I llama_context: kv_unified    = false
0.00.434.310 I llama_context: freq_base     = 10000.0
0.00.434.311 I llama_context: freq_scale    = 1
0.00.434.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.518 I llama_context: graph nodes  = 967
0.00.441.518 I llama_context: graph splits = 1
0.00.441.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.352 I 
0.00.486.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.447 I perplexity: tokenizing the input ..
0.00.493.793 I perplexity: tokenization took 7.341 ms
0.00.493.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.078 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.345.894 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.345.932 I llama_perf_context_print:        load time =     486.04 ms
0.01.345.934 I llama_perf_context_print: prompt eval time =     843.31 ms /   128 tokens (    6.59 ms per token,   151.78 tokens per second)
0.01.345.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.937 I llama_perf_context_print:       total time =     859.60 ms /   129 tokens
0.01.345.937 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m3.839s
sys	0m0.254s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q4_1
0.00.022.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.837 I load: printing all EOG tokens:
0.00.058.842 I load:   - 0 ('<|endoftext|>')
0.00.058.953 I load: special tokens cache size = 25
0.00.072.657 I load: token to piece cache size = 0.2984 MB
0.00.072.674 I print_info: arch             = gptneox
0.00.072.675 I print_info: vocab_only       = 0
0.00.072.676 I print_info: n_ctx_train      = 2048
0.00.072.676 I print_info: n_embd           = 2048
0.00.072.676 I print_info: n_layer          = 24
0.00.072.693 I print_info: n_head           = 16
0.00.072.698 I print_info: n_head_kv        = 16
0.00.072.698 I print_info: n_rot            = 32
0.00.072.699 I print_info: n_swa            = 0
0.00.072.700 I print_info: is_swa_any       = 0
0.00.072.701 I print_info: n_embd_head_k    = 128
0.00.072.701 I print_info: n_embd_head_v    = 128
0.00.072.703 I print_info: n_gqa            = 1
0.00.072.704 I print_info: n_embd_k_gqa     = 2048
0.00.072.706 I print_info: n_embd_v_gqa     = 2048
0.00.072.707 I print_info: f_norm_eps       = 1.0e-05
0.00.072.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.709 I print_info: f_logit_scale    = 0.0e+00
0.00.072.710 I print_info: f_attn_scale     = 0.0e+00
0.00.072.711 I print_info: n_ff             = 8192
0.00.072.711 I print_info: n_expert         = 0
0.00.072.712 I print_info: n_expert_used    = 0
0.00.072.712 I print_info: causal attn      = 1
0.00.072.712 I print_info: pooling type     = 0
0.00.072.713 I print_info: rope type        = 2
0.00.072.714 I print_info: rope scaling     = linear
0.00.072.716 I print_info: freq_base_train  = 10000.0
0.00.072.717 I print_info: freq_scale_train = 1
0.00.072.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.718 I print_info: rope_finetuned   = unknown
0.00.072.719 I print_info: model type       = 1.4B
0.00.072.719 I print_info: model params     = 1.41 B
0.00.072.720 I print_info: general.name     = 1.4B
0.00.072.723 I print_info: vocab type       = BPE
0.00.072.725 I print_info: n_vocab          = 50304
0.00.072.725 I print_info: n_merges         = 50009
0.00.072.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.728 I print_info: LF token         = 187 'Ċ'
0.00.072.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.729 I print_info: max token length = 1024
0.00.072.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.937 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.307 I llama_context: constructing llama_context
0.00.124.313 I llama_context: n_seq_max     = 1
0.00.124.313 I llama_context: n_ctx         = 2048
0.00.124.314 I llama_context: n_ctx_per_seq = 2048
0.00.124.314 I llama_context: n_batch       = 2048
0.00.124.314 I llama_context: n_ubatch      = 512
0.00.124.315 I llama_context: causal_attn   = 1
0.00.124.315 I llama_context: flash_attn    = 0
0.00.124.316 I llama_context: kv_unified    = false
0.00.124.318 I llama_context: freq_base     = 10000.0
0.00.124.318 I llama_context: freq_scale    = 1
0.00.124.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.889 I llama_context: graph nodes  = 967
0.00.205.889 I llama_context: graph splits = 1
0.00.205.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.924 I main: llama threadpool init, n_threads = 4
0.00.300.937 I 
0.00.301.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.014 I 
0.00.301.102 I sampler seed: 1234
0.00.301.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.118 I 
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

0.02.489.989 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.489.992 I llama_perf_context_print:        load time =     299.20 ms
0.02.489.994 I llama_perf_context_print: prompt eval time =     132.29 ms /     7 tokens (   18.90 ms per token,    52.91 tokens per second)
0.02.489.995 I llama_perf_context_print:        eval time =    2047.20 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.489.996 I llama_perf_context_print:       total time =    2190.33 ms /    70 tokens
0.02.489.996 I llama_perf_context_print:    graphs reused =         60

real	0m2.541s
user	0m9.145s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q4_1
0.00.022.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.605 I load: printing all EOG tokens:
0.00.058.610 I load:   - 0 ('<|endoftext|>')
0.00.058.712 I load: special tokens cache size = 25
0.00.072.380 I load: token to piece cache size = 0.2984 MB
0.00.072.398 I print_info: arch             = gptneox
0.00.072.399 I print_info: vocab_only       = 0
0.00.072.399 I print_info: n_ctx_train      = 2048
0.00.072.399 I print_info: n_embd           = 2048
0.00.072.400 I print_info: n_layer          = 24
0.00.072.419 I print_info: n_head           = 16
0.00.072.425 I print_info: n_head_kv        = 16
0.00.072.425 I print_info: n_rot            = 32
0.00.072.426 I print_info: n_swa            = 0
0.00.072.427 I print_info: is_swa_any       = 0
0.00.072.427 I print_info: n_embd_head_k    = 128
0.00.072.428 I print_info: n_embd_head_v    = 128
0.00.072.430 I print_info: n_gqa            = 1
0.00.072.432 I print_info: n_embd_k_gqa     = 2048
0.00.072.434 I print_info: n_embd_v_gqa     = 2048
0.00.072.436 I print_info: f_norm_eps       = 1.0e-05
0.00.072.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.439 I print_info: f_logit_scale    = 0.0e+00
0.00.072.440 I print_info: f_attn_scale     = 0.0e+00
0.00.072.442 I print_info: n_ff             = 8192
0.00.072.443 I print_info: n_expert         = 0
0.00.072.443 I print_info: n_expert_used    = 0
0.00.072.444 I print_info: causal attn      = 1
0.00.072.445 I print_info: pooling type     = 0
0.00.072.446 I print_info: rope type        = 2
0.00.072.447 I print_info: rope scaling     = linear
0.00.072.449 I print_info: freq_base_train  = 10000.0
0.00.072.450 I print_info: freq_scale_train = 1
0.00.072.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.451 I print_info: rope_finetuned   = unknown
0.00.072.452 I print_info: model type       = 1.4B
0.00.072.453 I print_info: model params     = 1.41 B
0.00.072.454 I print_info: general.name     = 1.4B
0.00.072.457 I print_info: vocab type       = BPE
0.00.072.459 I print_info: n_vocab          = 50304
0.00.072.459 I print_info: n_merges         = 50009
0.00.072.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: LF token         = 187 'Ċ'
0.00.072.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.464 I print_info: max token length = 1024
0.00.072.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.797 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.048 I llama_context: constructing llama_context
0.00.124.054 I llama_context: n_seq_max     = 1
0.00.124.054 I llama_context: n_ctx         = 128
0.00.124.054 I llama_context: n_ctx_per_seq = 128
0.00.124.055 I llama_context: n_batch       = 128
0.00.124.055 I llama_context: n_ubatch      = 128
0.00.124.055 I llama_context: causal_attn   = 1
0.00.124.055 I llama_context: flash_attn    = 0
0.00.124.056 I llama_context: kv_unified    = false
0.00.124.057 I llama_context: freq_base     = 10000.0
0.00.124.058 I llama_context: freq_scale    = 1
0.00.124.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.235 I llama_context: graph nodes  = 967
0.00.131.235 I llama_context: graph splits = 1
0.00.131.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.951 I 
0.00.192.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.040 I perplexity: tokenizing the input ..
0.00.198.709 I perplexity: tokenization took 6.664 ms
0.00.198.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.992 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.274 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.308 I llama_perf_context_print:        load time =     191.61 ms
0.02.437.309 I llama_perf_context_print: prompt eval time =    2229.56 ms /   128 tokens (   17.42 ms per token,    57.41 tokens per second)
0.02.437.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.313 I llama_perf_context_print:       total time =    2245.37 ms /   129 tokens
0.02.437.313 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m9.276s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q5_0
0.00.022.467 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.166 I load: printing all EOG tokens:
0.00.059.172 I load:   - 0 ('<|endoftext|>')
0.00.059.273 I load: special tokens cache size = 25
0.00.073.052 I load: token to piece cache size = 0.2984 MB
0.00.073.069 I print_info: arch             = gptneox
0.00.073.070 I print_info: vocab_only       = 0
0.00.073.071 I print_info: n_ctx_train      = 2048
0.00.073.071 I print_info: n_embd           = 2048
0.00.073.071 I print_info: n_layer          = 24
0.00.073.089 I print_info: n_head           = 16
0.00.073.091 I print_info: n_head_kv        = 16
0.00.073.092 I print_info: n_rot            = 32
0.00.073.092 I print_info: n_swa            = 0
0.00.073.093 I print_info: is_swa_any       = 0
0.00.073.094 I print_info: n_embd_head_k    = 128
0.00.073.094 I print_info: n_embd_head_v    = 128
0.00.073.096 I print_info: n_gqa            = 1
0.00.073.098 I print_info: n_embd_k_gqa     = 2048
0.00.073.100 I print_info: n_embd_v_gqa     = 2048
0.00.073.101 I print_info: f_norm_eps       = 1.0e-05
0.00.073.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.103 I print_info: f_logit_scale    = 0.0e+00
0.00.073.103 I print_info: f_attn_scale     = 0.0e+00
0.00.073.104 I print_info: n_ff             = 8192
0.00.073.105 I print_info: n_expert         = 0
0.00.073.105 I print_info: n_expert_used    = 0
0.00.073.105 I print_info: causal attn      = 1
0.00.073.105 I print_info: pooling type     = 0
0.00.073.106 I print_info: rope type        = 2
0.00.073.106 I print_info: rope scaling     = linear
0.00.073.107 I print_info: freq_base_train  = 10000.0
0.00.073.108 I print_info: freq_scale_train = 1
0.00.073.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.109 I print_info: rope_finetuned   = unknown
0.00.073.109 I print_info: model type       = 1.4B
0.00.073.110 I print_info: model params     = 1.41 B
0.00.073.110 I print_info: general.name     = 1.4B
0.00.073.114 I print_info: vocab type       = BPE
0.00.073.115 I print_info: n_vocab          = 50304
0.00.073.115 I print_info: n_merges         = 50009
0.00.073.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.117 I print_info: LF token         = 187 'Ċ'
0.00.073.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.118 I print_info: max token length = 1024
0.00.073.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.456 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.528 I llama_context: constructing llama_context
0.00.129.534 I llama_context: n_seq_max     = 1
0.00.129.534 I llama_context: n_ctx         = 2048
0.00.129.535 I llama_context: n_ctx_per_seq = 2048
0.00.129.535 I llama_context: n_batch       = 2048
0.00.129.535 I llama_context: n_ubatch      = 512
0.00.129.536 I llama_context: causal_attn   = 1
0.00.129.536 I llama_context: flash_attn    = 0
0.00.129.537 I llama_context: kv_unified    = false
0.00.129.538 I llama_context: freq_base     = 10000.0
0.00.129.539 I llama_context: freq_scale    = 1
0.00.129.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.526 I llama_context: graph nodes  = 967
0.00.214.526 I llama_context: graph splits = 1
0.00.214.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.703 I main: llama threadpool init, n_threads = 4
0.00.296.716 I 
0.00.296.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.782 I 
0.00.296.857 I sampler seed: 1234
0.00.296.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.869 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.594.669 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.594.672 I llama_perf_context_print:        load time =     295.06 ms
0.02.594.674 I llama_perf_context_print: prompt eval time =      87.32 ms /     7 tokens (   12.47 ms per token,    80.16 tokens per second)
0.02.594.676 I llama_perf_context_print:        eval time =    2201.09 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.594.677 I llama_perf_context_print:       total time =    2299.21 ms /    70 tokens
0.02.594.678 I llama_perf_context_print:    graphs reused =         60

real	0m2.650s
user	0m9.508s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q5_0
0.00.021.970 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.512 I load: printing all EOG tokens:
0.00.058.517 I load:   - 0 ('<|endoftext|>')
0.00.058.604 I load: special tokens cache size = 25
0.00.072.357 I load: token to piece cache size = 0.2984 MB
0.00.072.375 I print_info: arch             = gptneox
0.00.072.375 I print_info: vocab_only       = 0
0.00.072.376 I print_info: n_ctx_train      = 2048
0.00.072.376 I print_info: n_embd           = 2048
0.00.072.376 I print_info: n_layer          = 24
0.00.072.393 I print_info: n_head           = 16
0.00.072.394 I print_info: n_head_kv        = 16
0.00.072.395 I print_info: n_rot            = 32
0.00.072.395 I print_info: n_swa            = 0
0.00.072.397 I print_info: is_swa_any       = 0
0.00.072.397 I print_info: n_embd_head_k    = 128
0.00.072.398 I print_info: n_embd_head_v    = 128
0.00.072.400 I print_info: n_gqa            = 1
0.00.072.402 I print_info: n_embd_k_gqa     = 2048
0.00.072.404 I print_info: n_embd_v_gqa     = 2048
0.00.072.406 I print_info: f_norm_eps       = 1.0e-05
0.00.072.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.408 I print_info: f_logit_scale    = 0.0e+00
0.00.072.408 I print_info: f_attn_scale     = 0.0e+00
0.00.072.409 I print_info: n_ff             = 8192
0.00.072.410 I print_info: n_expert         = 0
0.00.072.410 I print_info: n_expert_used    = 0
0.00.072.410 I print_info: causal attn      = 1
0.00.072.411 I print_info: pooling type     = 0
0.00.072.411 I print_info: rope type        = 2
0.00.072.412 I print_info: rope scaling     = linear
0.00.072.413 I print_info: freq_base_train  = 10000.0
0.00.072.414 I print_info: freq_scale_train = 1
0.00.072.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.415 I print_info: rope_finetuned   = unknown
0.00.072.416 I print_info: model type       = 1.4B
0.00.072.417 I print_info: model params     = 1.41 B
0.00.072.417 I print_info: general.name     = 1.4B
0.00.072.424 I print_info: vocab type       = BPE
0.00.072.425 I print_info: n_vocab          = 50304
0.00.072.428 I print_info: n_merges         = 50009
0.00.072.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.430 I print_info: LF token         = 187 'Ċ'
0.00.072.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: max token length = 1024
0.00.072.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.441 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.467 I llama_context: constructing llama_context
0.00.128.472 I llama_context: n_seq_max     = 1
0.00.128.473 I llama_context: n_ctx         = 128
0.00.128.473 I llama_context: n_ctx_per_seq = 128
0.00.128.473 I llama_context: n_batch       = 128
0.00.128.474 I llama_context: n_ubatch      = 128
0.00.128.474 I llama_context: causal_attn   = 1
0.00.128.474 I llama_context: flash_attn    = 0
0.00.128.474 I llama_context: kv_unified    = false
0.00.128.476 I llama_context: freq_base     = 10000.0
0.00.128.477 I llama_context: freq_scale    = 1
0.00.128.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.583 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.558 I llama_context: graph nodes  = 967
0.00.135.558 I llama_context: graph splits = 1
0.00.135.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.968 I 
0.00.183.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.062 I perplexity: tokenizing the input ..
0.00.189.711 I perplexity: tokenization took 6.644 ms
0.00.189.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.597 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.461.354 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.461.388 I llama_perf_context_print:        load time =     182.68 ms
0.01.461.390 I llama_perf_context_print: prompt eval time =    1263.30 ms /   128 tokens (    9.87 ms per token,   101.32 tokens per second)
0.01.461.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.392 I llama_perf_context_print:       total time =    1278.44 ms /   129 tokens
0.01.461.393 I llama_perf_context_print:    graphs reused =          0

real	0m1.511s
user	0m5.379s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.011.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q5_1
0.00.022.433 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.291 I load: printing all EOG tokens:
0.00.059.297 I load:   - 0 ('<|endoftext|>')
0.00.059.394 I load: special tokens cache size = 25
0.00.073.074 I load: token to piece cache size = 0.2984 MB
0.00.073.091 I print_info: arch             = gptneox
0.00.073.092 I print_info: vocab_only       = 0
0.00.073.092 I print_info: n_ctx_train      = 2048
0.00.073.093 I print_info: n_embd           = 2048
0.00.073.093 I print_info: n_layer          = 24
0.00.073.113 I print_info: n_head           = 16
0.00.073.115 I print_info: n_head_kv        = 16
0.00.073.115 I print_info: n_rot            = 32
0.00.073.116 I print_info: n_swa            = 0
0.00.073.118 I print_info: is_swa_any       = 0
0.00.073.118 I print_info: n_embd_head_k    = 128
0.00.073.118 I print_info: n_embd_head_v    = 128
0.00.073.120 I print_info: n_gqa            = 1
0.00.073.122 I print_info: n_embd_k_gqa     = 2048
0.00.073.123 I print_info: n_embd_v_gqa     = 2048
0.00.073.126 I print_info: f_norm_eps       = 1.0e-05
0.00.073.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.128 I print_info: f_logit_scale    = 0.0e+00
0.00.073.128 I print_info: f_attn_scale     = 0.0e+00
0.00.073.129 I print_info: n_ff             = 8192
0.00.073.130 I print_info: n_expert         = 0
0.00.073.130 I print_info: n_expert_used    = 0
0.00.073.130 I print_info: causal attn      = 1
0.00.073.130 I print_info: pooling type     = 0
0.00.073.131 I print_info: rope type        = 2
0.00.073.131 I print_info: rope scaling     = linear
0.00.073.132 I print_info: freq_base_train  = 10000.0
0.00.073.133 I print_info: freq_scale_train = 1
0.00.073.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.134 I print_info: rope_finetuned   = unknown
0.00.073.135 I print_info: model type       = 1.4B
0.00.073.136 I print_info: model params     = 1.41 B
0.00.073.136 I print_info: general.name     = 1.4B
0.00.073.138 I print_info: vocab type       = BPE
0.00.073.139 I print_info: n_vocab          = 50304
0.00.073.140 I print_info: n_merges         = 50009
0.00.073.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.142 I print_info: LF token         = 187 'Ċ'
0.00.073.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: max token length = 1024
0.00.073.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.294 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.368 I llama_context: constructing llama_context
0.00.134.374 I llama_context: n_seq_max     = 1
0.00.134.374 I llama_context: n_ctx         = 2048
0.00.134.375 I llama_context: n_ctx_per_seq = 2048
0.00.134.375 I llama_context: n_batch       = 2048
0.00.134.375 I llama_context: n_ubatch      = 512
0.00.134.376 I llama_context: causal_attn   = 1
0.00.134.376 I llama_context: flash_attn    = 0
0.00.134.376 I llama_context: kv_unified    = false
0.00.134.378 I llama_context: freq_base     = 10000.0
0.00.134.379 I llama_context: freq_scale    = 1
0.00.134.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.592 I llama_context: graph nodes  = 967
0.00.215.592 I llama_context: graph splits = 1
0.00.215.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.476 I main: llama threadpool init, n_threads = 4
0.00.310.491 I 
0.00.310.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.560 I 
0.00.310.640 I sampler seed: 1234
0.00.310.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.654 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.775.769 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.775.773 I llama_perf_context_print:        load time =     308.78 ms
0.02.775.774 I llama_perf_context_print: prompt eval time =     152.73 ms /     7 tokens (   21.82 ms per token,    45.83 tokens per second)
0.02.775.776 I llama_perf_context_print:        eval time =    2303.11 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.775.776 I llama_perf_context_print:       total time =    2466.55 ms /    70 tokens
0.02.775.777 I llama_perf_context_print:    graphs reused =         60

real	0m2.836s
user	0m10.232s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q5_1
0.00.022.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.835 I load: printing all EOG tokens:
0.00.057.840 I load:   - 0 ('<|endoftext|>')
0.00.057.912 I load: special tokens cache size = 25
0.00.071.558 I load: token to piece cache size = 0.2984 MB
0.00.071.573 I print_info: arch             = gptneox
0.00.071.573 I print_info: vocab_only       = 0
0.00.071.574 I print_info: n_ctx_train      = 2048
0.00.071.574 I print_info: n_embd           = 2048
0.00.071.574 I print_info: n_layer          = 24
0.00.071.590 I print_info: n_head           = 16
0.00.071.594 I print_info: n_head_kv        = 16
0.00.071.594 I print_info: n_rot            = 32
0.00.071.595 I print_info: n_swa            = 0
0.00.071.596 I print_info: is_swa_any       = 0
0.00.071.596 I print_info: n_embd_head_k    = 128
0.00.071.596 I print_info: n_embd_head_v    = 128
0.00.071.598 I print_info: n_gqa            = 1
0.00.071.599 I print_info: n_embd_k_gqa     = 2048
0.00.071.601 I print_info: n_embd_v_gqa     = 2048
0.00.071.602 I print_info: f_norm_eps       = 1.0e-05
0.00.071.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.605 I print_info: f_logit_scale    = 0.0e+00
0.00.071.606 I print_info: f_attn_scale     = 0.0e+00
0.00.071.607 I print_info: n_ff             = 8192
0.00.071.608 I print_info: n_expert         = 0
0.00.071.608 I print_info: n_expert_used    = 0
0.00.071.608 I print_info: causal attn      = 1
0.00.071.608 I print_info: pooling type     = 0
0.00.071.609 I print_info: rope type        = 2
0.00.071.610 I print_info: rope scaling     = linear
0.00.071.611 I print_info: freq_base_train  = 10000.0
0.00.071.612 I print_info: freq_scale_train = 1
0.00.071.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.612 I print_info: rope_finetuned   = unknown
0.00.071.614 I print_info: model type       = 1.4B
0.00.071.614 I print_info: model params     = 1.41 B
0.00.071.615 I print_info: general.name     = 1.4B
0.00.071.618 I print_info: vocab type       = BPE
0.00.071.619 I print_info: n_vocab          = 50304
0.00.071.619 I print_info: n_merges         = 50009
0.00.071.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.621 I print_info: LF token         = 187 'Ċ'
0.00.071.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.623 I print_info: max token length = 1024
0.00.071.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.777 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.094 I llama_context: constructing llama_context
0.00.131.100 I llama_context: n_seq_max     = 1
0.00.131.101 I llama_context: n_ctx         = 128
0.00.131.101 I llama_context: n_ctx_per_seq = 128
0.00.131.102 I llama_context: n_batch       = 128
0.00.131.102 I llama_context: n_ubatch      = 128
0.00.131.103 I llama_context: causal_attn   = 1
0.00.131.103 I llama_context: flash_attn    = 0
0.00.131.104 I llama_context: kv_unified    = false
0.00.131.106 I llama_context: freq_base     = 10000.0
0.00.131.107 I llama_context: freq_scale    = 1
0.00.131.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.382 I llama_context: graph nodes  = 967
0.00.138.382 I llama_context: graph splits = 1
0.00.138.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.757 I 
0.00.199.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.866 I perplexity: tokenizing the input ..
0.00.206.653 I perplexity: tokenization took 6.783 ms
0.00.206.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.306 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.733.045 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.733.090 I llama_perf_context_print:        load time =     199.44 ms
0.02.733.093 I llama_perf_context_print: prompt eval time =    2517.90 ms /   128 tokens (   19.67 ms per token,    50.84 tokens per second)
0.02.733.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.095 I llama_perf_context_print:       total time =    2533.35 ms /   129 tokens
0.02.733.096 I llama_perf_context_print:    graphs reused =          0

real	0m2.784s
user	0m10.434s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q2_K - Medium
0.00.022.598 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.461 I load: printing all EOG tokens:
0.00.059.467 I load:   - 0 ('<|endoftext|>')
0.00.059.563 I load: special tokens cache size = 25
0.00.073.206 I load: token to piece cache size = 0.2984 MB
0.00.073.224 I print_info: arch             = gptneox
0.00.073.225 I print_info: vocab_only       = 0
0.00.073.226 I print_info: n_ctx_train      = 2048
0.00.073.226 I print_info: n_embd           = 2048
0.00.073.226 I print_info: n_layer          = 24
0.00.073.244 I print_info: n_head           = 16
0.00.073.248 I print_info: n_head_kv        = 16
0.00.073.249 I print_info: n_rot            = 32
0.00.073.249 I print_info: n_swa            = 0
0.00.073.250 I print_info: is_swa_any       = 0
0.00.073.250 I print_info: n_embd_head_k    = 128
0.00.073.251 I print_info: n_embd_head_v    = 128
0.00.073.253 I print_info: n_gqa            = 1
0.00.073.255 I print_info: n_embd_k_gqa     = 2048
0.00.073.256 I print_info: n_embd_v_gqa     = 2048
0.00.073.258 I print_info: f_norm_eps       = 1.0e-05
0.00.073.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.260 I print_info: f_logit_scale    = 0.0e+00
0.00.073.261 I print_info: f_attn_scale     = 0.0e+00
0.00.073.263 I print_info: n_ff             = 8192
0.00.073.263 I print_info: n_expert         = 0
0.00.073.263 I print_info: n_expert_used    = 0
0.00.073.264 I print_info: causal attn      = 1
0.00.073.265 I print_info: pooling type     = 0
0.00.073.265 I print_info: rope type        = 2
0.00.073.265 I print_info: rope scaling     = linear
0.00.073.267 I print_info: freq_base_train  = 10000.0
0.00.073.267 I print_info: freq_scale_train = 1
0.00.073.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.268 I print_info: rope_finetuned   = unknown
0.00.073.269 I print_info: model type       = 1.4B
0.00.073.270 I print_info: model params     = 1.41 B
0.00.073.270 I print_info: general.name     = 1.4B
0.00.073.273 I print_info: vocab type       = BPE
0.00.073.274 I print_info: n_vocab          = 50304
0.00.073.275 I print_info: n_merges         = 50009
0.00.073.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.277 I print_info: LF token         = 187 'Ċ'
0.00.073.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: max token length = 1024
0.00.073.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.885 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.891 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.758 I llama_context: constructing llama_context
0.00.256.763 I llama_context: n_seq_max     = 1
0.00.256.763 I llama_context: n_ctx         = 2048
0.00.256.763 I llama_context: n_ctx_per_seq = 2048
0.00.256.764 I llama_context: n_batch       = 2048
0.00.256.764 I llama_context: n_ubatch      = 512
0.00.256.765 I llama_context: causal_attn   = 1
0.00.256.765 I llama_context: flash_attn    = 0
0.00.256.766 I llama_context: kv_unified    = false
0.00.256.770 I llama_context: freq_base     = 10000.0
0.00.256.771 I llama_context: freq_scale    = 1
0.00.256.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.334.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.476 I llama_context: graph nodes  = 967
0.00.336.477 I llama_context: graph splits = 1
0.00.336.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.033 I main: llama threadpool init, n_threads = 4
0.00.409.046 I 
0.00.409.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.114 I 
0.00.409.189 I sampler seed: 1234
0.00.409.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.202 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.051.177 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.051.181 I llama_perf_context_print:        load time =     407.40 ms
0.02.051.182 I llama_perf_context_print: prompt eval time =      92.30 ms /     7 tokens (   13.19 ms per token,    75.84 tokens per second)
0.02.051.183 I llama_perf_context_print:        eval time =    1540.61 ms /    63 runs   (   24.45 ms per token,    40.89 tokens per second)
0.02.051.184 I llama_perf_context_print:       total time =    1643.37 ms /    70 tokens
0.02.051.184 I llama_perf_context_print:    graphs reused =         60

real	0m2.094s
user	0m6.992s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.022 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q2_K - Medium
0.00.022.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.044 I load: printing all EOG tokens:
0.00.058.050 I load:   - 0 ('<|endoftext|>')
0.00.058.141 I load: special tokens cache size = 25
0.00.071.796 I load: token to piece cache size = 0.2984 MB
0.00.071.813 I print_info: arch             = gptneox
0.00.071.814 I print_info: vocab_only       = 0
0.00.071.814 I print_info: n_ctx_train      = 2048
0.00.071.814 I print_info: n_embd           = 2048
0.00.071.815 I print_info: n_layer          = 24
0.00.071.832 I print_info: n_head           = 16
0.00.071.834 I print_info: n_head_kv        = 16
0.00.071.834 I print_info: n_rot            = 32
0.00.071.834 I print_info: n_swa            = 0
0.00.071.836 I print_info: is_swa_any       = 0
0.00.071.836 I print_info: n_embd_head_k    = 128
0.00.071.837 I print_info: n_embd_head_v    = 128
0.00.071.838 I print_info: n_gqa            = 1
0.00.071.840 I print_info: n_embd_k_gqa     = 2048
0.00.071.841 I print_info: n_embd_v_gqa     = 2048
0.00.071.844 I print_info: f_norm_eps       = 1.0e-05
0.00.071.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.846 I print_info: f_logit_scale    = 0.0e+00
0.00.071.846 I print_info: f_attn_scale     = 0.0e+00
0.00.071.847 I print_info: n_ff             = 8192
0.00.071.848 I print_info: n_expert         = 0
0.00.071.848 I print_info: n_expert_used    = 0
0.00.071.848 I print_info: causal attn      = 1
0.00.071.848 I print_info: pooling type     = 0
0.00.071.849 I print_info: rope type        = 2
0.00.071.849 I print_info: rope scaling     = linear
0.00.071.850 I print_info: freq_base_train  = 10000.0
0.00.071.851 I print_info: freq_scale_train = 1
0.00.071.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.852 I print_info: rope_finetuned   = unknown
0.00.071.853 I print_info: model type       = 1.4B
0.00.071.853 I print_info: model params     = 1.41 B
0.00.071.854 I print_info: general.name     = 1.4B
0.00.071.856 I print_info: vocab type       = BPE
0.00.071.857 I print_info: n_vocab          = 50304
0.00.071.857 I print_info: n_merges         = 50009
0.00.071.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: LF token         = 187 'Ċ'
0.00.071.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.860 I print_info: max token length = 1024
0.00.071.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.063 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.071 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.255.837 I llama_context: constructing llama_context
0.00.255.842 I llama_context: n_seq_max     = 1
0.00.255.843 I llama_context: n_ctx         = 128
0.00.255.843 I llama_context: n_ctx_per_seq = 128
0.00.255.843 I llama_context: n_batch       = 128
0.00.255.844 I llama_context: n_ubatch      = 128
0.00.255.844 I llama_context: causal_attn   = 1
0.00.255.844 I llama_context: flash_attn    = 0
0.00.255.845 I llama_context: kv_unified    = false
0.00.255.848 I llama_context: freq_base     = 10000.0
0.00.255.849 I llama_context: freq_scale    = 1
0.00.255.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.897 I llama_context: graph nodes  = 967
0.00.262.898 I llama_context: graph splits = 1
0.00.262.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.039 I 
0.00.303.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.140 I perplexity: tokenizing the input ..
0.00.309.587 I perplexity: tokenization took 6.443 ms
0.00.309.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.599 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.724.382 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.724.424 I llama_perf_context_print:        load time =     302.72 ms
0.01.724.427 I llama_perf_context_print: prompt eval time =    1406.30 ms /   128 tokens (   10.99 ms per token,    91.02 tokens per second)
0.01.724.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.431 I llama_perf_context_print:       total time =    1421.40 ms /   129 tokens
0.01.724.431 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m6.030s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q3_K - Medium
0.00.022.237 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.024 I load: printing all EOG tokens:
0.00.059.030 I load:   - 0 ('<|endoftext|>')
0.00.059.124 I load: special tokens cache size = 25
0.00.072.855 I load: token to piece cache size = 0.2984 MB
0.00.072.871 I print_info: arch             = gptneox
0.00.072.871 I print_info: vocab_only       = 0
0.00.072.872 I print_info: n_ctx_train      = 2048
0.00.072.872 I print_info: n_embd           = 2048
0.00.072.873 I print_info: n_layer          = 24
0.00.072.889 I print_info: n_head           = 16
0.00.072.891 I print_info: n_head_kv        = 16
0.00.072.892 I print_info: n_rot            = 32
0.00.072.892 I print_info: n_swa            = 0
0.00.072.893 I print_info: is_swa_any       = 0
0.00.072.894 I print_info: n_embd_head_k    = 128
0.00.072.894 I print_info: n_embd_head_v    = 128
0.00.072.896 I print_info: n_gqa            = 1
0.00.072.897 I print_info: n_embd_k_gqa     = 2048
0.00.072.899 I print_info: n_embd_v_gqa     = 2048
0.00.072.900 I print_info: f_norm_eps       = 1.0e-05
0.00.072.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.902 I print_info: f_logit_scale    = 0.0e+00
0.00.072.903 I print_info: f_attn_scale     = 0.0e+00
0.00.072.904 I print_info: n_ff             = 8192
0.00.072.904 I print_info: n_expert         = 0
0.00.072.904 I print_info: n_expert_used    = 0
0.00.072.904 I print_info: causal attn      = 1
0.00.072.905 I print_info: pooling type     = 0
0.00.072.905 I print_info: rope type        = 2
0.00.072.905 I print_info: rope scaling     = linear
0.00.072.907 I print_info: freq_base_train  = 10000.0
0.00.072.908 I print_info: freq_scale_train = 1
0.00.072.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.909 I print_info: rope_finetuned   = unknown
0.00.072.910 I print_info: model type       = 1.4B
0.00.072.910 I print_info: model params     = 1.41 B
0.00.072.911 I print_info: general.name     = 1.4B
0.00.072.913 I print_info: vocab type       = BPE
0.00.072.914 I print_info: n_vocab          = 50304
0.00.072.914 I print_info: n_merges         = 50009
0.00.072.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.917 I print_info: LF token         = 187 'Ċ'
0.00.072.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.918 I print_info: max token length = 1024
0.00.072.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.641 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.648 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.731 I llama_context: constructing llama_context
0.00.365.738 I llama_context: n_seq_max     = 1
0.00.365.738 I llama_context: n_ctx         = 2048
0.00.365.739 I llama_context: n_ctx_per_seq = 2048
0.00.365.739 I llama_context: n_batch       = 2048
0.00.365.739 I llama_context: n_ubatch      = 512
0.00.365.739 I llama_context: causal_attn   = 1
0.00.365.740 I llama_context: flash_attn    = 0
0.00.365.740 I llama_context: kv_unified    = false
0.00.365.743 I llama_context: freq_base     = 10000.0
0.00.365.745 I llama_context: freq_scale    = 1
0.00.365.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.448.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.450.939 I llama_context: graph nodes  = 967
0.00.450.939 I llama_context: graph splits = 1
0.00.450.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.150 I main: llama threadpool init, n_threads = 4
0.00.532.163 I 
0.00.532.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.238 I 
0.00.532.327 I sampler seed: 1234
0.00.532.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.342 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.346.298 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.346.301 I llama_perf_context_print:        load time =     530.49 ms
0.02.346.303 I llama_perf_context_print: prompt eval time =      95.79 ms /     7 tokens (   13.68 ms per token,    73.08 tokens per second)
0.02.346.304 I llama_perf_context_print:        eval time =    1708.62 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.346.305 I llama_perf_context_print:       total time =    1815.38 ms /    70 tokens
0.02.346.305 I llama_perf_context_print:    graphs reused =         60

real	0m2.394s
user	0m7.744s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.317 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q3_K - Medium
0.00.022.325 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.205 I load: printing all EOG tokens:
0.00.059.211 I load:   - 0 ('<|endoftext|>')
0.00.059.308 I load: special tokens cache size = 25
0.00.073.068 I load: token to piece cache size = 0.2984 MB
0.00.073.086 I print_info: arch             = gptneox
0.00.073.087 I print_info: vocab_only       = 0
0.00.073.088 I print_info: n_ctx_train      = 2048
0.00.073.088 I print_info: n_embd           = 2048
0.00.073.088 I print_info: n_layer          = 24
0.00.073.108 I print_info: n_head           = 16
0.00.073.110 I print_info: n_head_kv        = 16
0.00.073.110 I print_info: n_rot            = 32
0.00.073.110 I print_info: n_swa            = 0
0.00.073.112 I print_info: is_swa_any       = 0
0.00.073.112 I print_info: n_embd_head_k    = 128
0.00.073.113 I print_info: n_embd_head_v    = 128
0.00.073.115 I print_info: n_gqa            = 1
0.00.073.117 I print_info: n_embd_k_gqa     = 2048
0.00.073.119 I print_info: n_embd_v_gqa     = 2048
0.00.073.120 I print_info: f_norm_eps       = 1.0e-05
0.00.073.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.122 I print_info: f_logit_scale    = 0.0e+00
0.00.073.122 I print_info: f_attn_scale     = 0.0e+00
0.00.073.123 I print_info: n_ff             = 8192
0.00.073.124 I print_info: n_expert         = 0
0.00.073.124 I print_info: n_expert_used    = 0
0.00.073.124 I print_info: causal attn      = 1
0.00.073.125 I print_info: pooling type     = 0
0.00.073.125 I print_info: rope type        = 2
0.00.073.126 I print_info: rope scaling     = linear
0.00.073.127 I print_info: freq_base_train  = 10000.0
0.00.073.128 I print_info: freq_scale_train = 1
0.00.073.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.128 I print_info: rope_finetuned   = unknown
0.00.073.129 I print_info: model type       = 1.4B
0.00.073.130 I print_info: model params     = 1.41 B
0.00.073.130 I print_info: general.name     = 1.4B
0.00.073.133 I print_info: vocab type       = BPE
0.00.073.134 I print_info: n_vocab          = 50304
0.00.073.134 I print_info: n_merges         = 50009
0.00.073.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.136 I print_info: LF token         = 187 'Ċ'
0.00.073.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.137 I print_info: max token length = 1024
0.00.073.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.293 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.301 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.423 I llama_context: constructing llama_context
0.00.355.429 I llama_context: n_seq_max     = 1
0.00.355.430 I llama_context: n_ctx         = 128
0.00.355.430 I llama_context: n_ctx_per_seq = 128
0.00.355.430 I llama_context: n_batch       = 128
0.00.355.431 I llama_context: n_ubatch      = 128
0.00.355.431 I llama_context: causal_attn   = 1
0.00.355.431 I llama_context: flash_attn    = 0
0.00.355.432 I llama_context: kv_unified    = false
0.00.355.435 I llama_context: freq_base     = 10000.0
0.00.355.436 I llama_context: freq_scale    = 1
0.00.355.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.656 I llama_context: graph nodes  = 967
0.00.362.656 I llama_context: graph splits = 1
0.00.362.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.601 I 
0.00.408.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.696 I perplexity: tokenizing the input ..
0.00.415.401 I perplexity: tokenization took 6.7 ms
0.00.415.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.511 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.650.300 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.650.337 I llama_perf_context_print:        load time =     408.27 ms
0.01.650.339 I llama_perf_context_print: prompt eval time =    1226.06 ms /   128 tokens (    9.58 ms per token,   104.40 tokens per second)
0.01.650.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.341 I llama_perf_context_print:       total time =    1241.76 ms /   129 tokens
0.01.650.342 I llama_perf_context_print:    graphs reused =          0

real	0m1.693s
user	0m5.356s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.871 I llama_model_loader: - type  f32:  194 tensors
0.00.022.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.872 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.873 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.875 I print_info: file format = GGUF V3 (latest)
0.00.022.876 I print_info: file type   = Q4_K - Medium
0.00.022.879 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.572 I load: printing all EOG tokens:
0.00.059.577 I load:   - 0 ('<|endoftext|>')
0.00.059.679 I load: special tokens cache size = 25
0.00.073.350 I load: token to piece cache size = 0.2984 MB
0.00.073.367 I print_info: arch             = gptneox
0.00.073.367 I print_info: vocab_only       = 0
0.00.073.368 I print_info: n_ctx_train      = 2048
0.00.073.368 I print_info: n_embd           = 2048
0.00.073.368 I print_info: n_layer          = 24
0.00.073.386 I print_info: n_head           = 16
0.00.073.391 I print_info: n_head_kv        = 16
0.00.073.391 I print_info: n_rot            = 32
0.00.073.392 I print_info: n_swa            = 0
0.00.073.393 I print_info: is_swa_any       = 0
0.00.073.393 I print_info: n_embd_head_k    = 128
0.00.073.394 I print_info: n_embd_head_v    = 128
0.00.073.396 I print_info: n_gqa            = 1
0.00.073.397 I print_info: n_embd_k_gqa     = 2048
0.00.073.399 I print_info: n_embd_v_gqa     = 2048
0.00.073.401 I print_info: f_norm_eps       = 1.0e-05
0.00.073.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.404 I print_info: f_logit_scale    = 0.0e+00
0.00.073.404 I print_info: f_attn_scale     = 0.0e+00
0.00.073.406 I print_info: n_ff             = 8192
0.00.073.406 I print_info: n_expert         = 0
0.00.073.407 I print_info: n_expert_used    = 0
0.00.073.407 I print_info: causal attn      = 1
0.00.073.407 I print_info: pooling type     = 0
0.00.073.408 I print_info: rope type        = 2
0.00.073.408 I print_info: rope scaling     = linear
0.00.073.410 I print_info: freq_base_train  = 10000.0
0.00.073.411 I print_info: freq_scale_train = 1
0.00.073.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.412 I print_info: rope_finetuned   = unknown
0.00.073.413 I print_info: model type       = 1.4B
0.00.073.414 I print_info: model params     = 1.41 B
0.00.073.414 I print_info: general.name     = 1.4B
0.00.073.417 I print_info: vocab type       = BPE
0.00.073.418 I print_info: n_vocab          = 50304
0.00.073.418 I print_info: n_merges         = 50009
0.00.073.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: LF token         = 187 'Ċ'
0.00.073.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.423 I print_info: max token length = 1024
0.00.073.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.701 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.710 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.489 I llama_context: constructing llama_context
0.00.350.495 I llama_context: n_seq_max     = 1
0.00.350.495 I llama_context: n_ctx         = 2048
0.00.350.496 I llama_context: n_ctx_per_seq = 2048
0.00.350.496 I llama_context: n_batch       = 2048
0.00.350.496 I llama_context: n_ubatch      = 512
0.00.350.497 I llama_context: causal_attn   = 1
0.00.350.497 I llama_context: flash_attn    = 0
0.00.350.497 I llama_context: kv_unified    = false
0.00.350.501 I llama_context: freq_base     = 10000.0
0.00.350.502 I llama_context: freq_scale    = 1
0.00.350.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.279 I llama_context: graph nodes  = 967
0.00.435.279 I llama_context: graph splits = 1
0.00.435.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.923 I main: llama threadpool init, n_threads = 4
0.00.517.936 I 
0.00.518.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.008 I 
0.00.518.088 I sampler seed: 1234
0.00.518.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.103 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.523.238 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.523.243 I llama_perf_context_print:        load time =     516.25 ms
0.02.523.244 I llama_perf_context_print: prompt eval time =     104.21 ms /     7 tokens (   14.89 ms per token,    67.17 tokens per second)
0.02.523.246 I llama_perf_context_print:        eval time =    1891.61 ms /    63 runs   (   30.03 ms per token,    33.30 tokens per second)
0.02.523.246 I llama_perf_context_print:       total time =    2006.57 ms /    70 tokens
0.02.523.247 I llama_perf_context_print:    graphs reused =         60

real	0m2.577s
user	0m8.526s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q4_K - Medium
0.00.022.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.300 I load: printing all EOG tokens:
0.00.061.306 I load:   - 0 ('<|endoftext|>')
0.00.061.433 I load: special tokens cache size = 25
0.00.075.159 I load: token to piece cache size = 0.2984 MB
0.00.075.180 I print_info: arch             = gptneox
0.00.075.181 I print_info: vocab_only       = 0
0.00.075.182 I print_info: n_ctx_train      = 2048
0.00.075.182 I print_info: n_embd           = 2048
0.00.075.182 I print_info: n_layer          = 24
0.00.075.204 I print_info: n_head           = 16
0.00.075.209 I print_info: n_head_kv        = 16
0.00.075.210 I print_info: n_rot            = 32
0.00.075.210 I print_info: n_swa            = 0
0.00.075.211 I print_info: is_swa_any       = 0
0.00.075.212 I print_info: n_embd_head_k    = 128
0.00.075.212 I print_info: n_embd_head_v    = 128
0.00.075.214 I print_info: n_gqa            = 1
0.00.075.216 I print_info: n_embd_k_gqa     = 2048
0.00.075.218 I print_info: n_embd_v_gqa     = 2048
0.00.075.219 I print_info: f_norm_eps       = 1.0e-05
0.00.075.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.221 I print_info: f_logit_scale    = 0.0e+00
0.00.075.222 I print_info: f_attn_scale     = 0.0e+00
0.00.075.223 I print_info: n_ff             = 8192
0.00.075.223 I print_info: n_expert         = 0
0.00.075.224 I print_info: n_expert_used    = 0
0.00.075.224 I print_info: causal attn      = 1
0.00.075.224 I print_info: pooling type     = 0
0.00.075.225 I print_info: rope type        = 2
0.00.075.225 I print_info: rope scaling     = linear
0.00.075.227 I print_info: freq_base_train  = 10000.0
0.00.075.227 I print_info: freq_scale_train = 1
0.00.075.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.228 I print_info: rope_finetuned   = unknown
0.00.075.229 I print_info: model type       = 1.4B
0.00.075.230 I print_info: model params     = 1.41 B
0.00.075.230 I print_info: general.name     = 1.4B
0.00.075.234 I print_info: vocab type       = BPE
0.00.075.235 I print_info: n_vocab          = 50304
0.00.075.235 I print_info: n_merges         = 50009
0.00.075.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: LF token         = 187 'Ċ'
0.00.075.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.239 I print_info: max token length = 1024
0.00.075.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.049 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.057 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.762 I llama_context: constructing llama_context
0.00.346.768 I llama_context: n_seq_max     = 1
0.00.346.768 I llama_context: n_ctx         = 128
0.00.346.769 I llama_context: n_ctx_per_seq = 128
0.00.346.769 I llama_context: n_batch       = 128
0.00.346.769 I llama_context: n_ubatch      = 128
0.00.346.769 I llama_context: causal_attn   = 1
0.00.346.770 I llama_context: flash_attn    = 0
0.00.346.770 I llama_context: kv_unified    = false
0.00.346.773 I llama_context: freq_base     = 10000.0
0.00.346.774 I llama_context: freq_scale    = 1
0.00.346.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.158 I llama_context: graph nodes  = 967
0.00.354.158 I llama_context: graph splits = 1
0.00.354.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.710 I 
0.00.402.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.802 I perplexity: tokenizing the input ..
0.00.409.458 I perplexity: tokenization took 6.652 ms
0.00.409.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.290 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.749.054 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.749.091 I llama_perf_context_print:        load time =     402.35 ms
0.01.749.093 I llama_perf_context_print: prompt eval time =    1331.07 ms /   128 tokens (   10.40 ms per token,    96.16 tokens per second)
0.01.749.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.096 I llama_perf_context_print:       total time =    1346.40 ms /   129 tokens
0.01.749.097 I llama_perf_context_print:    graphs reused =          0

real	0m1.795s
user	0m5.805s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.335 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q5_K - Medium
0.00.022.340 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.317 I load: printing all EOG tokens:
0.00.061.322 I load:   - 0 ('<|endoftext|>')
0.00.061.436 I load: special tokens cache size = 25
0.00.075.156 I load: token to piece cache size = 0.2984 MB
0.00.075.175 I print_info: arch             = gptneox
0.00.075.175 I print_info: vocab_only       = 0
0.00.075.176 I print_info: n_ctx_train      = 2048
0.00.075.176 I print_info: n_embd           = 2048
0.00.075.177 I print_info: n_layer          = 24
0.00.075.196 I print_info: n_head           = 16
0.00.075.198 I print_info: n_head_kv        = 16
0.00.075.198 I print_info: n_rot            = 32
0.00.075.199 I print_info: n_swa            = 0
0.00.075.200 I print_info: is_swa_any       = 0
0.00.075.201 I print_info: n_embd_head_k    = 128
0.00.075.201 I print_info: n_embd_head_v    = 128
0.00.075.204 I print_info: n_gqa            = 1
0.00.075.205 I print_info: n_embd_k_gqa     = 2048
0.00.075.207 I print_info: n_embd_v_gqa     = 2048
0.00.075.209 I print_info: f_norm_eps       = 1.0e-05
0.00.075.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.212 I print_info: f_logit_scale    = 0.0e+00
0.00.075.212 I print_info: f_attn_scale     = 0.0e+00
0.00.075.213 I print_info: n_ff             = 8192
0.00.075.214 I print_info: n_expert         = 0
0.00.075.214 I print_info: n_expert_used    = 0
0.00.075.215 I print_info: causal attn      = 1
0.00.075.215 I print_info: pooling type     = 0
0.00.075.216 I print_info: rope type        = 2
0.00.075.216 I print_info: rope scaling     = linear
0.00.075.217 I print_info: freq_base_train  = 10000.0
0.00.075.218 I print_info: freq_scale_train = 1
0.00.075.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.218 I print_info: rope_finetuned   = unknown
0.00.075.219 I print_info: model type       = 1.4B
0.00.075.220 I print_info: model params     = 1.41 B
0.00.075.220 I print_info: general.name     = 1.4B
0.00.075.224 I print_info: vocab type       = BPE
0.00.075.226 I print_info: n_vocab          = 50304
0.00.075.226 I print_info: n_merges         = 50009
0.00.075.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.228 I print_info: LF token         = 187 'Ċ'
0.00.075.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: max token length = 1024
0.00.075.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.303 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.346 I llama_context: constructing llama_context
0.00.134.352 I llama_context: n_seq_max     = 1
0.00.134.352 I llama_context: n_ctx         = 2048
0.00.134.352 I llama_context: n_ctx_per_seq = 2048
0.00.134.353 I llama_context: n_batch       = 2048
0.00.134.353 I llama_context: n_ubatch      = 512
0.00.134.353 I llama_context: causal_attn   = 1
0.00.134.354 I llama_context: flash_attn    = 0
0.00.134.354 I llama_context: kv_unified    = false
0.00.134.356 I llama_context: freq_base     = 10000.0
0.00.134.356 I llama_context: freq_scale    = 1
0.00.134.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.489 I llama_context: graph nodes  = 967
0.00.216.489 I llama_context: graph splits = 1
0.00.216.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.586 I main: llama threadpool init, n_threads = 4
0.00.308.601 I 
0.00.308.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.674 I 
0.00.308.752 I sampler seed: 1234
0.00.308.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.782 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.778 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.556.782 I llama_perf_context_print:        load time =     306.94 ms
0.02.556.785 I llama_perf_context_print: prompt eval time =     122.12 ms /     7 tokens (   17.45 ms per token,    57.32 tokens per second)
0.02.556.787 I llama_perf_context_print:        eval time =    2116.14 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.556.791 I llama_perf_context_print:       total time =    2249.42 ms /    70 tokens
0.02.556.791 I llama_perf_context_print:    graphs reused =         60

real	0m2.616s
user	0m9.376s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.939 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q5_K - Medium
0.00.021.945 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.139 I load: printing all EOG tokens:
0.00.060.146 I load:   - 0 ('<|endoftext|>')
0.00.060.289 I load: special tokens cache size = 25
0.00.073.958 I load: token to piece cache size = 0.2984 MB
0.00.073.977 I print_info: arch             = gptneox
0.00.073.978 I print_info: vocab_only       = 0
0.00.073.978 I print_info: n_ctx_train      = 2048
0.00.073.979 I print_info: n_embd           = 2048
0.00.073.979 I print_info: n_layer          = 24
0.00.073.998 I print_info: n_head           = 16
0.00.074.000 I print_info: n_head_kv        = 16
0.00.074.001 I print_info: n_rot            = 32
0.00.074.001 I print_info: n_swa            = 0
0.00.074.002 I print_info: is_swa_any       = 0
0.00.074.003 I print_info: n_embd_head_k    = 128
0.00.074.003 I print_info: n_embd_head_v    = 128
0.00.074.005 I print_info: n_gqa            = 1
0.00.074.006 I print_info: n_embd_k_gqa     = 2048
0.00.074.008 I print_info: n_embd_v_gqa     = 2048
0.00.074.009 I print_info: f_norm_eps       = 1.0e-05
0.00.074.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.011 I print_info: f_logit_scale    = 0.0e+00
0.00.074.011 I print_info: f_attn_scale     = 0.0e+00
0.00.074.012 I print_info: n_ff             = 8192
0.00.074.013 I print_info: n_expert         = 0
0.00.074.013 I print_info: n_expert_used    = 0
0.00.074.014 I print_info: causal attn      = 1
0.00.074.014 I print_info: pooling type     = 0
0.00.074.014 I print_info: rope type        = 2
0.00.074.015 I print_info: rope scaling     = linear
0.00.074.016 I print_info: freq_base_train  = 10000.0
0.00.074.016 I print_info: freq_scale_train = 1
0.00.074.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.017 I print_info: rope_finetuned   = unknown
0.00.074.018 I print_info: model type       = 1.4B
0.00.074.019 I print_info: model params     = 1.41 B
0.00.074.019 I print_info: general.name     = 1.4B
0.00.074.022 I print_info: vocab type       = BPE
0.00.074.023 I print_info: n_vocab          = 50304
0.00.074.023 I print_info: n_merges         = 50009
0.00.074.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: LF token         = 187 'Ċ'
0.00.074.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.026 I print_info: max token length = 1024
0.00.074.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.913 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.001 I llama_context: constructing llama_context
0.00.133.007 I llama_context: n_seq_max     = 1
0.00.133.007 I llama_context: n_ctx         = 128
0.00.133.008 I llama_context: n_ctx_per_seq = 128
0.00.133.008 I llama_context: n_batch       = 128
0.00.133.009 I llama_context: n_ubatch      = 128
0.00.133.009 I llama_context: causal_attn   = 1
0.00.133.009 I llama_context: flash_attn    = 0
0.00.133.010 I llama_context: kv_unified    = false
0.00.133.012 I llama_context: freq_base     = 10000.0
0.00.133.013 I llama_context: freq_scale    = 1
0.00.133.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.440 I llama_context: graph nodes  = 967
0.00.140.441 I llama_context: graph splits = 1
0.00.140.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.432 I 
0.00.201.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.539 I perplexity: tokenizing the input ..
0.00.208.225 I perplexity: tokenization took 6.679 ms
0.00.208.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.862 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.227.728 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.227.770 I llama_perf_context_print:        load time =     201.12 ms
0.02.227.773 I llama_perf_context_print: prompt eval time =    2010.95 ms /   128 tokens (   15.71 ms per token,    63.65 tokens per second)
0.02.227.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.776 I llama_perf_context_print:       total time =    2026.35 ms /   129 tokens
0.02.227.777 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.386s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q6_K
0.00.022.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.891 I load: printing all EOG tokens:
0.00.059.896 I load:   - 0 ('<|endoftext|>')
0.00.059.997 I load: special tokens cache size = 25
0.00.073.655 I load: token to piece cache size = 0.2984 MB
0.00.073.672 I print_info: arch             = gptneox
0.00.073.673 I print_info: vocab_only       = 0
0.00.073.674 I print_info: n_ctx_train      = 2048
0.00.073.674 I print_info: n_embd           = 2048
0.00.073.674 I print_info: n_layer          = 24
0.00.073.693 I print_info: n_head           = 16
0.00.073.695 I print_info: n_head_kv        = 16
0.00.073.696 I print_info: n_rot            = 32
0.00.073.696 I print_info: n_swa            = 0
0.00.073.698 I print_info: is_swa_any       = 0
0.00.073.698 I print_info: n_embd_head_k    = 128
0.00.073.699 I print_info: n_embd_head_v    = 128
0.00.073.700 I print_info: n_gqa            = 1
0.00.073.702 I print_info: n_embd_k_gqa     = 2048
0.00.073.704 I print_info: n_embd_v_gqa     = 2048
0.00.073.706 I print_info: f_norm_eps       = 1.0e-05
0.00.073.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.707 I print_info: f_logit_scale    = 0.0e+00
0.00.073.708 I print_info: f_attn_scale     = 0.0e+00
0.00.073.709 I print_info: n_ff             = 8192
0.00.073.709 I print_info: n_expert         = 0
0.00.073.710 I print_info: n_expert_used    = 0
0.00.073.710 I print_info: causal attn      = 1
0.00.073.710 I print_info: pooling type     = 0
0.00.073.710 I print_info: rope type        = 2
0.00.073.711 I print_info: rope scaling     = linear
0.00.073.712 I print_info: freq_base_train  = 10000.0
0.00.073.713 I print_info: freq_scale_train = 1
0.00.073.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.714 I print_info: rope_finetuned   = unknown
0.00.073.714 I print_info: model type       = 1.4B
0.00.073.715 I print_info: model params     = 1.41 B
0.00.073.715 I print_info: general.name     = 1.4B
0.00.073.718 I print_info: vocab type       = BPE
0.00.073.719 I print_info: n_vocab          = 50304
0.00.073.720 I print_info: n_merges         = 50009
0.00.073.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.721 I print_info: LF token         = 187 'Ċ'
0.00.073.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: max token length = 1024
0.00.073.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.700 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.803 I llama_context: constructing llama_context
0.00.139.809 I llama_context: n_seq_max     = 1
0.00.139.809 I llama_context: n_ctx         = 2048
0.00.139.810 I llama_context: n_ctx_per_seq = 2048
0.00.139.810 I llama_context: n_batch       = 2048
0.00.139.810 I llama_context: n_ubatch      = 512
0.00.139.811 I llama_context: causal_attn   = 1
0.00.139.811 I llama_context: flash_attn    = 0
0.00.139.812 I llama_context: kv_unified    = false
0.00.139.814 I llama_context: freq_base     = 10000.0
0.00.139.815 I llama_context: freq_scale    = 1
0.00.139.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.683 I llama_context: graph nodes  = 967
0.00.221.683 I llama_context: graph splits = 1
0.00.221.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.220 I main: llama threadpool init, n_threads = 4
0.00.314.234 I 
0.00.314.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.305 I 
0.00.314.384 I sampler seed: 1234
0.00.314.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.401 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.655.487 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.655.491 I llama_perf_context_print:        load time =     312.56 ms
0.02.655.492 I llama_perf_context_print: prompt eval time =     114.94 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.02.655.493 I llama_perf_context_print:        eval time =    2216.86 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.655.494 I llama_perf_context_print:       total time =    2342.49 ms /    70 tokens
0.02.655.494 I llama_perf_context_print:    graphs reused =         60

real	0m2.718s
user	0m9.758s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q6_K
0.00.022.216 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.487 I load: printing all EOG tokens:
0.00.059.491 I load:   - 0 ('<|endoftext|>')
0.00.059.597 I load: special tokens cache size = 25
0.00.073.297 I load: token to piece cache size = 0.2984 MB
0.00.073.318 I print_info: arch             = gptneox
0.00.073.318 I print_info: vocab_only       = 0
0.00.073.319 I print_info: n_ctx_train      = 2048
0.00.073.319 I print_info: n_embd           = 2048
0.00.073.320 I print_info: n_layer          = 24
0.00.073.339 I print_info: n_head           = 16
0.00.073.344 I print_info: n_head_kv        = 16
0.00.073.345 I print_info: n_rot            = 32
0.00.073.345 I print_info: n_swa            = 0
0.00.073.346 I print_info: is_swa_any       = 0
0.00.073.347 I print_info: n_embd_head_k    = 128
0.00.073.347 I print_info: n_embd_head_v    = 128
0.00.073.349 I print_info: n_gqa            = 1
0.00.073.350 I print_info: n_embd_k_gqa     = 2048
0.00.073.352 I print_info: n_embd_v_gqa     = 2048
0.00.073.354 I print_info: f_norm_eps       = 1.0e-05
0.00.073.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.356 I print_info: f_logit_scale    = 0.0e+00
0.00.073.356 I print_info: f_attn_scale     = 0.0e+00
0.00.073.357 I print_info: n_ff             = 8192
0.00.073.358 I print_info: n_expert         = 0
0.00.073.359 I print_info: n_expert_used    = 0
0.00.073.359 I print_info: causal attn      = 1
0.00.073.359 I print_info: pooling type     = 0
0.00.073.359 I print_info: rope type        = 2
0.00.073.360 I print_info: rope scaling     = linear
0.00.073.362 I print_info: freq_base_train  = 10000.0
0.00.073.362 I print_info: freq_scale_train = 1
0.00.073.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.365 I print_info: rope_finetuned   = unknown
0.00.073.366 I print_info: model type       = 1.4B
0.00.073.367 I print_info: model params     = 1.41 B
0.00.073.367 I print_info: general.name     = 1.4B
0.00.073.370 I print_info: vocab type       = BPE
0.00.073.371 I print_info: n_vocab          = 50304
0.00.073.371 I print_info: n_merges         = 50009
0.00.073.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: LF token         = 187 'Ċ'
0.00.073.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: max token length = 1024
0.00.073.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.523 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.565 I llama_context: constructing llama_context
0.00.137.571 I llama_context: n_seq_max     = 1
0.00.137.571 I llama_context: n_ctx         = 128
0.00.137.571 I llama_context: n_ctx_per_seq = 128
0.00.137.571 I llama_context: n_batch       = 128
0.00.137.572 I llama_context: n_ubatch      = 128
0.00.137.572 I llama_context: causal_attn   = 1
0.00.137.572 I llama_context: flash_attn    = 0
0.00.137.573 I llama_context: kv_unified    = false
0.00.137.575 I llama_context: freq_base     = 10000.0
0.00.137.576 I llama_context: freq_scale    = 1
0.00.137.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.703 I llama_context: graph nodes  = 967
0.00.144.703 I llama_context: graph splits = 1
0.00.144.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.603 I 
0.00.205.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.696 I perplexity: tokenizing the input ..
0.00.212.327 I perplexity: tokenization took 6.627 ms
0.00.212.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.046.208 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.052.995 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.053.032 I llama_perf_context_print:        load time =     205.30 ms
0.02.053.034 I llama_perf_context_print: prompt eval time =    1832.02 ms /   128 tokens (   14.31 ms per token,    69.87 tokens per second)
0.02.053.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.053.036 I llama_perf_context_print:       total time =    1847.44 ms /   129 tokens
0.02.053.036 I llama_perf_context_print:    graphs reused =          0

real	0m2.107s
user	0m7.698s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q4_0
0.00.022.433 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.677 I load: printing all EOG tokens:
0.00.061.683 I load:   - 0 ('<|endoftext|>')
0.00.061.816 I load: special tokens cache size = 25
0.00.075.556 I load: token to piece cache size = 0.2984 MB
0.00.075.581 I print_info: arch             = gptneox
0.00.075.582 I print_info: vocab_only       = 0
0.00.075.583 I print_info: n_ctx_train      = 2048
0.00.075.583 I print_info: n_embd           = 2048
0.00.075.584 I print_info: n_layer          = 24
0.00.075.605 I print_info: n_head           = 16
0.00.075.608 I print_info: n_head_kv        = 16
0.00.075.608 I print_info: n_rot            = 32
0.00.075.608 I print_info: n_swa            = 0
0.00.075.610 I print_info: is_swa_any       = 0
0.00.075.610 I print_info: n_embd_head_k    = 128
0.00.075.610 I print_info: n_embd_head_v    = 128
0.00.075.612 I print_info: n_gqa            = 1
0.00.075.614 I print_info: n_embd_k_gqa     = 2048
0.00.075.616 I print_info: n_embd_v_gqa     = 2048
0.00.075.617 I print_info: f_norm_eps       = 1.0e-05
0.00.075.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.621 I print_info: f_logit_scale    = 0.0e+00
0.00.075.622 I print_info: f_attn_scale     = 0.0e+00
0.00.075.623 I print_info: n_ff             = 8192
0.00.075.623 I print_info: n_expert         = 0
0.00.075.623 I print_info: n_expert_used    = 0
0.00.075.624 I print_info: causal attn      = 1
0.00.075.625 I print_info: pooling type     = 0
0.00.075.625 I print_info: rope type        = 2
0.00.075.625 I print_info: rope scaling     = linear
0.00.075.627 I print_info: freq_base_train  = 10000.0
0.00.075.627 I print_info: freq_scale_train = 1
0.00.075.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.628 I print_info: rope_finetuned   = unknown
0.00.075.629 I print_info: model type       = 1.4B
0.00.075.629 I print_info: model params     = 1.41 B
0.00.075.630 I print_info: general.name     = 1.4B
0.00.075.633 I print_info: vocab type       = BPE
0.00.075.634 I print_info: n_vocab          = 50304
0.00.075.634 I print_info: n_merges         = 50009
0.00.075.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.638 I print_info: LF token         = 187 'Ċ'
0.00.075.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.639 I print_info: max token length = 1024
0.00.075.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.520 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.530 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.431 I llama_context: constructing llama_context
0.00.442.437 I llama_context: n_seq_max     = 1
0.00.442.437 I llama_context: n_ctx         = 2048
0.00.442.437 I llama_context: n_ctx_per_seq = 2048
0.00.442.438 I llama_context: n_batch       = 2048
0.00.442.438 I llama_context: n_ubatch      = 512
0.00.442.438 I llama_context: causal_attn   = 1
0.00.442.439 I llama_context: flash_attn    = 0
0.00.442.439 I llama_context: kv_unified    = true
0.00.442.443 I llama_context: freq_base     = 10000.0
0.00.442.444 I llama_context: freq_scale    = 1
0.00.442.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.238 I llama_context: graph nodes  = 967
0.00.526.239 I llama_context: graph splits = 1
0.00.526.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.182.662 I llama_context: constructing llama_context
0.01.182.671 I llama_context: n_seq_max     = 1
0.01.182.672 I llama_context: n_ctx         = 2048
0.01.182.672 I llama_context: n_ctx_per_seq = 2048
0.01.182.673 I llama_context: n_batch       = 2048
0.01.182.673 I llama_context: n_ubatch      = 512
0.01.182.673 I llama_context: causal_attn   = 1
0.01.182.674 I llama_context: flash_attn    = 0
0.01.182.674 I llama_context: kv_unified    = true
0.01.182.677 I llama_context: freq_base     = 10000.0
0.01.182.678 I llama_context: freq_scale    = 1
0.01.182.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.182.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.263.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.265.415 I llama_context: graph nodes  = 967
0.01.265.416 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.828.442 I llama_context: constructing llama_context
0.01.828.453 I llama_context: n_seq_max     = 1
0.01.828.454 I llama_context: n_ctx         = 2048
0.01.828.455 I llama_context: n_ctx_per_seq = 2048
0.01.828.455 I llama_context: n_batch       = 2048
0.01.828.455 I llama_context: n_ubatch      = 512
0.01.828.456 I llama_context: causal_attn   = 1
0.01.828.456 I llama_context: flash_attn    = 0
0.01.828.457 I llama_context: kv_unified    = true
0.01.828.461 I llama_context: freq_base     = 10000.0
0.01.828.461 I llama_context: freq_scale    = 1
0.01.828.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.828.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.909.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.911.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.911.593 I llama_context: graph nodes  = 967
0.01.911.594 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.558s
user	0m7.082s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6166 (e4e915912) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q4_0
0.00.022.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.651 I load: printing all EOG tokens:
0.00.059.656 I load:   - 0 ('<|endoftext|>')
0.00.059.764 I load: special tokens cache size = 25
0.00.073.401 I load: token to piece cache size = 0.2984 MB
0.00.073.420 I print_info: arch             = gptneox
0.00.073.421 I print_info: vocab_only       = 0
0.00.073.421 I print_info: n_ctx_train      = 2048
0.00.073.422 I print_info: n_embd           = 2048
0.00.073.422 I print_info: n_layer          = 24
0.00.073.442 I print_info: n_head           = 16
0.00.073.447 I print_info: n_head_kv        = 16
0.00.073.448 I print_info: n_rot            = 32
0.00.073.448 I print_info: n_swa            = 0
0.00.073.449 I print_info: is_swa_any       = 0
0.00.073.450 I print_info: n_embd_head_k    = 128
0.00.073.450 I print_info: n_embd_head_v    = 128
0.00.073.452 I print_info: n_gqa            = 1
0.00.073.454 I print_info: n_embd_k_gqa     = 2048
0.00.073.456 I print_info: n_embd_v_gqa     = 2048
0.00.073.457 I print_info: f_norm_eps       = 1.0e-05
0.00.073.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.459 I print_info: f_logit_scale    = 0.0e+00
0.00.073.460 I print_info: f_attn_scale     = 0.0e+00
0.00.073.461 I print_info: n_ff             = 8192
0.00.073.463 I print_info: n_expert         = 0
0.00.073.463 I print_info: n_expert_used    = 0
0.00.073.463 I print_info: causal attn      = 1
0.00.073.464 I print_info: pooling type     = 0
0.00.073.464 I print_info: rope type        = 2
0.00.073.465 I print_info: rope scaling     = linear
0.00.073.466 I print_info: freq_base_train  = 10000.0
0.00.073.467 I print_info: freq_scale_train = 1
0.00.073.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.468 I print_info: rope_finetuned   = unknown
0.00.073.468 I print_info: model type       = 1.4B
0.00.073.472 I print_info: model params     = 1.41 B
0.00.073.472 I print_info: general.name     = 1.4B
0.00.073.475 I print_info: vocab type       = BPE
0.00.073.476 I print_info: n_vocab          = 50304
0.00.073.476 I print_info: n_merges         = 50009
0.00.073.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: LF token         = 187 'Ċ'
0.00.073.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: max token length = 1024
0.00.073.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.806 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.815 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.478 I llama_context: constructing llama_context
0.00.440.484 I llama_context: n_seq_max     = 1
0.00.440.484 I llama_context: n_ctx         = 2048
0.00.440.485 I llama_context: n_ctx_per_seq = 2048
0.00.440.485 I llama_context: n_batch       = 2048
0.00.440.485 I llama_context: n_ubatch      = 512
0.00.440.486 I llama_context: causal_attn   = 1
0.00.440.486 I llama_context: flash_attn    = 1
0.00.440.486 I llama_context: kv_unified    = true
0.00.440.490 I llama_context: freq_base     = 10000.0
0.00.440.491 I llama_context: freq_scale    = 1
0.00.440.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.753 I llama_context: graph nodes  = 872
0.00.521.753 I llama_context: graph splits = 1
0.00.521.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.123.605 I llama_context: constructing llama_context
0.01.123.613 I llama_context: n_seq_max     = 1
0.01.123.614 I llama_context: n_ctx         = 2048
0.01.123.614 I llama_context: n_ctx_per_seq = 2048
0.01.123.615 I llama_context: n_batch       = 2048
0.01.123.615 I llama_context: n_ubatch      = 512
0.01.123.616 I llama_context: causal_attn   = 1
0.01.123.616 I llama_context: flash_attn    = 1
0.01.123.616 I llama_context: kv_unified    = true
0.01.123.621 I llama_context: freq_base     = 10000.0
0.01.123.621 I llama_context: freq_scale    = 1
0.01.123.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.205.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.595 I llama_context: graph nodes  = 872
0.01.207.595 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.740.307 I llama_context: constructing llama_context
0.01.740.318 I llama_context: n_seq_max     = 1
0.01.740.318 I llama_context: n_ctx         = 2048
0.01.740.319 I llama_context: n_ctx_per_seq = 2048
0.01.740.319 I llama_context: n_batch       = 2048
0.01.740.320 I llama_context: n_ubatch      = 512
0.01.740.320 I llama_context: causal_attn   = 1
0.01.740.320 I llama_context: flash_attn    = 1
0.01.740.321 I llama_context: kv_unified    = true
0.01.740.325 I llama_context: freq_base     = 10000.0
0.01.740.326 I llama_context: freq_scale    = 1
0.01.740.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.822.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.824.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.824.152 I llama_context: graph nodes  = 872
0.01.824.152 I llama_context: graph splits = 1
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

real	0m2.443s
user	0m6.672s
sys	0m0.406s
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
0.32user 0.28system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896568maxresident)k
0inputs+40outputs (0major+54464minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890852maxresident)k
0inputs+40outputs (0major+54216minor)pagefaults 0swaps
```
