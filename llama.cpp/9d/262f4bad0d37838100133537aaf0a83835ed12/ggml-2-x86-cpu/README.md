## Summary

- status:  SUCCESS ✅
- runtime: 16:23.63
- date:    Tue Aug 19 06:17:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d262f4bad0d37838100133537aaf0a83835ed12
- author:  Georgi Gerganov
```
server : remove swa_full warning (#15399)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.02 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.50 sec*proc (35 tests)

Total Test time (real) =  82.52 sec

real	1m22.583s
user	1m57.551s
sys	0m1.940s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.41 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.16 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.13 sec*proc (36 tests)

Total Test time (real) =  29.14 sec

real	0m29.207s
user	0m31.872s
sys	0m1.757s
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
0.00.000.186 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.561 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.602 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.603 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.615 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.616 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.617 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.618 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.619 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.755 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.518 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.523 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.524 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.524 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.525 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.525 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.526 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.526 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.527 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.527 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.529 I llama_model_loader: - type  f32:  124 tensors
0.00.008.529 I llama_model_loader: - type  f16:   73 tensors
0.00.008.531 I print_info: file format = GGUF V3 (latest)
0.00.008.531 I print_info: file type   = F16
0.00.008.535 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.811 I load: printing all EOG tokens:
0.00.023.812 I load:   - 102 ('[SEP]')
0.00.023.865 I load: special tokens cache size = 5
0.00.026.650 I load: token to piece cache size = 0.2032 MB
0.00.026.663 I print_info: arch             = bert
0.00.026.664 I print_info: vocab_only       = 0
0.00.026.664 I print_info: n_ctx_train      = 512
0.00.026.664 I print_info: n_embd           = 384
0.00.026.664 I print_info: n_layer          = 12
0.00.026.677 I print_info: n_head           = 12
0.00.026.683 I print_info: n_head_kv        = 12
0.00.026.683 I print_info: n_rot            = 32
0.00.026.684 I print_info: n_swa            = 0
0.00.026.685 I print_info: is_swa_any       = 0
0.00.026.686 I print_info: n_embd_head_k    = 32
0.00.026.686 I print_info: n_embd_head_v    = 32
0.00.026.689 I print_info: n_gqa            = 1
0.00.026.691 I print_info: n_embd_k_gqa     = 384
0.00.026.693 I print_info: n_embd_v_gqa     = 384
0.00.026.694 I print_info: f_norm_eps       = 1.0e-12
0.00.026.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.697 I print_info: f_logit_scale    = 0.0e+00
0.00.026.698 I print_info: f_attn_scale     = 0.0e+00
0.00.026.701 I print_info: n_ff             = 1536
0.00.026.702 I print_info: n_expert         = 0
0.00.026.703 I print_info: n_expert_used    = 0
0.00.026.703 I print_info: causal attn      = 0
0.00.026.703 I print_info: pooling type     = 2
0.00.026.704 I print_info: rope type        = 2
0.00.026.708 I print_info: rope scaling     = linear
0.00.026.710 I print_info: freq_base_train  = 10000.0
0.00.026.711 I print_info: freq_scale_train = 1
0.00.026.712 I print_info: n_ctx_orig_yarn  = 512
0.00.026.712 I print_info: rope_finetuned   = unknown
0.00.026.713 I print_info: n_cls_out        = 1
0.00.026.714 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.715 I print_info: model type       = 33M
0.00.026.716 I print_info: model params     = 33.21 M
0.00.026.716 I print_info: general.name     = Bge Small
0.00.026.719 I print_info: vocab type       = WPM
0.00.026.721 I print_info: n_vocab          = 30522
0.00.026.721 I print_info: n_merges         = 0
0.00.026.721 I print_info: BOS token        = 101 '[CLS]'
0.00.026.722 I print_info: EOS token        = 102 '[SEP]'
0.00.026.732 I print_info: UNK token        = 100 '[UNK]'
0.00.026.733 I print_info: SEP token        = 102 '[SEP]'
0.00.026.733 I print_info: PAD token        = 0 '[PAD]'
0.00.026.734 I print_info: MASK token       = 103 '[MASK]'
0.00.026.734 I print_info: LF token         = 0 '[PAD]'
0.00.026.735 I print_info: EOG token        = 102 '[SEP]'
0.00.026.736 I print_info: max token length = 21
0.00.026.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.283 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.023 I llama_context: constructing llama_context
0.00.032.028 I llama_context: n_seq_max     = 1
0.00.032.029 I llama_context: n_ctx         = 512
0.00.032.029 I llama_context: n_ctx_per_seq = 512
0.00.032.029 I llama_context: n_batch       = 2048
0.00.032.029 I llama_context: n_ubatch      = 2048
0.00.032.030 I llama_context: causal_attn   = 0
0.00.032.030 I llama_context: flash_attn    = 0
0.00.032.030 I llama_context: kv_unified    = true
0.00.032.032 I llama_context: freq_base     = 10000.0
0.00.032.032 I llama_context: freq_scale    = 1
0.00.032.049 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.676 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.688 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.712 I 
0.00.035.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.044 I llama_perf_context_print:        load time =      35.45 ms
0.00.042.048 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.54 tokens per second)
0.00.042.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.051 I llama_perf_context_print:       total time =       6.34 ms /    10 tokens
0.00.042.051 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.087s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.260 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.300 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.301 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.312 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.261 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.262 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.263 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.265 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.266 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.268 I llama_model_loader: - type  f32:  124 tensors
0.00.008.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.270 I print_info: file format = GGUF V3 (latest)
0.00.008.270 I print_info: file type   = Q8_0
0.00.008.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.313 I load: printing all EOG tokens:
0.00.023.313 I load:   - 102 ('[SEP]')
0.00.023.367 I load: special tokens cache size = 5
0.00.026.119 I load: token to piece cache size = 0.2032 MB
0.00.026.133 I print_info: arch             = bert
0.00.026.133 I print_info: vocab_only       = 0
0.00.026.134 I print_info: n_ctx_train      = 512
0.00.026.134 I print_info: n_embd           = 384
0.00.026.134 I print_info: n_layer          = 12
0.00.026.146 I print_info: n_head           = 12
0.00.026.149 I print_info: n_head_kv        = 12
0.00.026.150 I print_info: n_rot            = 32
0.00.026.150 I print_info: n_swa            = 0
0.00.026.152 I print_info: is_swa_any       = 0
0.00.026.152 I print_info: n_embd_head_k    = 32
0.00.026.153 I print_info: n_embd_head_v    = 32
0.00.026.155 I print_info: n_gqa            = 1
0.00.026.157 I print_info: n_embd_k_gqa     = 384
0.00.026.159 I print_info: n_embd_v_gqa     = 384
0.00.026.160 I print_info: f_norm_eps       = 1.0e-12
0.00.026.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.163 I print_info: f_logit_scale    = 0.0e+00
0.00.026.164 I print_info: f_attn_scale     = 0.0e+00
0.00.026.166 I print_info: n_ff             = 1536
0.00.026.166 I print_info: n_expert         = 0
0.00.026.167 I print_info: n_expert_used    = 0
0.00.026.167 I print_info: causal attn      = 0
0.00.026.168 I print_info: pooling type     = 2
0.00.026.168 I print_info: rope type        = 2
0.00.026.168 I print_info: rope scaling     = linear
0.00.026.170 I print_info: freq_base_train  = 10000.0
0.00.026.171 I print_info: freq_scale_train = 1
0.00.026.171 I print_info: n_ctx_orig_yarn  = 512
0.00.026.172 I print_info: rope_finetuned   = unknown
0.00.026.172 I print_info: n_cls_out        = 1
0.00.026.173 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.174 I print_info: model type       = 33M
0.00.026.175 I print_info: model params     = 33.21 M
0.00.026.176 I print_info: general.name     = Bge Small
0.00.026.178 I print_info: vocab type       = WPM
0.00.026.179 I print_info: n_vocab          = 30522
0.00.026.180 I print_info: n_merges         = 0
0.00.026.180 I print_info: BOS token        = 101 '[CLS]'
0.00.026.181 I print_info: EOS token        = 102 '[SEP]'
0.00.026.181 I print_info: UNK token        = 100 '[UNK]'
0.00.026.181 I print_info: SEP token        = 102 '[SEP]'
0.00.026.182 I print_info: PAD token        = 0 '[PAD]'
0.00.026.183 I print_info: MASK token       = 103 '[MASK]'
0.00.026.183 I print_info: LF token         = 0 '[PAD]'
0.00.026.184 I print_info: EOG token        = 102 '[SEP]'
0.00.026.184 I print_info: max token length = 21
0.00.026.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.293 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.083 I llama_context: constructing llama_context
0.00.030.088 I llama_context: n_seq_max     = 1
0.00.030.088 I llama_context: n_ctx         = 512
0.00.030.088 I llama_context: n_ctx_per_seq = 512
0.00.030.089 I llama_context: n_batch       = 2048
0.00.030.089 I llama_context: n_ubatch      = 2048
0.00.030.089 I llama_context: causal_attn   = 0
0.00.030.090 I llama_context: flash_attn    = 0
0.00.030.090 I llama_context: kv_unified    = true
0.00.030.091 I llama_context: freq_base     = 10000.0
0.00.030.092 I llama_context: freq_scale    = 1
0.00.030.110 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.745 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.757 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.980 I 
0.00.033.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.232 I llama_perf_context_print:        load time =      32.72 ms
0.00.038.234 I llama_perf_context_print: prompt eval time =       3.77 ms /     9 tokens (    0.42 ms per token,  2386.00 tokens per second)
0.00.038.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.237 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens
0.00.038.238 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.068s
sys	0m0.011s
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
0.00.000.185 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.486 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.512 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.517 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.518 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.518 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.476 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.477 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.477 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.478 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.478 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.479 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.480 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.483 I llama_model_loader: - type  f32:   40 tensors
0.00.020.483 I llama_model_loader: - type  f16:   26 tensors
0.00.020.485 I print_info: file format = GGUF V3 (latest)
0.00.020.486 I print_info: file type   = F16
0.00.020.489 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.395 W load: empty token at index 5
0.00.038.782 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.525 I load: printing all EOG tokens:
0.00.062.525 I load:   - 2 ('</s>')
0.00.062.654 I load: special tokens cache size = 5
0.00.425.561 I load: token to piece cache size = 1.5060 MB
0.00.425.584 I print_info: arch             = jina-bert-v2
0.00.425.585 I print_info: vocab_only       = 0
0.00.425.585 I print_info: n_ctx_train      = 8192
0.00.425.586 I print_info: n_embd           = 384
0.00.425.586 I print_info: n_layer          = 4
0.00.425.605 I print_info: n_head           = 12
0.00.425.607 I print_info: n_head_kv        = 12
0.00.425.608 I print_info: n_rot            = 32
0.00.425.608 I print_info: n_swa            = 0
0.00.425.609 I print_info: is_swa_any       = 0
0.00.425.609 I print_info: n_embd_head_k    = 32
0.00.425.610 I print_info: n_embd_head_v    = 32
0.00.425.611 I print_info: n_gqa            = 1
0.00.425.613 I print_info: n_embd_k_gqa     = 384
0.00.425.615 I print_info: n_embd_v_gqa     = 384
0.00.425.616 I print_info: f_norm_eps       = 1.0e-12
0.00.425.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.618 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.618 I print_info: f_logit_scale    = 0.0e+00
0.00.425.619 I print_info: f_attn_scale     = 0.0e+00
0.00.425.620 I print_info: n_ff             = 1536
0.00.425.621 I print_info: n_expert         = 0
0.00.425.621 I print_info: n_expert_used    = 0
0.00.425.622 I print_info: causal attn      = 0
0.00.425.622 I print_info: pooling type     = -1
0.00.425.622 I print_info: rope type        = -1
0.00.425.622 I print_info: rope scaling     = linear
0.00.425.624 I print_info: freq_base_train  = 10000.0
0.00.425.624 I print_info: freq_scale_train = 1
0.00.425.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.625 I print_info: rope_finetuned   = unknown
0.00.425.626 I print_info: model type       = 33M
0.00.425.627 I print_info: model params     = 32.90 M
0.00.425.627 I print_info: general.name     = Jina Bert Implementation
0.00.425.630 I print_info: vocab type       = BPE
0.00.425.631 I print_info: n_vocab          = 61056
0.00.425.631 I print_info: n_merges         = 39382
0.00.425.632 I print_info: BOS token        = 0 '<s>'
0.00.425.632 I print_info: EOS token        = 2 '</s>'
0.00.425.633 I print_info: UNK token        = 3 '<unk>'
0.00.425.633 I print_info: SEP token        = 2 '</s>'
0.00.425.633 I print_info: PAD token        = 1 '<pad>'
0.00.425.634 I print_info: MASK token       = 4 '<mask>'
0.00.425.635 I print_info: EOG token        = 2 '</s>'
0.00.425.635 I print_info: max token length = 45
0.00.425.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.904 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.498 I llama_context: constructing llama_context
0.00.429.503 I llama_context: n_seq_max     = 1
0.00.429.504 I llama_context: n_ctx         = 8192
0.00.429.504 I llama_context: n_ctx_per_seq = 8192
0.00.429.504 I llama_context: n_batch       = 2048
0.00.429.505 I llama_context: n_ubatch      = 2048
0.00.429.505 I llama_context: causal_attn   = 0
0.00.429.506 I llama_context: flash_attn    = 0
0.00.429.506 I llama_context: kv_unified    = true
0.00.429.508 I llama_context: freq_base     = 10000.0
0.00.429.508 I llama_context: freq_scale    = 1
0.00.429.531 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.657 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.671 I common_init_from_params: added </s> logit bias = -inf
0.00.430.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.584 I 
0.00.431.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.842 I main: prompt 0: 'what is panda?	hi'
0.00.431.845 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.851 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.851 I main: number of tokens in prompt = 13
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


0.00.431.858 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.859 I main: number of tokens in prompt = 40
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


0.00.431.949 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.505 I llama_perf_context_print:        load time =     431.34 ms
0.00.443.507 I llama_perf_context_print: prompt eval time =      11.31 ms /    62 tokens (    0.18 ms per token,  5483.81 tokens per second)
0.00.443.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.509 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens
0.00.443.510 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.511s
sys	0m0.004s
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
0.00.000.304 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.908 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.059 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.073 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.357 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.388 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.392 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.401 I llama_model_loader: - type  f32:   37 tensors
0.00.437.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.422 I print_info: file format = GGUF V3 (latest)
0.00.437.423 I print_info: file type   = Q8_0
0.00.437.426 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.816 I load: printing all EOG tokens:
0.00.968.824 I load:   - 1 ('<eos>')
0.00.968.837 I load:   - 107 ('<end_of_turn>')
0.00.969.904 I load: special tokens cache size = 5
0.01.210.853 I load: token to piece cache size = 1.6014 MB
0.01.210.981 I print_info: arch             = gemma
0.01.210.983 I print_info: vocab_only       = 0
0.01.210.984 I print_info: n_ctx_train      = 8192
0.01.210.985 I print_info: n_embd           = 2048
0.01.210.985 I print_info: n_layer          = 18
0.01.211.072 I print_info: n_head           = 8
0.01.211.082 I print_info: n_head_kv        = 1
0.01.211.083 I print_info: n_rot            = 256
0.01.211.083 I print_info: n_swa            = 0
0.01.211.087 I print_info: is_swa_any       = 0
0.01.211.087 I print_info: n_embd_head_k    = 256
0.01.211.088 I print_info: n_embd_head_v    = 256
0.01.211.093 I print_info: n_gqa            = 8
0.01.211.100 I print_info: n_embd_k_gqa     = 256
0.01.211.105 I print_info: n_embd_v_gqa     = 256
0.01.211.109 I print_info: f_norm_eps       = 0.0e+00
0.01.211.110 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.111 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.111 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.112 I print_info: f_logit_scale    = 0.0e+00
0.01.211.114 I print_info: f_attn_scale     = 0.0e+00
0.01.211.119 I print_info: n_ff             = 16384
0.01.211.121 I print_info: n_expert         = 0
0.01.211.121 I print_info: n_expert_used    = 0
0.01.211.122 I print_info: causal attn      = 1
0.01.211.123 I print_info: pooling type     = 0
0.01.211.123 I print_info: rope type        = 2
0.01.211.123 I print_info: rope scaling     = linear
0.01.211.125 I print_info: freq_base_train  = 10000.0
0.01.211.125 I print_info: freq_scale_train = 1
0.01.211.126 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.127 I print_info: rope_finetuned   = unknown
0.01.211.129 I print_info: model type       = 2B
0.01.211.130 I print_info: model params     = 2.51 B
0.01.211.131 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.135 I print_info: vocab type       = SPM
0.01.211.137 I print_info: n_vocab          = 256000
0.01.211.139 I print_info: n_merges         = 0
0.01.211.141 I print_info: BOS token        = 2 '<bos>'
0.01.211.142 I print_info: EOS token        = 1 '<eos>'
0.01.211.143 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.143 I print_info: UNK token        = 3 '<unk>'
0.01.211.144 I print_info: PAD token        = 0 '<pad>'
0.01.211.145 I print_info: LF token         = 227 '<0x0A>'
0.01.211.147 I print_info: EOG token        = 1 '<eos>'
0.01.211.148 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.149 I print_info: max token length = 93
0.01.211.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.857 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.314.868 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.314.869 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.314.870 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.314.871 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.314.871 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.322.094 I llama_context: constructing llama_context
0.01.322.103 I llama_context: n_seq_max     = 1
0.01.322.104 I llama_context: n_ctx         = 4096
0.01.322.104 I llama_context: n_ctx_per_seq = 4096
0.01.322.104 I llama_context: n_batch       = 2048
0.01.322.105 I llama_context: n_ubatch      = 512
0.01.322.105 I llama_context: causal_attn   = 1
0.01.322.106 I llama_context: flash_attn    = 0
0.01.322.106 I llama_context: kv_unified    = false
0.01.322.108 I llama_context: freq_base     = 10000.0
0.01.322.109 I llama_context: freq_scale    = 1
0.01.322.110 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.231 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.322.725 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.337.185 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.341.060 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.341.064 I llama_context: graph nodes  = 655
0.01.341.065 I llama_context: graph splits = 1
0.01.341.144 I common_init_from_params: added <eos> logit bias = -inf
0.01.341.163 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.699 I main: llama threadpool init, n_threads = 4
0.02.010.715 I 
0.02.010.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.818 I 
0.02.011.059 I sampler seed: 356427520
0.02.011.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.085 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.085 I 
 increasities, the world's largest purveyors of exotic meats, has announced the launch of a new line of sustainable and ethically sourced poultry products.



0.15.768.084 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.76 tokens per second)
0.15.768.089 I llama_perf_context_print:        load time =    1982.64 ms
0.15.768.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.768.091 I llama_perf_context_print:        eval time =   13671.49 ms /    32 runs   (  427.23 ms per token,     2.34 tokens per second)
0.15.768.092 I llama_perf_context_print:       total time =   13784.80 ms /    33 tokens
0.15.768.093 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.295 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.084.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.390 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.783 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.802 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.804 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.805 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.813 I llama_model_loader: - type  f32:   37 tensors
0.00.415.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.834 I print_info: file format = GGUF V3 (latest)
0.00.415.835 I print_info: file type   = Q8_0
0.00.415.838 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.370 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.679 I load: printing all EOG tokens:
0.00.951.686 I load:   - 1 ('<eos>')
0.00.951.699 I load:   - 107 ('<end_of_turn>')
0.00.952.725 I load: special tokens cache size = 5
0.01.194.081 I load: token to piece cache size = 1.6014 MB
0.01.194.206 I print_info: arch             = gemma
0.01.194.207 I print_info: vocab_only       = 0
0.01.194.208 I print_info: n_ctx_train      = 8192
0.01.194.209 I print_info: n_embd           = 2048
0.01.194.209 I print_info: n_layer          = 18
0.01.194.297 I print_info: n_head           = 8
0.01.194.308 I print_info: n_head_kv        = 1
0.01.194.309 I print_info: n_rot            = 256
0.01.194.309 I print_info: n_swa            = 0
0.01.194.313 I print_info: is_swa_any       = 0
0.01.194.313 I print_info: n_embd_head_k    = 256
0.01.194.314 I print_info: n_embd_head_v    = 256
0.01.194.321 I print_info: n_gqa            = 8
0.01.194.326 I print_info: n_embd_k_gqa     = 256
0.01.194.331 I print_info: n_embd_v_gqa     = 256
0.01.194.333 I print_info: f_norm_eps       = 0.0e+00
0.01.194.334 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.334 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.337 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.338 I print_info: f_logit_scale    = 0.0e+00
0.01.194.338 I print_info: f_attn_scale     = 0.0e+00
0.01.194.343 I print_info: n_ff             = 16384
0.01.194.344 I print_info: n_expert         = 0
0.01.194.344 I print_info: n_expert_used    = 0
0.01.194.345 I print_info: causal attn      = 1
0.01.194.345 I print_info: pooling type     = 0
0.01.194.346 I print_info: rope type        = 2
0.01.194.347 I print_info: rope scaling     = linear
0.01.194.349 I print_info: freq_base_train  = 10000.0
0.01.194.350 I print_info: freq_scale_train = 1
0.01.194.350 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.351 I print_info: rope_finetuned   = unknown
0.01.194.353 I print_info: model type       = 2B
0.01.194.354 I print_info: model params     = 2.51 B
0.01.194.354 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.360 I print_info: vocab type       = SPM
0.01.194.361 I print_info: n_vocab          = 256000
0.01.194.364 I print_info: n_merges         = 0
0.01.194.365 I print_info: BOS token        = 2 '<bos>'
0.01.194.366 I print_info: EOS token        = 1 '<eos>'
0.01.194.367 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.367 I print_info: UNK token        = 3 '<unk>'
0.01.194.368 I print_info: PAD token        = 0 '<pad>'
0.01.194.368 I print_info: LF token         = 227 '<0x0A>'
0.01.194.370 I print_info: EOG token        = 1 '<eos>'
0.01.194.371 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.372 I print_info: max token length = 93
0.01.194.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.293 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.294.487 I llama_context: constructing llama_context
0.01.294.496 I llama_context: n_seq_max     = 1
0.01.294.496 I llama_context: n_ctx         = 4096
0.01.294.497 I llama_context: n_ctx_per_seq = 4096
0.01.294.497 I llama_context: n_batch       = 2048
0.01.294.497 I llama_context: n_ubatch      = 512
0.01.294.498 I llama_context: causal_attn   = 1
0.01.294.498 I llama_context: flash_attn    = 0
0.01.294.498 I llama_context: kv_unified    = false
0.01.294.501 I llama_context: freq_base     = 10000.0
0.01.294.502 I llama_context: freq_scale    = 1
0.01.294.503 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.618 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.117 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.309.663 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.345 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.351 I llama_context: graph nodes  = 655
0.01.313.351 I llama_context: graph splits = 1
0.01.313.429 I common_init_from_params: added <eos> logit bias = -inf
0.01.313.448 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.336.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.060 I main: llama threadpool init, n_threads = 4
0.01.986.078 I 
0.01.986.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.986.179 I 
0.01.986.419 I sampler seed: 1822355414
0.01.986.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.986.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.986.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.986.446 I 
 increasities in the novel.

**Answer:**

I am unable to access or discuss external content, including books or novels, as I am a text-

0.15.929.691 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.01 tokens per second)
0.15.929.714 I llama_perf_context_print:        load time =    1956.30 ms
0.15.929.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.929.718 I llama_perf_context_print:        eval time =   13856.30 ms /    32 runs   (  433.01 ms per token,     2.31 tokens per second)
0.15.929.718 I llama_perf_context_print:       total time =   13972.73 ms /    33 tokens
0.15.929.719 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.316 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.084.753 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.946 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.953 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.993 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.524 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.530 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.531 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.540 I llama_model_loader: - type  f32:   37 tensors
0.00.435.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.559 I print_info: file format = GGUF V3 (latest)
0.00.435.560 I print_info: file type   = Q8_0
0.00.435.563 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.367 I load: printing all EOG tokens:
0.00.984.374 I load:   - 1 ('<eos>')
0.00.984.388 I load:   - 107 ('<end_of_turn>')
0.00.985.416 I load: special tokens cache size = 5
0.01.218.836 I load: token to piece cache size = 1.6014 MB
0.01.218.967 I print_info: arch             = gemma
0.01.218.968 I print_info: vocab_only       = 0
0.01.218.969 I print_info: n_ctx_train      = 8192
0.01.218.969 I print_info: n_embd           = 2048
0.01.218.970 I print_info: n_layer          = 18
0.01.219.059 I print_info: n_head           = 8
0.01.219.069 I print_info: n_head_kv        = 1
0.01.219.070 I print_info: n_rot            = 256
0.01.219.070 I print_info: n_swa            = 0
0.01.219.074 I print_info: is_swa_any       = 0
0.01.219.074 I print_info: n_embd_head_k    = 256
0.01.219.075 I print_info: n_embd_head_v    = 256
0.01.219.080 I print_info: n_gqa            = 8
0.01.219.085 I print_info: n_embd_k_gqa     = 256
0.01.219.090 I print_info: n_embd_v_gqa     = 256
0.01.219.092 I print_info: f_norm_eps       = 0.0e+00
0.01.219.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.093 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.094 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.094 I print_info: f_logit_scale    = 0.0e+00
0.01.219.094 I print_info: f_attn_scale     = 0.0e+00
0.01.219.099 I print_info: n_ff             = 16384
0.01.219.100 I print_info: n_expert         = 0
0.01.219.100 I print_info: n_expert_used    = 0
0.01.219.101 I print_info: causal attn      = 1
0.01.219.102 I print_info: pooling type     = 0
0.01.219.102 I print_info: rope type        = 2
0.01.219.103 I print_info: rope scaling     = linear
0.01.219.105 I print_info: freq_base_train  = 10000.0
0.01.219.106 I print_info: freq_scale_train = 1
0.01.219.107 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.107 I print_info: rope_finetuned   = unknown
0.01.219.109 I print_info: model type       = 2B
0.01.219.109 I print_info: model params     = 2.51 B
0.01.219.110 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.115 I print_info: vocab type       = SPM
0.01.219.116 I print_info: n_vocab          = 256000
0.01.219.119 I print_info: n_merges         = 0
0.01.219.120 I print_info: BOS token        = 2 '<bos>'
0.01.219.120 I print_info: EOS token        = 1 '<eos>'
0.01.219.121 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.121 I print_info: UNK token        = 3 '<unk>'
0.01.219.123 I print_info: PAD token        = 0 '<pad>'
0.01.219.123 I print_info: LF token         = 227 '<0x0A>'
0.01.219.126 I print_info: EOG token        = 1 '<eos>'
0.01.219.127 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.127 I print_info: max token length = 93
0.01.219.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.973 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.295.986 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.295.987 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.295.988 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.295.989 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.295.990 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.303.136 I llama_context: constructing llama_context
0.01.303.146 I llama_context: n_seq_max     = 1
0.01.303.146 I llama_context: n_ctx         = 4096
0.01.303.147 I llama_context: n_ctx_per_seq = 4096
0.01.303.147 I llama_context: n_batch       = 2048
0.01.303.148 I llama_context: n_ubatch      = 512
0.01.303.148 I llama_context: causal_attn   = 1
0.01.303.149 I llama_context: flash_attn    = 0
0.01.303.149 I llama_context: kv_unified    = false
0.01.303.153 I llama_context: freq_base     = 10000.0
0.01.303.153 I llama_context: freq_scale    = 1
0.01.303.154 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.303.764 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.317.937 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.682 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.321.687 I llama_context: graph nodes  = 655
0.01.321.687 I llama_context: graph splits = 1
0.01.321.763 I common_init_from_params: added <eos> logit bias = -inf
0.01.321.782 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.344.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.344.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.547 I main: llama threadpool init, n_threads = 4
0.01.993.563 I 
0.01.993.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.661 I 
0.01.993.904 I sampler seed: 4280482386
0.01.993.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.993.941 I 
 increasities can be described as a(n) _____.

A) Complex
B) Holistic
C) Multifaceted
D) Interconnected

The

0.15.785.457 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.64 tokens per second)
0.15.785.462 I llama_perf_context_print:        load time =    1965.65 ms
0.15.785.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.785.466 I llama_perf_context_print:        eval time =   13704.17 ms /    32 runs   (  428.26 ms per token,     2.34 tokens per second)
0.15.785.467 I llama_perf_context_print:       total time =   13819.13 ms /    33 tokens
0.15.785.468 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.299 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.084.932 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.948 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.089 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.455 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.534 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.928 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.943 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.947 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.949 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.950 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.960 I llama_model_loader: - type  f32:   37 tensors
0.00.421.962 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.982 I print_info: file format = GGUF V3 (latest)
0.00.421.982 I print_info: file type   = Q8_0
0.00.421.986 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.699 I load: printing all EOG tokens:
0.00.964.706 I load:   - 1 ('<eos>')
0.00.964.718 I load:   - 107 ('<end_of_turn>')
0.00.965.734 I load: special tokens cache size = 5
0.01.207.415 I load: token to piece cache size = 1.6014 MB
0.01.207.542 I print_info: arch             = gemma
0.01.207.543 I print_info: vocab_only       = 0
0.01.207.544 I print_info: n_ctx_train      = 8192
0.01.207.544 I print_info: n_embd           = 2048
0.01.207.544 I print_info: n_layer          = 18
0.01.207.629 I print_info: n_head           = 8
0.01.207.640 I print_info: n_head_kv        = 1
0.01.207.640 I print_info: n_rot            = 256
0.01.207.641 I print_info: n_swa            = 0
0.01.207.644 I print_info: is_swa_any       = 0
0.01.207.645 I print_info: n_embd_head_k    = 256
0.01.207.645 I print_info: n_embd_head_v    = 256
0.01.207.651 I print_info: n_gqa            = 8
0.01.207.656 I print_info: n_embd_k_gqa     = 256
0.01.207.663 I print_info: n_embd_v_gqa     = 256
0.01.207.664 I print_info: f_norm_eps       = 0.0e+00
0.01.207.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.668 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.668 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.669 I print_info: f_logit_scale    = 0.0e+00
0.01.207.670 I print_info: f_attn_scale     = 0.0e+00
0.01.207.675 I print_info: n_ff             = 16384
0.01.207.676 I print_info: n_expert         = 0
0.01.207.677 I print_info: n_expert_used    = 0
0.01.207.677 I print_info: causal attn      = 1
0.01.207.678 I print_info: pooling type     = 0
0.01.207.678 I print_info: rope type        = 2
0.01.207.679 I print_info: rope scaling     = linear
0.01.207.681 I print_info: freq_base_train  = 10000.0
0.01.207.681 I print_info: freq_scale_train = 1
0.01.207.682 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.683 I print_info: rope_finetuned   = unknown
0.01.207.684 I print_info: model type       = 2B
0.01.207.686 I print_info: model params     = 2.51 B
0.01.207.686 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.691 I print_info: vocab type       = SPM
0.01.207.692 I print_info: n_vocab          = 256000
0.01.207.695 I print_info: n_merges         = 0
0.01.207.695 I print_info: BOS token        = 2 '<bos>'
0.01.207.696 I print_info: EOS token        = 1 '<eos>'
0.01.207.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.697 I print_info: UNK token        = 3 '<unk>'
0.01.207.710 I print_info: PAD token        = 0 '<pad>'
0.01.207.725 I print_info: LF token         = 227 '<0x0A>'
0.01.207.729 I print_info: EOG token        = 1 '<eos>'
0.01.207.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.731 I print_info: max token length = 93
0.01.207.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.853 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.283.864 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.291.234 I llama_context: constructing llama_context
0.01.291.245 I llama_context: n_seq_max     = 1
0.01.291.245 I llama_context: n_ctx         = 4096
0.01.291.246 I llama_context: n_ctx_per_seq = 4096
0.01.291.246 I llama_context: n_batch       = 2048
0.01.291.246 I llama_context: n_ubatch      = 512
0.01.291.247 I llama_context: causal_attn   = 1
0.01.291.247 I llama_context: flash_attn    = 0
0.01.291.248 I llama_context: kv_unified    = false
0.01.291.252 I llama_context: freq_base     = 10000.0
0.01.291.255 I llama_context: freq_scale    = 1
0.01.291.256 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.908 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.134 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.925 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.931 I llama_context: graph nodes  = 655
0.01.310.931 I llama_context: graph splits = 1
0.01.311.025 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.045 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.333.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.979.755 I main: llama threadpool init, n_threads = 4
0.01.979.776 I 
0.01.979.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.979.892 I 
0.01.980.154 I sampler seed: 1279746792
0.01.980.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.181 I 
 increasels, who were once enslaved, now have the opportunity to reclaim their freedom. However, their journey is fraught with challenges, and only those who possess the

0.15.887.353 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.69 tokens per second)
0.15.887.357 I llama_perf_context_print:        load time =    1951.75 ms
0.15.887.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.887.361 I llama_perf_context_print:        eval time =   13821.57 ms /    32 runs   (  431.92 ms per token,     2.32 tokens per second)
0.15.887.362 I llama_perf_context_print:       total time =   13934.96 ms /    33 tokens
0.15.887.362 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.634s
user	3m58.552s
sys	0m9.505s
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
main: build = 6201 (9d262f4ba)
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

main: quantize time = 187455.63 ms
main:    total time = 187455.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.084.600 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.794 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.297 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.563 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.578 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.580 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.583 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.584 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.587 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.594 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.596 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.598 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.601 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.603 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.613 I llama_model_loader: - type  f32:   37 tensors
0.00.420.615 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.617 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.635 I print_info: file format = GGUF V3 (latest)
0.00.420.639 I print_info: file type   = Q4_K - Medium
0.00.420.642 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.487 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.809 I load: printing all EOG tokens:
0.00.942.815 I load:   - 1 ('<eos>')
0.00.942.828 I load:   - 107 ('<end_of_turn>')
0.00.943.852 I load: special tokens cache size = 5
0.01.181.271 I load: token to piece cache size = 1.6014 MB
0.01.181.406 I print_info: arch             = gemma
0.01.181.408 I print_info: vocab_only       = 0
0.01.181.409 I print_info: n_ctx_train      = 8192
0.01.181.409 I print_info: n_embd           = 2048
0.01.181.410 I print_info: n_layer          = 18
0.01.181.497 I print_info: n_head           = 8
0.01.181.508 I print_info: n_head_kv        = 1
0.01.181.508 I print_info: n_rot            = 256
0.01.181.509 I print_info: n_swa            = 0
0.01.181.512 I print_info: is_swa_any       = 0
0.01.181.512 I print_info: n_embd_head_k    = 256
0.01.181.513 I print_info: n_embd_head_v    = 256
0.01.181.517 I print_info: n_gqa            = 8
0.01.181.522 I print_info: n_embd_k_gqa     = 256
0.01.181.528 I print_info: n_embd_v_gqa     = 256
0.01.181.530 I print_info: f_norm_eps       = 0.0e+00
0.01.181.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.532 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.532 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.542 I print_info: f_logit_scale    = 0.0e+00
0.01.181.543 I print_info: f_attn_scale     = 0.0e+00
0.01.181.548 I print_info: n_ff             = 16384
0.01.181.549 I print_info: n_expert         = 0
0.01.181.550 I print_info: n_expert_used    = 0
0.01.181.550 I print_info: causal attn      = 1
0.01.181.550 I print_info: pooling type     = 0
0.01.181.551 I print_info: rope type        = 2
0.01.181.551 I print_info: rope scaling     = linear
0.01.181.568 I print_info: freq_base_train  = 10000.0
0.01.181.572 I print_info: freq_scale_train = 1
0.01.181.572 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.573 I print_info: rope_finetuned   = unknown
0.01.181.574 I print_info: model type       = 2B
0.01.181.575 I print_info: model params     = 2.51 B
0.01.181.576 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.580 I print_info: vocab type       = SPM
0.01.181.581 I print_info: n_vocab          = 256000
0.01.181.584 I print_info: n_merges         = 0
0.01.181.592 I print_info: BOS token        = 2 '<bos>'
0.01.181.593 I print_info: EOS token        = 1 '<eos>'
0.01.181.595 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.595 I print_info: UNK token        = 3 '<unk>'
0.01.181.596 I print_info: PAD token        = 0 '<pad>'
0.01.181.598 I print_info: LF token         = 227 '<0x0A>'
0.01.181.601 I print_info: EOG token        = 1 '<eos>'
0.01.181.602 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.602 I print_info: max token length = 93
0.01.181.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.208 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.243.220 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.243.221 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.243.222 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.243.222 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.243.223 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.243.224 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.233.237 I llama_context: constructing llama_context
0.02.233.248 I llama_context: n_seq_max     = 1
0.02.233.248 I llama_context: n_ctx         = 4096
0.02.233.249 I llama_context: n_ctx_per_seq = 4096
0.02.233.249 I llama_context: n_batch       = 2048
0.02.233.249 I llama_context: n_ubatch      = 512
0.02.233.250 I llama_context: causal_attn   = 1
0.02.233.251 I llama_context: flash_attn    = 0
0.02.233.251 I llama_context: kv_unified    = false
0.02.233.255 I llama_context: freq_base     = 10000.0
0.02.233.259 I llama_context: freq_scale    = 1
0.02.233.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.233.388 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.233.893 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.249.177 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.253.042 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.253.048 I llama_context: graph nodes  = 655
0.02.253.048 I llama_context: graph splits = 1
0.02.253.128 I common_init_from_params: added <eos> logit bias = -inf
0.02.253.147 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.275.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.275.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.688.107 I main: llama threadpool init, n_threads = 4
0.02.688.124 I 
0.02.688.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.688.227 I 
0.02.688.471 I sampler seed: 603862509
0.02.688.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.688.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.688.496 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.688.496 I 
 seconal to the following. 

A. The ability to see in the dark.
B. The ability to hear in the dark.
C.

0.10.558.424 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.67 tokens per second)
0.10.558.443 I llama_perf_context_print:        load time =    2660.27 ms
0.10.558.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.558.446 I llama_perf_context_print:        eval time =    7784.88 ms /    32 runs   (  243.28 ms per token,     4.11 tokens per second)
0.10.558.447 I llama_perf_context_print:       total time =    7897.52 ms /    33 tokens
0.10.558.448 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6201 (9d262f4ba)
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

main: quantize time = 186887.82 ms
main:    total time = 186887.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.292 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.084.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.744 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.749 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.764 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.717 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.056 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.379 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.392 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.394 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.396 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.398 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.400 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.407 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.408 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.411 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.419 I llama_model_loader: - type  f32:   37 tensors
0.00.435.421 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.422 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.441 I print_info: file format = GGUF V3 (latest)
0.00.435.442 I print_info: file type   = Q4_K - Medium
0.00.435.445 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.937 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.882 I load: printing all EOG tokens:
0.00.966.889 I load:   - 1 ('<eos>')
0.00.966.902 I load:   - 107 ('<end_of_turn>')
0.00.968.006 I load: special tokens cache size = 5
0.01.207.183 I load: token to piece cache size = 1.6014 MB
0.01.207.318 I print_info: arch             = gemma
0.01.207.320 I print_info: vocab_only       = 0
0.01.207.320 I print_info: n_ctx_train      = 8192
0.01.207.321 I print_info: n_embd           = 2048
0.01.207.321 I print_info: n_layer          = 18
0.01.207.411 I print_info: n_head           = 8
0.01.207.422 I print_info: n_head_kv        = 1
0.01.207.423 I print_info: n_rot            = 256
0.01.207.423 I print_info: n_swa            = 0
0.01.207.427 I print_info: is_swa_any       = 0
0.01.207.428 I print_info: n_embd_head_k    = 256
0.01.207.429 I print_info: n_embd_head_v    = 256
0.01.207.433 I print_info: n_gqa            = 8
0.01.207.438 I print_info: n_embd_k_gqa     = 256
0.01.207.443 I print_info: n_embd_v_gqa     = 256
0.01.207.447 I print_info: f_norm_eps       = 0.0e+00
0.01.207.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.448 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.449 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.449 I print_info: f_logit_scale    = 0.0e+00
0.01.207.450 I print_info: f_attn_scale     = 0.0e+00
0.01.207.455 I print_info: n_ff             = 16384
0.01.207.455 I print_info: n_expert         = 0
0.01.207.456 I print_info: n_expert_used    = 0
0.01.207.456 I print_info: causal attn      = 1
0.01.207.457 I print_info: pooling type     = 0
0.01.207.457 I print_info: rope type        = 2
0.01.207.458 I print_info: rope scaling     = linear
0.01.207.459 I print_info: freq_base_train  = 10000.0
0.01.207.460 I print_info: freq_scale_train = 1
0.01.207.460 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.461 I print_info: rope_finetuned   = unknown
0.01.207.463 I print_info: model type       = 2B
0.01.207.464 I print_info: model params     = 2.51 B
0.01.207.465 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.469 I print_info: vocab type       = SPM
0.01.207.471 I print_info: n_vocab          = 256000
0.01.207.473 I print_info: n_merges         = 0
0.01.207.475 I print_info: BOS token        = 2 '<bos>'
0.01.207.478 I print_info: EOS token        = 1 '<eos>'
0.01.207.478 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.479 I print_info: UNK token        = 3 '<unk>'
0.01.207.479 I print_info: PAD token        = 0 '<pad>'
0.01.207.480 I print_info: LF token         = 227 '<0x0A>'
0.01.207.482 I print_info: EOG token        = 1 '<eos>'
0.01.207.483 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.484 I print_info: max token length = 93
0.01.207.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.300 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.259.313 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.245.282 I llama_context: constructing llama_context
0.02.245.291 I llama_context: n_seq_max     = 1
0.02.245.291 I llama_context: n_ctx         = 4096
0.02.245.292 I llama_context: n_ctx_per_seq = 4096
0.02.245.292 I llama_context: n_batch       = 2048
0.02.245.292 I llama_context: n_ubatch      = 512
0.02.245.293 I llama_context: causal_attn   = 1
0.02.245.294 I llama_context: flash_attn    = 0
0.02.245.294 I llama_context: kv_unified    = false
0.02.245.298 I llama_context: freq_base     = 10000.0
0.02.245.299 I llama_context: freq_scale    = 1
0.02.245.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.245.424 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.245.944 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.260.694 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.264.590 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.264.595 I llama_context: graph nodes  = 655
0.02.264.596 I llama_context: graph splits = 1
0.02.264.673 I common_init_from_params: added <eos> logit bias = -inf
0.02.264.693 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.287.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.287.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.393 I main: llama threadpool init, n_threads = 4
0.02.704.413 I 
0.02.704.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.518 I 
0.02.704.766 I sampler seed: 740275676
0.02.704.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.704.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.704.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.704.793 I 
 seconal, a rare plant species, thrives only in the shadow of a towering redwood. 

**a)** What is the main idea of the passage?

0.10.588.850 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.14 tokens per second)
0.10.588.855 I llama_perf_context_print:        load time =    2676.55 ms
0.10.588.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.588.858 I llama_perf_context_print:        eval time =    7797.94 ms /    32 runs   (  243.69 ms per token,     4.10 tokens per second)
0.10.588.863 I llama_perf_context_print:       total time =    7911.68 ms /    33 tokens
0.10.588.864 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.862s
user	46m30.804s
sys	0m6.760s
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
0.00.000.178 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.030.840 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.872 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.880 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.880 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.391 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.723 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.724 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.726 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.727 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.732 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.733 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.735 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.736 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.741 I llama_model_loader: - type  f32:   37 tensors
0.00.138.743 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.746 I print_info: file format = GGUF V3 (latest)
0.00.138.746 I print_info: file type   = Q8_0
0.00.138.748 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.873 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.914 I load: printing all EOG tokens:
0.00.290.915 I load:   - 1 ('<eos>')
0.00.290.916 I load:   - 107 ('<end_of_turn>')
0.00.291.600 I load: special tokens cache size = 5
0.00.313.297 I load: token to piece cache size = 1.6014 MB
0.00.313.321 I print_info: arch             = gemma
0.00.313.321 I print_info: vocab_only       = 0
0.00.313.322 I print_info: n_ctx_train      = 8192
0.00.313.322 I print_info: n_embd           = 2048
0.00.313.322 I print_info: n_layer          = 18
0.00.313.343 I print_info: n_head           = 8
0.00.313.345 I print_info: n_head_kv        = 1
0.00.313.346 I print_info: n_rot            = 256
0.00.313.346 I print_info: n_swa            = 0
0.00.313.348 I print_info: is_swa_any       = 0
0.00.313.348 I print_info: n_embd_head_k    = 256
0.00.313.348 I print_info: n_embd_head_v    = 256
0.00.313.350 I print_info: n_gqa            = 8
0.00.313.352 I print_info: n_embd_k_gqa     = 256
0.00.313.353 I print_info: n_embd_v_gqa     = 256
0.00.313.354 I print_info: f_norm_eps       = 0.0e+00
0.00.313.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.356 I print_info: f_logit_scale    = 0.0e+00
0.00.313.357 I print_info: f_attn_scale     = 0.0e+00
0.00.313.359 I print_info: n_ff             = 16384
0.00.313.359 I print_info: n_expert         = 0
0.00.313.359 I print_info: n_expert_used    = 0
0.00.313.360 I print_info: causal attn      = 1
0.00.313.360 I print_info: pooling type     = 0
0.00.313.360 I print_info: rope type        = 2
0.00.313.361 I print_info: rope scaling     = linear
0.00.313.362 I print_info: freq_base_train  = 10000.0
0.00.313.363 I print_info: freq_scale_train = 1
0.00.313.363 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.363 I print_info: rope_finetuned   = unknown
0.00.313.364 I print_info: model type       = 2B
0.00.313.365 I print_info: model params     = 2.51 B
0.00.313.365 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.369 I print_info: vocab type       = SPM
0.00.313.370 I print_info: n_vocab          = 256000
0.00.313.370 I print_info: n_merges         = 0
0.00.313.371 I print_info: BOS token        = 2 '<bos>'
0.00.313.371 I print_info: EOS token        = 1 '<eos>'
0.00.313.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.372 I print_info: UNK token        = 3 '<unk>'
0.00.313.372 I print_info: PAD token        = 0 '<pad>'
0.00.313.373 I print_info: LF token         = 227 '<0x0A>'
0.00.313.373 I print_info: EOG token        = 1 '<eos>'
0.00.313.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.374 I print_info: max token length = 93
0.00.313.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.746 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.752 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.753 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.753 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.754 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.754 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.224 I llama_context: constructing llama_context
0.00.415.229 I llama_context: n_seq_max     = 1
0.00.415.230 I llama_context: n_ctx         = 4096
0.00.415.230 I llama_context: n_ctx_per_seq = 4096
0.00.415.230 I llama_context: n_batch       = 2048
0.00.415.231 I llama_context: n_ubatch      = 512
0.00.415.232 I llama_context: causal_attn   = 1
0.00.415.232 I llama_context: flash_attn    = 0
0.00.415.233 I llama_context: kv_unified    = false
0.00.415.235 I llama_context: freq_base     = 10000.0
0.00.415.236 I llama_context: freq_scale    = 1
0.00.415.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.261 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.356 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.246 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.652 I llama_context: graph nodes  = 655
0.00.431.653 I llama_context: graph splits = 1
0.00.431.665 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.667 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.351 I main: llama threadpool init, n_threads = 4
0.00.525.362 I 
0.00.525.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.426 I 
0.00.525.461 I sampler seed: 2829451942
0.00.525.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.474 I 
 increasities of the 19th century, and the subsequent establishment of a legal framework for sexual regulation.

**Answer:** The provided text discusses the historical

0.02.794.270 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6929.86 tokens per second)
0.02.794.274 I llama_perf_context_print:        load time =     522.26 ms
0.02.794.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.794.276 I llama_perf_context_print:        eval time =    2250.50 ms /    32 runs   (   70.33 ms per token,    14.22 tokens per second)
0.02.794.277 I llama_perf_context_print:       total time =    2271.63 ms /    33 tokens
0.02.794.277 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.194 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.906 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.931 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.936 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.937 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.937 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.938 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.939 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.946 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.947 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.953 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.954 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.955 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.955 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.957 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.959 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.960 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.962 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.962 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.966 I llama_model_loader: - type  f32:   37 tensors
0.00.138.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.970 I print_info: file format = GGUF V3 (latest)
0.00.138.971 I print_info: file type   = Q8_0
0.00.138.973 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.539 I load: printing all EOG tokens:
0.00.302.540 I load:   - 1 ('<eos>')
0.00.302.541 I load:   - 107 ('<end_of_turn>')
0.00.303.272 I load: special tokens cache size = 5
0.00.325.031 I load: token to piece cache size = 1.6014 MB
0.00.325.052 I print_info: arch             = gemma
0.00.325.052 I print_info: vocab_only       = 0
0.00.325.053 I print_info: n_ctx_train      = 8192
0.00.325.053 I print_info: n_embd           = 2048
0.00.325.053 I print_info: n_layer          = 18
0.00.325.073 I print_info: n_head           = 8
0.00.325.076 I print_info: n_head_kv        = 1
0.00.325.076 I print_info: n_rot            = 256
0.00.325.077 I print_info: n_swa            = 0
0.00.325.078 I print_info: is_swa_any       = 0
0.00.325.078 I print_info: n_embd_head_k    = 256
0.00.325.078 I print_info: n_embd_head_v    = 256
0.00.325.080 I print_info: n_gqa            = 8
0.00.325.082 I print_info: n_embd_k_gqa     = 256
0.00.325.084 I print_info: n_embd_v_gqa     = 256
0.00.325.085 I print_info: f_norm_eps       = 0.0e+00
0.00.325.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.087 I print_info: f_logit_scale    = 0.0e+00
0.00.325.087 I print_info: f_attn_scale     = 0.0e+00
0.00.325.089 I print_info: n_ff             = 16384
0.00.325.089 I print_info: n_expert         = 0
0.00.325.090 I print_info: n_expert_used    = 0
0.00.325.090 I print_info: causal attn      = 1
0.00.325.090 I print_info: pooling type     = 0
0.00.325.091 I print_info: rope type        = 2
0.00.325.091 I print_info: rope scaling     = linear
0.00.325.093 I print_info: freq_base_train  = 10000.0
0.00.325.094 I print_info: freq_scale_train = 1
0.00.325.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.094 I print_info: rope_finetuned   = unknown
0.00.325.095 I print_info: model type       = 2B
0.00.325.096 I print_info: model params     = 2.51 B
0.00.325.097 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.099 I print_info: vocab type       = SPM
0.00.325.101 I print_info: n_vocab          = 256000
0.00.325.101 I print_info: n_merges         = 0
0.00.325.102 I print_info: BOS token        = 2 '<bos>'
0.00.325.102 I print_info: EOS token        = 1 '<eos>'
0.00.325.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.103 I print_info: UNK token        = 3 '<unk>'
0.00.325.103 I print_info: PAD token        = 0 '<pad>'
0.00.325.103 I print_info: LF token         = 227 '<0x0A>'
0.00.325.104 I print_info: EOG token        = 1 '<eos>'
0.00.325.104 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.104 I print_info: max token length = 93
0.00.325.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.827 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.073 I llama_context: constructing llama_context
0.00.416.078 I llama_context: n_seq_max     = 1
0.00.416.078 I llama_context: n_ctx         = 4096
0.00.416.079 I llama_context: n_ctx_per_seq = 4096
0.00.416.079 I llama_context: n_batch       = 2048
0.00.416.080 I llama_context: n_ubatch      = 512
0.00.416.080 I llama_context: causal_attn   = 1
0.00.416.081 I llama_context: flash_attn    = 0
0.00.416.081 I llama_context: kv_unified    = false
0.00.416.083 I llama_context: freq_base     = 10000.0
0.00.416.084 I llama_context: freq_scale    = 1
0.00.416.085 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.211 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.804 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.160 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.163 I llama_context: graph nodes  = 655
0.00.432.163 I llama_context: graph splits = 1
0.00.432.175 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.177 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.666 I main: llama threadpool init, n_threads = 4
0.00.520.678 I 
0.00.520.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.743 I 
0.00.520.779 I sampler seed: 3195700677
0.00.520.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.793 I 
 increably and, to my utter surprise, it worked.

The procedure was simple: focus on the heart, and visualize a gentle, soothing presence within the

0.02.707.543 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6938.60 tokens per second)
0.02.707.547 I llama_perf_context_print:        load time =     517.55 ms
0.02.707.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.707.549 I llama_perf_context_print:        eval time =    2168.52 ms /    32 runs   (   67.77 ms per token,    14.76 tokens per second)
0.02.707.550 I llama_perf_context_print:       total time =    2189.57 ms /    33 tokens
0.02.707.550 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.031.202 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.230 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.556 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.564 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.570 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.573 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.573 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.151.578 I llama_model_loader: - type  f32:   37 tensors
0.00.151.578 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.581 I print_info: file format = GGUF V3 (latest)
0.00.151.582 I print_info: file type   = Q8_0
0.00.151.584 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.707 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.485 I load: printing all EOG tokens:
0.00.302.486 I load:   - 1 ('<eos>')
0.00.302.487 I load:   - 107 ('<end_of_turn>')
0.00.303.231 I load: special tokens cache size = 5
0.00.324.841 I load: token to piece cache size = 1.6014 MB
0.00.324.864 I print_info: arch             = gemma
0.00.324.864 I print_info: vocab_only       = 0
0.00.324.865 I print_info: n_ctx_train      = 8192
0.00.324.865 I print_info: n_embd           = 2048
0.00.324.866 I print_info: n_layer          = 18
0.00.324.887 I print_info: n_head           = 8
0.00.324.888 I print_info: n_head_kv        = 1
0.00.324.889 I print_info: n_rot            = 256
0.00.324.889 I print_info: n_swa            = 0
0.00.324.891 I print_info: is_swa_any       = 0
0.00.324.891 I print_info: n_embd_head_k    = 256
0.00.324.892 I print_info: n_embd_head_v    = 256
0.00.324.893 I print_info: n_gqa            = 8
0.00.324.895 I print_info: n_embd_k_gqa     = 256
0.00.324.897 I print_info: n_embd_v_gqa     = 256
0.00.324.897 I print_info: f_norm_eps       = 0.0e+00
0.00.324.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.900 I print_info: f_logit_scale    = 0.0e+00
0.00.324.900 I print_info: f_attn_scale     = 0.0e+00
0.00.324.902 I print_info: n_ff             = 16384
0.00.324.902 I print_info: n_expert         = 0
0.00.324.903 I print_info: n_expert_used    = 0
0.00.324.903 I print_info: causal attn      = 1
0.00.324.903 I print_info: pooling type     = 0
0.00.324.903 I print_info: rope type        = 2
0.00.324.904 I print_info: rope scaling     = linear
0.00.324.906 I print_info: freq_base_train  = 10000.0
0.00.324.906 I print_info: freq_scale_train = 1
0.00.324.907 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.907 I print_info: rope_finetuned   = unknown
0.00.324.908 I print_info: model type       = 2B
0.00.324.909 I print_info: model params     = 2.51 B
0.00.324.909 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.912 I print_info: vocab type       = SPM
0.00.324.913 I print_info: n_vocab          = 256000
0.00.324.913 I print_info: n_merges         = 0
0.00.324.914 I print_info: BOS token        = 2 '<bos>'
0.00.324.914 I print_info: EOS token        = 1 '<eos>'
0.00.324.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.915 I print_info: UNK token        = 3 '<unk>'
0.00.324.915 I print_info: PAD token        = 0 '<pad>'
0.00.324.916 I print_info: LF token         = 227 '<0x0A>'
0.00.324.916 I print_info: EOG token        = 1 '<eos>'
0.00.324.916 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.917 I print_info: max token length = 93
0.00.324.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.010 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.400.017 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.018 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.400.018 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.400.019 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.019 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.401.468 I llama_context: constructing llama_context
0.00.401.474 I llama_context: n_seq_max     = 1
0.00.401.474 I llama_context: n_ctx         = 4096
0.00.401.475 I llama_context: n_ctx_per_seq = 4096
0.00.401.475 I llama_context: n_batch       = 2048
0.00.401.476 I llama_context: n_ubatch      = 512
0.00.401.476 I llama_context: causal_attn   = 1
0.00.401.477 I llama_context: flash_attn    = 0
0.00.401.477 I llama_context: kv_unified    = false
0.00.401.479 I llama_context: freq_base     = 10000.0
0.00.401.480 I llama_context: freq_scale    = 1
0.00.401.481 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.506 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.597 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.849 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.207 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.210 I llama_context: graph nodes  = 655
0.00.417.210 I llama_context: graph splits = 1
0.00.417.222 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.224 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.301 I main: llama threadpool init, n_threads = 4
0.00.511.313 I 
0.00.511.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.383 I 
0.00.511.428 I sampler seed: 3397287066
0.00.511.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.444 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.444 I 
 increasities. [end of text]


0.00.813.329 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7974.48 tokens per second)
0.00.813.332 I llama_perf_context_print:        load time =     508.12 ms
0.00.813.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.813.335 I llama_perf_context_print:        eval time =     298.84 ms /     4 runs   (   74.71 ms per token,    13.39 tokens per second)
0.00.813.336 I llama_perf_context_print:       total time =     304.76 ms /     5 tokens
0.00.813.336 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.180 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.560 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.573 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.595 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.168 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.178 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.178 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.188 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.189 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.190 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.194 I llama_model_loader: - type  f32:   37 tensors
0.00.139.195 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.198 I print_info: file format = GGUF V3 (latest)
0.00.139.199 I print_info: file type   = Q8_0
0.00.139.201 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.736 I load: printing all EOG tokens:
0.00.299.737 I load:   - 1 ('<eos>')
0.00.299.738 I load:   - 107 ('<end_of_turn>')
0.00.300.402 I load: special tokens cache size = 5
0.00.322.225 I load: token to piece cache size = 1.6014 MB
0.00.322.248 I print_info: arch             = gemma
0.00.322.248 I print_info: vocab_only       = 0
0.00.322.249 I print_info: n_ctx_train      = 8192
0.00.322.249 I print_info: n_embd           = 2048
0.00.322.250 I print_info: n_layer          = 18
0.00.322.269 I print_info: n_head           = 8
0.00.322.272 I print_info: n_head_kv        = 1
0.00.322.272 I print_info: n_rot            = 256
0.00.322.273 I print_info: n_swa            = 0
0.00.322.274 I print_info: is_swa_any       = 0
0.00.322.274 I print_info: n_embd_head_k    = 256
0.00.322.275 I print_info: n_embd_head_v    = 256
0.00.322.276 I print_info: n_gqa            = 8
0.00.322.278 I print_info: n_embd_k_gqa     = 256
0.00.322.280 I print_info: n_embd_v_gqa     = 256
0.00.322.281 I print_info: f_norm_eps       = 0.0e+00
0.00.322.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.284 I print_info: f_logit_scale    = 0.0e+00
0.00.322.284 I print_info: f_attn_scale     = 0.0e+00
0.00.322.286 I print_info: n_ff             = 16384
0.00.322.286 I print_info: n_expert         = 0
0.00.322.287 I print_info: n_expert_used    = 0
0.00.322.287 I print_info: causal attn      = 1
0.00.322.287 I print_info: pooling type     = 0
0.00.322.287 I print_info: rope type        = 2
0.00.322.288 I print_info: rope scaling     = linear
0.00.322.289 I print_info: freq_base_train  = 10000.0
0.00.322.290 I print_info: freq_scale_train = 1
0.00.322.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.290 I print_info: rope_finetuned   = unknown
0.00.322.291 I print_info: model type       = 2B
0.00.322.292 I print_info: model params     = 2.51 B
0.00.322.292 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.295 I print_info: vocab type       = SPM
0.00.322.297 I print_info: n_vocab          = 256000
0.00.322.297 I print_info: n_merges         = 0
0.00.322.297 I print_info: BOS token        = 2 '<bos>'
0.00.322.298 I print_info: EOS token        = 1 '<eos>'
0.00.322.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.299 I print_info: UNK token        = 3 '<unk>'
0.00.322.299 I print_info: PAD token        = 0 '<pad>'
0.00.322.300 I print_info: LF token         = 227 '<0x0A>'
0.00.322.300 I print_info: EOG token        = 1 '<eos>'
0.00.322.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.301 I print_info: max token length = 93
0.00.322.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.531 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.396.538 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.397.804 I llama_context: constructing llama_context
0.00.397.809 I llama_context: n_seq_max     = 1
0.00.397.809 I llama_context: n_ctx         = 4096
0.00.397.810 I llama_context: n_ctx_per_seq = 4096
0.00.397.810 I llama_context: n_batch       = 2048
0.00.397.811 I llama_context: n_ubatch      = 512
0.00.397.811 I llama_context: causal_attn   = 1
0.00.397.812 I llama_context: flash_attn    = 0
0.00.397.812 I llama_context: kv_unified    = false
0.00.397.814 I llama_context: freq_base     = 10000.0
0.00.397.815 I llama_context: freq_scale    = 1
0.00.397.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.947 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.645 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.962 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.965 I llama_context: graph nodes  = 655
0.00.413.965 I llama_context: graph splits = 1
0.00.413.976 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.978 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.576 I main: llama threadpool init, n_threads = 4
0.00.509.588 I 
0.00.509.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.653 I 
0.00.509.686 I sampler seed: 252204726
0.00.509.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.700 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive content. I am programmed to provide safe and ethical responses. [end of text]


0.02.714.400 I llama_perf_sampler_print:    sampling time =       4.34 ms /    30 runs   (    0.14 ms per token,  6906.08 tokens per second)
0.02.714.404 I llama_perf_context_print:        load time =     506.45 ms
0.02.714.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.406 I llama_perf_context_print:        eval time =    2187.92 ms /    29 runs   (   75.45 ms per token,    13.25 tokens per second)
0.02.714.407 I llama_perf_context_print:       total time =    2207.55 ms /    30 tokens
0.02.714.407 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.886s
user	0m31.171s
sys	0m9.505s
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
main: build = 6201 (9d262f4ba)
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

main: quantize time = 40263.07 ms
main:    total time = 40263.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.899 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.911 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.929 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.933 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.935 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.944 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.357 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.978 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.984 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.986 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.987 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.988 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.989 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.994 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.995 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.996 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.998 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.999 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.003 I llama_model_loader: - type  f32:   37 tensors
0.00.139.004 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.004 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.008 I print_info: file format = GGUF V3 (latest)
0.00.139.008 I print_info: file type   = Q4_K - Medium
0.00.139.011 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.027 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.848 I load: printing all EOG tokens:
0.00.288.849 I load:   - 1 ('<eos>')
0.00.288.850 I load:   - 107 ('<end_of_turn>')
0.00.289.517 I load: special tokens cache size = 5
0.00.311.220 I load: token to piece cache size = 1.6014 MB
0.00.311.242 I print_info: arch             = gemma
0.00.311.243 I print_info: vocab_only       = 0
0.00.311.244 I print_info: n_ctx_train      = 8192
0.00.311.244 I print_info: n_embd           = 2048
0.00.311.244 I print_info: n_layer          = 18
0.00.311.265 I print_info: n_head           = 8
0.00.311.267 I print_info: n_head_kv        = 1
0.00.311.267 I print_info: n_rot            = 256
0.00.311.268 I print_info: n_swa            = 0
0.00.311.269 I print_info: is_swa_any       = 0
0.00.311.269 I print_info: n_embd_head_k    = 256
0.00.311.270 I print_info: n_embd_head_v    = 256
0.00.311.271 I print_info: n_gqa            = 8
0.00.311.273 I print_info: n_embd_k_gqa     = 256
0.00.311.275 I print_info: n_embd_v_gqa     = 256
0.00.311.276 I print_info: f_norm_eps       = 0.0e+00
0.00.311.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.278 I print_info: f_logit_scale    = 0.0e+00
0.00.311.279 I print_info: f_attn_scale     = 0.0e+00
0.00.311.281 I print_info: n_ff             = 16384
0.00.311.281 I print_info: n_expert         = 0
0.00.311.282 I print_info: n_expert_used    = 0
0.00.311.282 I print_info: causal attn      = 1
0.00.311.282 I print_info: pooling type     = 0
0.00.311.282 I print_info: rope type        = 2
0.00.311.283 I print_info: rope scaling     = linear
0.00.311.285 I print_info: freq_base_train  = 10000.0
0.00.311.285 I print_info: freq_scale_train = 1
0.00.311.286 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.286 I print_info: rope_finetuned   = unknown
0.00.311.287 I print_info: model type       = 2B
0.00.311.288 I print_info: model params     = 2.51 B
0.00.311.288 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.291 I print_info: vocab type       = SPM
0.00.311.292 I print_info: n_vocab          = 256000
0.00.311.292 I print_info: n_merges         = 0
0.00.311.293 I print_info: BOS token        = 2 '<bos>'
0.00.311.293 I print_info: EOS token        = 1 '<eos>'
0.00.311.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.294 I print_info: UNK token        = 3 '<unk>'
0.00.311.294 I print_info: PAD token        = 0 '<pad>'
0.00.311.295 I print_info: LF token         = 227 '<0x0A>'
0.00.311.295 I print_info: EOG token        = 1 '<eos>'
0.00.311.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.296 I print_info: max token length = 93
0.00.311.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.012 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.018 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.370.019 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.020 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.370.020 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.021 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.022 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.889.762 I llama_context: constructing llama_context
0.00.889.767 I llama_context: n_seq_max     = 1
0.00.889.768 I llama_context: n_ctx         = 4096
0.00.889.768 I llama_context: n_ctx_per_seq = 4096
0.00.889.769 I llama_context: n_batch       = 2048
0.00.889.769 I llama_context: n_ubatch      = 512
0.00.889.770 I llama_context: causal_attn   = 1
0.00.889.770 I llama_context: flash_attn    = 0
0.00.889.771 I llama_context: kv_unified    = false
0.00.889.775 I llama_context: freq_base     = 10000.0
0.00.889.776 I llama_context: freq_scale    = 1
0.00.889.777 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.889.804 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.889.894 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.904.765 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.205 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.208 I llama_context: graph nodes  = 655
0.00.906.209 I llama_context: graph splits = 1
0.00.906.221 I common_init_from_params: added <eos> logit bias = -inf
0.00.906.224 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.908.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.819 I main: llama threadpool init, n_threads = 4
0.00.991.831 I 
0.00.991.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.895 I 
0.00.991.934 I sampler seed: 674838896
0.00.991.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.950 I 
 increasities? [end of text]


0.01.180.524 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7874.02 tokens per second)
0.01.180.529 I llama_perf_context_print:        load time =     988.67 ms
0.01.180.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.180.532 I llama_perf_context_print:        eval time =     185.55 ms /     4 runs   (   46.39 ms per token,    21.56 tokens per second)
0.01.180.532 I llama_perf_context_print:       total time =     191.43 ms /     5 tokens
0.01.180.535 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6201 (9d262f4ba)
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

main: quantize time = 40300.66 ms
main:    total time = 40300.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.030.710 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.740 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.769 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.770 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.357 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.031 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.447 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.455 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.456 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.457 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.458 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.460 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.464 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.465 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.466 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.470 I llama_model_loader: - type  f32:   37 tensors
0.00.139.471 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.472 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.475 I print_info: file format = GGUF V3 (latest)
0.00.139.475 I print_info: file type   = Q4_K - Medium
0.00.139.477 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.049 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.076 I load: printing all EOG tokens:
0.00.296.076 I load:   - 1 ('<eos>')
0.00.296.077 I load:   - 107 ('<end_of_turn>')
0.00.296.751 I load: special tokens cache size = 5
0.00.318.450 I load: token to piece cache size = 1.6014 MB
0.00.318.470 I print_info: arch             = gemma
0.00.318.470 I print_info: vocab_only       = 0
0.00.318.471 I print_info: n_ctx_train      = 8192
0.00.318.471 I print_info: n_embd           = 2048
0.00.318.472 I print_info: n_layer          = 18
0.00.318.493 I print_info: n_head           = 8
0.00.318.495 I print_info: n_head_kv        = 1
0.00.318.495 I print_info: n_rot            = 256
0.00.318.496 I print_info: n_swa            = 0
0.00.318.497 I print_info: is_swa_any       = 0
0.00.318.498 I print_info: n_embd_head_k    = 256
0.00.318.498 I print_info: n_embd_head_v    = 256
0.00.318.500 I print_info: n_gqa            = 8
0.00.318.502 I print_info: n_embd_k_gqa     = 256
0.00.318.503 I print_info: n_embd_v_gqa     = 256
0.00.318.504 I print_info: f_norm_eps       = 0.0e+00
0.00.318.506 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.507 I print_info: f_logit_scale    = 0.0e+00
0.00.318.508 I print_info: f_attn_scale     = 0.0e+00
0.00.318.509 I print_info: n_ff             = 16384
0.00.318.510 I print_info: n_expert         = 0
0.00.318.510 I print_info: n_expert_used    = 0
0.00.318.510 I print_info: causal attn      = 1
0.00.318.511 I print_info: pooling type     = 0
0.00.318.511 I print_info: rope type        = 2
0.00.318.512 I print_info: rope scaling     = linear
0.00.318.513 I print_info: freq_base_train  = 10000.0
0.00.318.514 I print_info: freq_scale_train = 1
0.00.318.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.515 I print_info: rope_finetuned   = unknown
0.00.318.516 I print_info: model type       = 2B
0.00.318.516 I print_info: model params     = 2.51 B
0.00.318.517 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.520 I print_info: vocab type       = SPM
0.00.318.521 I print_info: n_vocab          = 256000
0.00.318.521 I print_info: n_merges         = 0
0.00.318.522 I print_info: BOS token        = 2 '<bos>'
0.00.318.522 I print_info: EOS token        = 1 '<eos>'
0.00.318.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.527 I print_info: UNK token        = 3 '<unk>'
0.00.318.528 I print_info: PAD token        = 0 '<pad>'
0.00.318.528 I print_info: LF token         = 227 '<0x0A>'
0.00.318.529 I print_info: EOG token        = 1 '<eos>'
0.00.318.529 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.529 I print_info: max token length = 93
0.00.318.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.649 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.655 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.897.140 I llama_context: constructing llama_context
0.00.897.146 I llama_context: n_seq_max     = 1
0.00.897.146 I llama_context: n_ctx         = 4096
0.00.897.147 I llama_context: n_ctx_per_seq = 4096
0.00.897.147 I llama_context: n_batch       = 2048
0.00.897.147 I llama_context: n_ubatch      = 512
0.00.897.148 I llama_context: causal_attn   = 1
0.00.897.148 I llama_context: flash_attn    = 0
0.00.897.149 I llama_context: kv_unified    = false
0.00.897.153 I llama_context: freq_base     = 10000.0
0.00.897.154 I llama_context: freq_scale    = 1
0.00.897.155 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.270 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.912.768 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.134 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.914.138 I llama_context: graph nodes  = 655
0.00.914.138 I llama_context: graph splits = 1
0.00.914.149 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.151 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.258 I main: llama threadpool init, n_threads = 4
0.01.000.271 I 
0.01.000.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.354 I 
0.01.000.391 I sampler seed: 110710368
0.01.000.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.407 I 
 seconals

I am unable to generate a response because the provided context contains sexually suggestive or inappropriate content. My purpose is to assist users with legitimate inquiries and maintain

0.02.525.348 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6050.61 tokens per second)
0.02.525.352 I llama_perf_context_print:        load time =     997.10 ms
0.02.525.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.525.354 I llama_perf_context_print:        eval time =    1506.21 ms /    32 runs   (   47.07 ms per token,    21.25 tokens per second)
0.02.525.355 I llama_perf_context_print:       total time =    1527.80 ms /    33 tokens
0.02.525.355 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.264s
user	10m19.278s
sys	0m7.312s
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
0.00.000.192 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type  f16:   98 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = all F32 (guessed)
0.00.022.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.579 I load: printing all EOG tokens:
0.00.060.584 I load:   - 0 ('<|endoftext|>')
0.00.060.694 I load: special tokens cache size = 25
0.00.074.422 I load: token to piece cache size = 0.2984 MB
0.00.074.442 I print_info: arch             = gptneox
0.00.074.442 I print_info: vocab_only       = 0
0.00.074.443 I print_info: n_ctx_train      = 2048
0.00.074.443 I print_info: n_embd           = 2048
0.00.074.444 I print_info: n_layer          = 24
0.00.074.463 I print_info: n_head           = 16
0.00.074.466 I print_info: n_head_kv        = 16
0.00.074.466 I print_info: n_rot            = 32
0.00.074.467 I print_info: n_swa            = 0
0.00.074.468 I print_info: is_swa_any       = 0
0.00.074.468 I print_info: n_embd_head_k    = 128
0.00.074.468 I print_info: n_embd_head_v    = 128
0.00.074.471 I print_info: n_gqa            = 1
0.00.074.473 I print_info: n_embd_k_gqa     = 2048
0.00.074.474 I print_info: n_embd_v_gqa     = 2048
0.00.074.476 I print_info: f_norm_eps       = 1.0e-05
0.00.074.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.477 I print_info: f_logit_scale    = 0.0e+00
0.00.074.478 I print_info: f_attn_scale     = 0.0e+00
0.00.074.479 I print_info: n_ff             = 8192
0.00.074.479 I print_info: n_expert         = 0
0.00.074.479 I print_info: n_expert_used    = 0
0.00.074.480 I print_info: causal attn      = 1
0.00.074.480 I print_info: pooling type     = 0
0.00.074.480 I print_info: rope type        = 2
0.00.074.481 I print_info: rope scaling     = linear
0.00.074.482 I print_info: freq_base_train  = 10000.0
0.00.074.483 I print_info: freq_scale_train = 1
0.00.074.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.484 I print_info: rope_finetuned   = unknown
0.00.074.484 I print_info: model type       = 1.4B
0.00.074.485 I print_info: model params     = 1.41 B
0.00.074.485 I print_info: general.name     = 1.4B
0.00.074.488 I print_info: vocab type       = BPE
0.00.074.489 I print_info: n_vocab          = 50304
0.00.074.489 I print_info: n_merges         = 50009
0.00.074.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.491 I print_info: LF token         = 187 'Ċ'
0.00.074.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: max token length = 1024
0.00.074.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.559 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.549 I llama_context: constructing llama_context
0.00.222.555 I llama_context: n_seq_max     = 1
0.00.222.556 I llama_context: n_ctx         = 2048
0.00.222.556 I llama_context: n_ctx_per_seq = 2048
0.00.222.556 I llama_context: n_batch       = 2048
0.00.222.557 I llama_context: n_ubatch      = 512
0.00.222.557 I llama_context: causal_attn   = 1
0.00.222.557 I llama_context: flash_attn    = 0
0.00.222.558 I llama_context: kv_unified    = false
0.00.222.559 I llama_context: freq_base     = 10000.0
0.00.222.560 I llama_context: freq_scale    = 1
0.00.222.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.865 I llama_context: graph nodes  = 943
0.00.304.865 I llama_context: graph splits = 1
0.00.304.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.726 I main: llama threadpool init, n_threads = 4
0.00.402.739 I 
0.00.402.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.807 I 
0.00.402.891 I sampler seed: 1234
0.00.402.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.906 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.630.911 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.04.630.915 I llama_perf_context_print:        load time =     401.09 ms
0.04.630.916 I llama_perf_context_print: prompt eval time =     107.29 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.04.630.918 I llama_perf_context_print:        eval time =    4110.62 ms /    63 runs   (   65.25 ms per token,    15.33 tokens per second)
0.04.630.918 I llama_perf_context_print:       total time =    4229.41 ms /    70 tokens
0.04.630.919 I llama_perf_context_print:    graphs reused =         60

real	0m4.732s
user	0m17.278s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type  f16:   98 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = all F32 (guessed)
0.00.022.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.652 I load: printing all EOG tokens:
0.00.058.657 I load:   - 0 ('<|endoftext|>')
0.00.058.750 I load: special tokens cache size = 25
0.00.072.395 I load: token to piece cache size = 0.2984 MB
0.00.072.411 I print_info: arch             = gptneox
0.00.072.412 I print_info: vocab_only       = 0
0.00.072.412 I print_info: n_ctx_train      = 2048
0.00.072.413 I print_info: n_embd           = 2048
0.00.072.413 I print_info: n_layer          = 24
0.00.072.439 I print_info: n_head           = 16
0.00.072.444 I print_info: n_head_kv        = 16
0.00.072.444 I print_info: n_rot            = 32
0.00.072.444 I print_info: n_swa            = 0
0.00.072.446 I print_info: is_swa_any       = 0
0.00.072.446 I print_info: n_embd_head_k    = 128
0.00.072.446 I print_info: n_embd_head_v    = 128
0.00.072.448 I print_info: n_gqa            = 1
0.00.072.450 I print_info: n_embd_k_gqa     = 2048
0.00.072.452 I print_info: n_embd_v_gqa     = 2048
0.00.072.453 I print_info: f_norm_eps       = 1.0e-05
0.00.072.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.455 I print_info: f_logit_scale    = 0.0e+00
0.00.072.456 I print_info: f_attn_scale     = 0.0e+00
0.00.072.457 I print_info: n_ff             = 8192
0.00.072.457 I print_info: n_expert         = 0
0.00.072.457 I print_info: n_expert_used    = 0
0.00.072.458 I print_info: causal attn      = 1
0.00.072.459 I print_info: pooling type     = 0
0.00.072.459 I print_info: rope type        = 2
0.00.072.460 I print_info: rope scaling     = linear
0.00.072.461 I print_info: freq_base_train  = 10000.0
0.00.072.462 I print_info: freq_scale_train = 1
0.00.072.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.463 I print_info: rope_finetuned   = unknown
0.00.072.464 I print_info: model type       = 1.4B
0.00.072.464 I print_info: model params     = 1.41 B
0.00.072.465 I print_info: general.name     = 1.4B
0.00.072.468 I print_info: vocab type       = BPE
0.00.072.469 I print_info: n_vocab          = 50304
0.00.072.469 I print_info: n_merges         = 50009
0.00.072.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: LF token         = 187 'Ċ'
0.00.072.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.474 I print_info: max token length = 1024
0.00.072.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.718 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.782 I llama_context: constructing llama_context
0.00.220.787 I llama_context: n_seq_max     = 1
0.00.220.788 I llama_context: n_ctx         = 128
0.00.220.788 I llama_context: n_ctx_per_seq = 128
0.00.220.788 I llama_context: n_batch       = 128
0.00.220.789 I llama_context: n_ubatch      = 128
0.00.220.789 I llama_context: causal_attn   = 1
0.00.220.789 I llama_context: flash_attn    = 0
0.00.220.790 I llama_context: kv_unified    = false
0.00.220.792 I llama_context: freq_base     = 10000.0
0.00.220.792 I llama_context: freq_scale    = 1
0.00.220.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.910 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.156 I llama_context: graph nodes  = 943
0.00.228.157 I llama_context: graph splits = 1
0.00.228.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.728 I 
0.00.293.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.825 I perplexity: tokenizing the input ..
0.00.300.390 I perplexity: tokenization took 6.561 ms
0.00.300.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.567 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.049.774 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.049.808 I llama_perf_context_print:        load time =     293.44 ms
0.02.049.810 I llama_perf_context_print: prompt eval time =    1743.56 ms /   128 tokens (   13.62 ms per token,    73.41 tokens per second)
0.02.049.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.813 I llama_perf_context_print:       total time =    1756.10 ms /   129 tokens
0.02.049.813 I llama_perf_context_print:    graphs reused =          0

real	0m2.149s
user	0m7.341s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q8_0
0.00.022.571 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.883 I load: printing all EOG tokens:
0.00.060.889 I load:   - 0 ('<|endoftext|>')
0.00.060.997 I load: special tokens cache size = 25
0.00.074.675 I load: token to piece cache size = 0.2984 MB
0.00.074.696 I print_info: arch             = gptneox
0.00.074.696 I print_info: vocab_only       = 0
0.00.074.697 I print_info: n_ctx_train      = 2048
0.00.074.697 I print_info: n_embd           = 2048
0.00.074.698 I print_info: n_layer          = 24
0.00.074.718 I print_info: n_head           = 16
0.00.074.720 I print_info: n_head_kv        = 16
0.00.074.720 I print_info: n_rot            = 32
0.00.074.721 I print_info: n_swa            = 0
0.00.074.732 I print_info: is_swa_any       = 0
0.00.074.732 I print_info: n_embd_head_k    = 128
0.00.074.732 I print_info: n_embd_head_v    = 128
0.00.074.734 I print_info: n_gqa            = 1
0.00.074.737 I print_info: n_embd_k_gqa     = 2048
0.00.074.739 I print_info: n_embd_v_gqa     = 2048
0.00.074.740 I print_info: f_norm_eps       = 1.0e-05
0.00.074.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.742 I print_info: f_logit_scale    = 0.0e+00
0.00.074.742 I print_info: f_attn_scale     = 0.0e+00
0.00.074.743 I print_info: n_ff             = 8192
0.00.074.744 I print_info: n_expert         = 0
0.00.074.744 I print_info: n_expert_used    = 0
0.00.074.744 I print_info: causal attn      = 1
0.00.074.745 I print_info: pooling type     = 0
0.00.074.745 I print_info: rope type        = 2
0.00.074.746 I print_info: rope scaling     = linear
0.00.074.747 I print_info: freq_base_train  = 10000.0
0.00.074.748 I print_info: freq_scale_train = 1
0.00.074.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.749 I print_info: rope_finetuned   = unknown
0.00.074.749 I print_info: model type       = 1.4B
0.00.074.750 I print_info: model params     = 1.41 B
0.00.074.750 I print_info: general.name     = 1.4B
0.00.074.753 I print_info: vocab type       = BPE
0.00.074.754 I print_info: n_vocab          = 50304
0.00.074.755 I print_info: n_merges         = 50009
0.00.074.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: LF token         = 187 'Ċ'
0.00.074.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: max token length = 1024
0.00.074.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.090 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.403 I llama_context: constructing llama_context
0.00.157.409 I llama_context: n_seq_max     = 1
0.00.157.410 I llama_context: n_ctx         = 2048
0.00.157.410 I llama_context: n_ctx_per_seq = 2048
0.00.157.410 I llama_context: n_batch       = 2048
0.00.157.411 I llama_context: n_ubatch      = 512
0.00.157.411 I llama_context: causal_attn   = 1
0.00.157.411 I llama_context: flash_attn    = 0
0.00.157.412 I llama_context: kv_unified    = false
0.00.157.413 I llama_context: freq_base     = 10000.0
0.00.157.414 I llama_context: freq_scale    = 1
0.00.157.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.171 I llama_context: graph nodes  = 943
0.00.239.171 I llama_context: graph splits = 1
0.00.239.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.498 I main: llama threadpool init, n_threads = 4
0.00.327.510 I 
0.00.327.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.587 I 
0.00.327.677 I sampler seed: 1234
0.00.327.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.693 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.012.367 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.03.012.371 I llama_perf_context_print:        load time =     325.79 ms
0.03.012.372 I llama_perf_context_print: prompt eval time =      91.12 ms /     7 tokens (   13.02 ms per token,    76.82 tokens per second)
0.03.012.373 I llama_perf_context_print:        eval time =    2584.16 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.012.374 I llama_perf_context_print:       total time =    2686.12 ms /    70 tokens
0.03.012.374 I llama_perf_context_print:    graphs reused =         60

real	0m3.087s
user	0m11.093s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q8_0
0.00.022.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.030 I load: printing all EOG tokens:
0.00.060.035 I load:   - 0 ('<|endoftext|>')
0.00.060.144 I load: special tokens cache size = 25
0.00.073.886 I load: token to piece cache size = 0.2984 MB
0.00.073.907 I print_info: arch             = gptneox
0.00.073.908 I print_info: vocab_only       = 0
0.00.073.909 I print_info: n_ctx_train      = 2048
0.00.073.909 I print_info: n_embd           = 2048
0.00.073.909 I print_info: n_layer          = 24
0.00.073.930 I print_info: n_head           = 16
0.00.073.935 I print_info: n_head_kv        = 16
0.00.073.935 I print_info: n_rot            = 32
0.00.073.936 I print_info: n_swa            = 0
0.00.073.937 I print_info: is_swa_any       = 0
0.00.073.937 I print_info: n_embd_head_k    = 128
0.00.073.938 I print_info: n_embd_head_v    = 128
0.00.073.940 I print_info: n_gqa            = 1
0.00.073.942 I print_info: n_embd_k_gqa     = 2048
0.00.073.944 I print_info: n_embd_v_gqa     = 2048
0.00.073.945 I print_info: f_norm_eps       = 1.0e-05
0.00.073.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.948 I print_info: f_logit_scale    = 0.0e+00
0.00.073.948 I print_info: f_attn_scale     = 0.0e+00
0.00.073.949 I print_info: n_ff             = 8192
0.00.073.950 I print_info: n_expert         = 0
0.00.073.950 I print_info: n_expert_used    = 0
0.00.073.951 I print_info: causal attn      = 1
0.00.073.952 I print_info: pooling type     = 0
0.00.073.952 I print_info: rope type        = 2
0.00.073.953 I print_info: rope scaling     = linear
0.00.073.955 I print_info: freq_base_train  = 10000.0
0.00.073.956 I print_info: freq_scale_train = 1
0.00.073.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.958 I print_info: rope_finetuned   = unknown
0.00.073.958 I print_info: model type       = 1.4B
0.00.073.959 I print_info: model params     = 1.41 B
0.00.073.959 I print_info: general.name     = 1.4B
0.00.073.963 I print_info: vocab type       = BPE
0.00.073.964 I print_info: n_vocab          = 50304
0.00.073.964 I print_info: n_merges         = 50009
0.00.073.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: LF token         = 187 'Ċ'
0.00.073.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.968 I print_info: max token length = 1024
0.00.073.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.054 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.147 I llama_context: constructing llama_context
0.00.159.152 I llama_context: n_seq_max     = 1
0.00.159.153 I llama_context: n_ctx         = 128
0.00.159.153 I llama_context: n_ctx_per_seq = 128
0.00.159.153 I llama_context: n_batch       = 128
0.00.159.153 I llama_context: n_ubatch      = 128
0.00.159.154 I llama_context: causal_attn   = 1
0.00.159.154 I llama_context: flash_attn    = 0
0.00.159.154 I llama_context: kv_unified    = false
0.00.159.156 I llama_context: freq_base     = 10000.0
0.00.159.157 I llama_context: freq_scale    = 1
0.00.159.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.635 I llama_context: graph nodes  = 943
0.00.166.635 I llama_context: graph splits = 1
0.00.166.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.704 I 
0.00.221.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.795 I perplexity: tokenizing the input ..
0.00.228.392 I perplexity: tokenization took 6.592 ms
0.00.228.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.716 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.708 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.741 I llama_perf_context_print:        load time =     221.41 ms
0.01.241.745 I llama_perf_context_print: prompt eval time =    1007.73 ms /   128 tokens (    7.87 ms per token,   127.02 tokens per second)
0.01.241.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.748 I llama_perf_context_print:       total time =    1020.05 ms /   129 tokens
0.01.241.749 I llama_perf_context_print:    graphs reused =          0

real	0m1.306s
user	0m4.348s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q4_0
0.00.022.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.302 I load: printing all EOG tokens:
0.00.061.307 I load:   - 0 ('<|endoftext|>')
0.00.061.444 I load: special tokens cache size = 25
0.00.075.226 I load: token to piece cache size = 0.2984 MB
0.00.075.245 I print_info: arch             = gptneox
0.00.075.246 I print_info: vocab_only       = 0
0.00.075.246 I print_info: n_ctx_train      = 2048
0.00.075.247 I print_info: n_embd           = 2048
0.00.075.247 I print_info: n_layer          = 24
0.00.075.267 I print_info: n_head           = 16
0.00.075.269 I print_info: n_head_kv        = 16
0.00.075.269 I print_info: n_rot            = 32
0.00.075.270 I print_info: n_swa            = 0
0.00.075.271 I print_info: is_swa_any       = 0
0.00.075.271 I print_info: n_embd_head_k    = 128
0.00.075.272 I print_info: n_embd_head_v    = 128
0.00.075.274 I print_info: n_gqa            = 1
0.00.075.276 I print_info: n_embd_k_gqa     = 2048
0.00.075.277 I print_info: n_embd_v_gqa     = 2048
0.00.075.279 I print_info: f_norm_eps       = 1.0e-05
0.00.075.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.281 I print_info: f_logit_scale    = 0.0e+00
0.00.075.281 I print_info: f_attn_scale     = 0.0e+00
0.00.075.282 I print_info: n_ff             = 8192
0.00.075.282 I print_info: n_expert         = 0
0.00.075.283 I print_info: n_expert_used    = 0
0.00.075.283 I print_info: causal attn      = 1
0.00.075.283 I print_info: pooling type     = 0
0.00.075.283 I print_info: rope type        = 2
0.00.075.284 I print_info: rope scaling     = linear
0.00.075.285 I print_info: freq_base_train  = 10000.0
0.00.075.286 I print_info: freq_scale_train = 1
0.00.075.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.287 I print_info: rope_finetuned   = unknown
0.00.075.288 I print_info: model type       = 1.4B
0.00.075.289 I print_info: model params     = 1.41 B
0.00.075.289 I print_info: general.name     = 1.4B
0.00.075.299 I print_info: vocab type       = BPE
0.00.075.300 I print_info: n_vocab          = 50304
0.00.075.300 I print_info: n_merges         = 50009
0.00.075.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.303 I print_info: LF token         = 187 'Ċ'
0.00.075.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.304 I print_info: max token length = 1024
0.00.075.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.334 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.341 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.853 I llama_context: constructing llama_context
0.00.439.858 I llama_context: n_seq_max     = 1
0.00.439.859 I llama_context: n_ctx         = 2048
0.00.439.859 I llama_context: n_ctx_per_seq = 2048
0.00.439.859 I llama_context: n_batch       = 2048
0.00.439.860 I llama_context: n_ubatch      = 512
0.00.439.860 I llama_context: causal_attn   = 1
0.00.439.861 I llama_context: flash_attn    = 0
0.00.439.861 I llama_context: kv_unified    = false
0.00.439.867 I llama_context: freq_base     = 10000.0
0.00.439.868 I llama_context: freq_scale    = 1
0.00.439.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.881 I llama_context: graph nodes  = 943
0.00.521.881 I llama_context: graph splits = 1
0.00.521.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.555 I main: llama threadpool init, n_threads = 4
0.00.599.566 I 
0.00.599.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.647 I 
0.00.599.734 I sampler seed: 1234
0.00.599.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.751 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.396.063 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.396.067 I llama_perf_context_print:        load time =     597.87 ms
0.02.396.069 I llama_perf_context_print: prompt eval time =      80.53 ms /     7 tokens (   11.50 ms per token,    86.93 tokens per second)
0.02.396.070 I llama_perf_context_print:        eval time =    1706.19 ms /    63 runs   (   27.08 ms per token,    36.92 tokens per second)
0.02.396.071 I llama_perf_context_print:       total time =    1797.75 ms /    70 tokens
0.02.396.071 I llama_perf_context_print:    graphs reused =         60

real	0m2.447s
user	0m7.699s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q4_0
0.00.022.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.245 I load: printing all EOG tokens:
0.00.060.250 I load:   - 0 ('<|endoftext|>')
0.00.060.359 I load: special tokens cache size = 25
0.00.074.073 I load: token to piece cache size = 0.2984 MB
0.00.074.093 I print_info: arch             = gptneox
0.00.074.094 I print_info: vocab_only       = 0
0.00.074.094 I print_info: n_ctx_train      = 2048
0.00.074.095 I print_info: n_embd           = 2048
0.00.074.095 I print_info: n_layer          = 24
0.00.074.116 I print_info: n_head           = 16
0.00.074.121 I print_info: n_head_kv        = 16
0.00.074.121 I print_info: n_rot            = 32
0.00.074.121 I print_info: n_swa            = 0
0.00.074.123 I print_info: is_swa_any       = 0
0.00.074.123 I print_info: n_embd_head_k    = 128
0.00.074.123 I print_info: n_embd_head_v    = 128
0.00.074.125 I print_info: n_gqa            = 1
0.00.074.128 I print_info: n_embd_k_gqa     = 2048
0.00.074.130 I print_info: n_embd_v_gqa     = 2048
0.00.074.131 I print_info: f_norm_eps       = 1.0e-05
0.00.074.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.134 I print_info: f_logit_scale    = 0.0e+00
0.00.074.135 I print_info: f_attn_scale     = 0.0e+00
0.00.074.136 I print_info: n_ff             = 8192
0.00.074.136 I print_info: n_expert         = 0
0.00.074.136 I print_info: n_expert_used    = 0
0.00.074.137 I print_info: causal attn      = 1
0.00.074.137 I print_info: pooling type     = 0
0.00.074.138 I print_info: rope type        = 2
0.00.074.138 I print_info: rope scaling     = linear
0.00.074.140 I print_info: freq_base_train  = 10000.0
0.00.074.141 I print_info: freq_scale_train = 1
0.00.074.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.142 I print_info: rope_finetuned   = unknown
0.00.074.143 I print_info: model type       = 1.4B
0.00.074.144 I print_info: model params     = 1.41 B
0.00.074.145 I print_info: general.name     = 1.4B
0.00.074.148 I print_info: vocab type       = BPE
0.00.074.149 I print_info: n_vocab          = 50304
0.00.074.150 I print_info: n_merges         = 50009
0.00.074.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.152 I print_info: LF token         = 187 'Ċ'
0.00.074.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: max token length = 1024
0.00.074.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.849 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.854 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.417 I llama_context: constructing llama_context
0.00.435.423 I llama_context: n_seq_max     = 1
0.00.435.423 I llama_context: n_ctx         = 128
0.00.435.423 I llama_context: n_ctx_per_seq = 128
0.00.435.424 I llama_context: n_batch       = 128
0.00.435.424 I llama_context: n_ubatch      = 128
0.00.435.424 I llama_context: causal_attn   = 1
0.00.435.425 I llama_context: flash_attn    = 0
0.00.435.425 I llama_context: kv_unified    = false
0.00.435.430 I llama_context: freq_base     = 10000.0
0.00.435.433 I llama_context: freq_scale    = 1
0.00.435.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.546 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.612 I llama_context: graph nodes  = 943
0.00.442.613 I llama_context: graph splits = 1
0.00.442.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.686 I 
0.00.486.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.801 I perplexity: tokenizing the input ..
0.00.493.398 I perplexity: tokenization took 6.606 ms
0.00.493.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.091 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.344.002 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.344.036 I llama_perf_context_print:        load time =     486.40 ms
0.01.344.038 I llama_perf_context_print: prompt eval time =     841.82 ms /   128 tokens (    6.58 ms per token,   152.05 tokens per second)
0.01.344.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.039 I llama_perf_context_print:       total time =     857.37 ms /   129 tokens
0.01.344.040 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m3.885s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q4_1
0.00.022.504 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.319 I load: printing all EOG tokens:
0.00.059.325 I load:   - 0 ('<|endoftext|>')
0.00.059.416 I load: special tokens cache size = 25
0.00.073.101 I load: token to piece cache size = 0.2984 MB
0.00.073.115 I print_info: arch             = gptneox
0.00.073.115 I print_info: vocab_only       = 0
0.00.073.116 I print_info: n_ctx_train      = 2048
0.00.073.116 I print_info: n_embd           = 2048
0.00.073.116 I print_info: n_layer          = 24
0.00.073.132 I print_info: n_head           = 16
0.00.073.134 I print_info: n_head_kv        = 16
0.00.073.134 I print_info: n_rot            = 32
0.00.073.135 I print_info: n_swa            = 0
0.00.073.136 I print_info: is_swa_any       = 0
0.00.073.136 I print_info: n_embd_head_k    = 128
0.00.073.137 I print_info: n_embd_head_v    = 128
0.00.073.138 I print_info: n_gqa            = 1
0.00.073.140 I print_info: n_embd_k_gqa     = 2048
0.00.073.141 I print_info: n_embd_v_gqa     = 2048
0.00.073.143 I print_info: f_norm_eps       = 1.0e-05
0.00.073.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.144 I print_info: f_logit_scale    = 0.0e+00
0.00.073.145 I print_info: f_attn_scale     = 0.0e+00
0.00.073.146 I print_info: n_ff             = 8192
0.00.073.146 I print_info: n_expert         = 0
0.00.073.146 I print_info: n_expert_used    = 0
0.00.073.147 I print_info: causal attn      = 1
0.00.073.147 I print_info: pooling type     = 0
0.00.073.147 I print_info: rope type        = 2
0.00.073.147 I print_info: rope scaling     = linear
0.00.073.149 I print_info: freq_base_train  = 10000.0
0.00.073.149 I print_info: freq_scale_train = 1
0.00.073.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.150 I print_info: rope_finetuned   = unknown
0.00.073.151 I print_info: model type       = 1.4B
0.00.073.152 I print_info: model params     = 1.41 B
0.00.073.152 I print_info: general.name     = 1.4B
0.00.073.154 I print_info: vocab type       = BPE
0.00.073.155 I print_info: n_vocab          = 50304
0.00.073.155 I print_info: n_merges         = 50009
0.00.073.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.157 I print_info: LF token         = 187 'Ċ'
0.00.073.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.158 I print_info: max token length = 1024
0.00.073.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.968 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.010 I llama_context: constructing llama_context
0.00.125.016 I llama_context: n_seq_max     = 1
0.00.125.016 I llama_context: n_ctx         = 2048
0.00.125.017 I llama_context: n_ctx_per_seq = 2048
0.00.125.017 I llama_context: n_batch       = 2048
0.00.125.017 I llama_context: n_ubatch      = 512
0.00.125.017 I llama_context: causal_attn   = 1
0.00.125.018 I llama_context: flash_attn    = 0
0.00.125.018 I llama_context: kv_unified    = false
0.00.125.020 I llama_context: freq_base     = 10000.0
0.00.125.020 I llama_context: freq_scale    = 1
0.00.125.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.534 I llama_context: graph nodes  = 943
0.00.206.535 I llama_context: graph splits = 1
0.00.206.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.857 I main: llama threadpool init, n_threads = 4
0.00.296.870 I 
0.00.296.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.940 I 
0.00.297.016 I sampler seed: 1234
0.00.297.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.045 I 
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

0.02.445.733 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.445.737 I llama_perf_context_print:        load time =     295.22 ms
0.02.445.739 I llama_perf_context_print: prompt eval time =     133.03 ms /     7 tokens (   19.00 ms per token,    52.62 tokens per second)
0.02.445.740 I llama_perf_context_print:        eval time =    2006.09 ms /    63 runs   (   31.84 ms per token,    31.40 tokens per second)
0.02.445.741 I llama_perf_context_print:       total time =    2150.10 ms /    70 tokens
0.02.445.742 I llama_perf_context_print:    graphs reused =         60

real	0m2.499s
user	0m8.964s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q4_1
0.00.022.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.733 I load: printing all EOG tokens:
0.00.059.739 I load:   - 0 ('<|endoftext|>')
0.00.059.850 I load: special tokens cache size = 25
0.00.073.571 I load: token to piece cache size = 0.2984 MB
0.00.073.591 I print_info: arch             = gptneox
0.00.073.592 I print_info: vocab_only       = 0
0.00.073.593 I print_info: n_ctx_train      = 2048
0.00.073.593 I print_info: n_embd           = 2048
0.00.073.593 I print_info: n_layer          = 24
0.00.073.612 I print_info: n_head           = 16
0.00.073.615 I print_info: n_head_kv        = 16
0.00.073.615 I print_info: n_rot            = 32
0.00.073.615 I print_info: n_swa            = 0
0.00.073.617 I print_info: is_swa_any       = 0
0.00.073.617 I print_info: n_embd_head_k    = 128
0.00.073.617 I print_info: n_embd_head_v    = 128
0.00.073.619 I print_info: n_gqa            = 1
0.00.073.622 I print_info: n_embd_k_gqa     = 2048
0.00.073.624 I print_info: n_embd_v_gqa     = 2048
0.00.073.625 I print_info: f_norm_eps       = 1.0e-05
0.00.073.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.627 I print_info: f_logit_scale    = 0.0e+00
0.00.073.627 I print_info: f_attn_scale     = 0.0e+00
0.00.073.628 I print_info: n_ff             = 8192
0.00.073.629 I print_info: n_expert         = 0
0.00.073.629 I print_info: n_expert_used    = 0
0.00.073.629 I print_info: causal attn      = 1
0.00.073.629 I print_info: pooling type     = 0
0.00.073.630 I print_info: rope type        = 2
0.00.073.630 I print_info: rope scaling     = linear
0.00.073.632 I print_info: freq_base_train  = 10000.0
0.00.073.633 I print_info: freq_scale_train = 1
0.00.073.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.633 I print_info: rope_finetuned   = unknown
0.00.073.634 I print_info: model type       = 1.4B
0.00.073.635 I print_info: model params     = 1.41 B
0.00.073.635 I print_info: general.name     = 1.4B
0.00.073.638 I print_info: vocab type       = BPE
0.00.073.639 I print_info: n_vocab          = 50304
0.00.073.640 I print_info: n_merges         = 50009
0.00.073.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.641 I print_info: LF token         = 187 'Ċ'
0.00.073.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.643 I print_info: max token length = 1024
0.00.073.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.907 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.942 I llama_context: constructing llama_context
0.00.124.948 I llama_context: n_seq_max     = 1
0.00.124.949 I llama_context: n_ctx         = 128
0.00.124.949 I llama_context: n_ctx_per_seq = 128
0.00.124.949 I llama_context: n_batch       = 128
0.00.124.949 I llama_context: n_ubatch      = 128
0.00.124.950 I llama_context: causal_attn   = 1
0.00.124.950 I llama_context: flash_attn    = 0
0.00.124.950 I llama_context: kv_unified    = false
0.00.124.952 I llama_context: freq_base     = 10000.0
0.00.124.953 I llama_context: freq_scale    = 1
0.00.124.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.411 I llama_context: graph nodes  = 943
0.00.132.412 I llama_context: graph splits = 1
0.00.132.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.360 I 
0.00.193.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.461 I perplexity: tokenizing the input ..
0.00.200.115 I perplexity: tokenization took 6.657 ms
0.00.200.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.431.702 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.438.666 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.438.701 I llama_perf_context_print:        load time =     193.09 ms
0.02.438.703 I llama_perf_context_print: prompt eval time =    2229.66 ms /   128 tokens (   17.42 ms per token,    57.41 tokens per second)
0.02.438.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.705 I llama_perf_context_print:       total time =    2245.36 ms /   129 tokens
0.02.438.705 I llama_perf_context_print:    graphs reused =          0

real	0m2.486s
user	0m9.290s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q5_0
0.00.022.172 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.454 I load: printing all EOG tokens:
0.00.058.459 I load:   - 0 ('<|endoftext|>')
0.00.058.542 I load: special tokens cache size = 25
0.00.072.234 I load: token to piece cache size = 0.2984 MB
0.00.072.251 I print_info: arch             = gptneox
0.00.072.251 I print_info: vocab_only       = 0
0.00.072.252 I print_info: n_ctx_train      = 2048
0.00.072.252 I print_info: n_embd           = 2048
0.00.072.252 I print_info: n_layer          = 24
0.00.072.269 I print_info: n_head           = 16
0.00.072.274 I print_info: n_head_kv        = 16
0.00.072.274 I print_info: n_rot            = 32
0.00.072.275 I print_info: n_swa            = 0
0.00.072.276 I print_info: is_swa_any       = 0
0.00.072.276 I print_info: n_embd_head_k    = 128
0.00.072.276 I print_info: n_embd_head_v    = 128
0.00.072.278 I print_info: n_gqa            = 1
0.00.072.280 I print_info: n_embd_k_gqa     = 2048
0.00.072.281 I print_info: n_embd_v_gqa     = 2048
0.00.072.283 I print_info: f_norm_eps       = 1.0e-05
0.00.072.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.285 I print_info: f_logit_scale    = 0.0e+00
0.00.072.285 I print_info: f_attn_scale     = 0.0e+00
0.00.072.286 I print_info: n_ff             = 8192
0.00.072.287 I print_info: n_expert         = 0
0.00.072.288 I print_info: n_expert_used    = 0
0.00.072.288 I print_info: causal attn      = 1
0.00.072.288 I print_info: pooling type     = 0
0.00.072.289 I print_info: rope type        = 2
0.00.072.289 I print_info: rope scaling     = linear
0.00.072.291 I print_info: freq_base_train  = 10000.0
0.00.072.292 I print_info: freq_scale_train = 1
0.00.072.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.293 I print_info: rope_finetuned   = unknown
0.00.072.294 I print_info: model type       = 1.4B
0.00.072.295 I print_info: model params     = 1.41 B
0.00.072.297 I print_info: general.name     = 1.4B
0.00.072.300 I print_info: vocab type       = BPE
0.00.072.301 I print_info: n_vocab          = 50304
0.00.072.301 I print_info: n_merges         = 50009
0.00.072.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.303 I print_info: LF token         = 187 'Ċ'
0.00.072.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.305 I print_info: max token length = 1024
0.00.072.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.501 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.560 I llama_context: constructing llama_context
0.00.128.566 I llama_context: n_seq_max     = 1
0.00.128.566 I llama_context: n_ctx         = 2048
0.00.128.566 I llama_context: n_ctx_per_seq = 2048
0.00.128.566 I llama_context: n_batch       = 2048
0.00.128.567 I llama_context: n_ubatch      = 512
0.00.128.567 I llama_context: causal_attn   = 1
0.00.128.568 I llama_context: flash_attn    = 0
0.00.128.568 I llama_context: kv_unified    = false
0.00.128.570 I llama_context: freq_base     = 10000.0
0.00.128.571 I llama_context: freq_scale    = 1
0.00.128.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.890 I llama_context: graph nodes  = 943
0.00.208.891 I llama_context: graph splits = 1
0.00.208.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.042 I main: llama threadpool init, n_threads = 4
0.00.289.055 I 
0.00.289.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.121 I 
0.00.289.194 I sampler seed: 1234
0.00.289.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.209 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.019 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.566.023 I llama_perf_context_print:        load time =     287.38 ms
0.02.566.025 I llama_perf_context_print: prompt eval time =      86.82 ms /     7 tokens (   12.40 ms per token,    80.63 tokens per second)
0.02.566.026 I llama_perf_context_print:        eval time =    2180.38 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.566.027 I llama_perf_context_print:       total time =    2278.24 ms /    70 tokens
0.02.566.029 I llama_perf_context_print:    graphs reused =         60

real	0m2.621s
user	0m9.428s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q5_0
0.00.022.089 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.194 I load: printing all EOG tokens:
0.00.059.199 I load:   - 0 ('<|endoftext|>')
0.00.059.300 I load: special tokens cache size = 25
0.00.072.955 I load: token to piece cache size = 0.2984 MB
0.00.072.974 I print_info: arch             = gptneox
0.00.072.974 I print_info: vocab_only       = 0
0.00.072.975 I print_info: n_ctx_train      = 2048
0.00.072.975 I print_info: n_embd           = 2048
0.00.072.975 I print_info: n_layer          = 24
0.00.072.994 I print_info: n_head           = 16
0.00.072.999 I print_info: n_head_kv        = 16
0.00.072.999 I print_info: n_rot            = 32
0.00.073.000 I print_info: n_swa            = 0
0.00.073.001 I print_info: is_swa_any       = 0
0.00.073.002 I print_info: n_embd_head_k    = 128
0.00.073.002 I print_info: n_embd_head_v    = 128
0.00.073.004 I print_info: n_gqa            = 1
0.00.073.005 I print_info: n_embd_k_gqa     = 2048
0.00.073.007 I print_info: n_embd_v_gqa     = 2048
0.00.073.009 I print_info: f_norm_eps       = 1.0e-05
0.00.073.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.011 I print_info: f_logit_scale    = 0.0e+00
0.00.073.011 I print_info: f_attn_scale     = 0.0e+00
0.00.073.012 I print_info: n_ff             = 8192
0.00.073.013 I print_info: n_expert         = 0
0.00.073.013 I print_info: n_expert_used    = 0
0.00.073.014 I print_info: causal attn      = 1
0.00.073.014 I print_info: pooling type     = 0
0.00.073.014 I print_info: rope type        = 2
0.00.073.015 I print_info: rope scaling     = linear
0.00.073.017 I print_info: freq_base_train  = 10000.0
0.00.073.018 I print_info: freq_scale_train = 1
0.00.073.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.019 I print_info: rope_finetuned   = unknown
0.00.073.020 I print_info: model type       = 1.4B
0.00.073.022 I print_info: model params     = 1.41 B
0.00.073.022 I print_info: general.name     = 1.4B
0.00.073.025 I print_info: vocab type       = BPE
0.00.073.026 I print_info: n_vocab          = 50304
0.00.073.027 I print_info: n_merges         = 50009
0.00.073.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.029 I print_info: LF token         = 187 'Ċ'
0.00.073.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.029 I print_info: max token length = 1024
0.00.073.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.692 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.713 I llama_context: constructing llama_context
0.00.128.718 I llama_context: n_seq_max     = 1
0.00.128.719 I llama_context: n_ctx         = 128
0.00.128.719 I llama_context: n_ctx_per_seq = 128
0.00.128.719 I llama_context: n_batch       = 128
0.00.128.720 I llama_context: n_ubatch      = 128
0.00.128.720 I llama_context: causal_attn   = 1
0.00.128.720 I llama_context: flash_attn    = 0
0.00.128.720 I llama_context: kv_unified    = false
0.00.128.722 I llama_context: freq_base     = 10000.0
0.00.128.723 I llama_context: freq_scale    = 1
0.00.128.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.822 I llama_context: graph nodes  = 943
0.00.135.822 I llama_context: graph splits = 1
0.00.135.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.823 I 
0.00.185.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.926 I perplexity: tokenizing the input ..
0.00.192.514 I perplexity: tokenization took 6.583 ms
0.00.192.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.261 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.464.362 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.464.407 I llama_perf_context_print:        load time =     185.53 ms
0.01.464.410 I llama_perf_context_print: prompt eval time =    1262.80 ms /   128 tokens (    9.87 ms per token,   101.36 tokens per second)
0.01.464.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.412 I llama_perf_context_print:       total time =    1278.60 ms /   129 tokens
0.01.464.413 I llama_perf_context_print:    graphs reused =          0

real	0m1.512s
user	0m5.368s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q5_1
0.00.022.444 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.149 I load: printing all EOG tokens:
0.00.060.155 I load:   - 0 ('<|endoftext|>')
0.00.060.261 I load: special tokens cache size = 25
0.00.073.934 I load: token to piece cache size = 0.2984 MB
0.00.073.954 I print_info: arch             = gptneox
0.00.073.955 I print_info: vocab_only       = 0
0.00.073.956 I print_info: n_ctx_train      = 2048
0.00.073.956 I print_info: n_embd           = 2048
0.00.073.957 I print_info: n_layer          = 24
0.00.073.976 I print_info: n_head           = 16
0.00.073.979 I print_info: n_head_kv        = 16
0.00.073.979 I print_info: n_rot            = 32
0.00.073.980 I print_info: n_swa            = 0
0.00.073.981 I print_info: is_swa_any       = 0
0.00.073.981 I print_info: n_embd_head_k    = 128
0.00.073.982 I print_info: n_embd_head_v    = 128
0.00.073.983 I print_info: n_gqa            = 1
0.00.073.985 I print_info: n_embd_k_gqa     = 2048
0.00.073.987 I print_info: n_embd_v_gqa     = 2048
0.00.073.988 I print_info: f_norm_eps       = 1.0e-05
0.00.073.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.990 I print_info: f_logit_scale    = 0.0e+00
0.00.073.990 I print_info: f_attn_scale     = 0.0e+00
0.00.073.991 I print_info: n_ff             = 8192
0.00.073.992 I print_info: n_expert         = 0
0.00.073.992 I print_info: n_expert_used    = 0
0.00.073.993 I print_info: causal attn      = 1
0.00.073.993 I print_info: pooling type     = 0
0.00.073.993 I print_info: rope type        = 2
0.00.073.993 I print_info: rope scaling     = linear
0.00.073.995 I print_info: freq_base_train  = 10000.0
0.00.073.996 I print_info: freq_scale_train = 1
0.00.073.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.996 I print_info: rope_finetuned   = unknown
0.00.073.997 I print_info: model type       = 1.4B
0.00.073.998 I print_info: model params     = 1.41 B
0.00.073.998 I print_info: general.name     = 1.4B
0.00.074.001 I print_info: vocab type       = BPE
0.00.074.002 I print_info: n_vocab          = 50304
0.00.074.003 I print_info: n_merges         = 50009
0.00.074.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.005 I print_info: LF token         = 187 'Ċ'
0.00.074.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.006 I print_info: max token length = 1024
0.00.074.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.099 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.216 I llama_context: constructing llama_context
0.00.133.222 I llama_context: n_seq_max     = 1
0.00.133.222 I llama_context: n_ctx         = 2048
0.00.133.222 I llama_context: n_ctx_per_seq = 2048
0.00.133.223 I llama_context: n_batch       = 2048
0.00.133.223 I llama_context: n_ubatch      = 512
0.00.133.223 I llama_context: causal_attn   = 1
0.00.133.224 I llama_context: flash_attn    = 0
0.00.133.224 I llama_context: kv_unified    = false
0.00.133.226 I llama_context: freq_base     = 10000.0
0.00.133.226 I llama_context: freq_scale    = 1
0.00.133.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.073 I llama_context: graph nodes  = 943
0.00.216.074 I llama_context: graph splits = 1
0.00.216.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.256 I main: llama threadpool init, n_threads = 4
0.00.310.268 I 
0.00.310.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.338 I 
0.00.310.414 I sampler seed: 1234
0.00.310.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.429 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.410 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.761.414 I llama_perf_context_print:        load time =     308.64 ms
0.02.761.415 I llama_perf_context_print: prompt eval time =     149.43 ms /     7 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.761.417 I llama_perf_context_print:        eval time =    2291.92 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.761.418 I llama_perf_context_print:       total time =    2452.38 ms /    70 tokens
0.02.761.420 I llama_perf_context_print:    graphs reused =         60

real	0m2.821s
user	0m10.180s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q5_1
0.00.022.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.655 I load: printing all EOG tokens:
0.00.058.660 I load:   - 0 ('<|endoftext|>')
0.00.058.739 I load: special tokens cache size = 25
0.00.072.430 I load: token to piece cache size = 0.2984 MB
0.00.072.448 I print_info: arch             = gptneox
0.00.072.448 I print_info: vocab_only       = 0
0.00.072.449 I print_info: n_ctx_train      = 2048
0.00.072.449 I print_info: n_embd           = 2048
0.00.072.449 I print_info: n_layer          = 24
0.00.072.466 I print_info: n_head           = 16
0.00.072.471 I print_info: n_head_kv        = 16
0.00.072.472 I print_info: n_rot            = 32
0.00.072.472 I print_info: n_swa            = 0
0.00.072.473 I print_info: is_swa_any       = 0
0.00.072.474 I print_info: n_embd_head_k    = 128
0.00.072.474 I print_info: n_embd_head_v    = 128
0.00.072.475 I print_info: n_gqa            = 1
0.00.072.477 I print_info: n_embd_k_gqa     = 2048
0.00.072.479 I print_info: n_embd_v_gqa     = 2048
0.00.072.480 I print_info: f_norm_eps       = 1.0e-05
0.00.072.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.482 I print_info: f_logit_scale    = 0.0e+00
0.00.072.482 I print_info: f_attn_scale     = 0.0e+00
0.00.072.483 I print_info: n_ff             = 8192
0.00.072.484 I print_info: n_expert         = 0
0.00.072.485 I print_info: n_expert_used    = 0
0.00.072.485 I print_info: causal attn      = 1
0.00.072.485 I print_info: pooling type     = 0
0.00.072.486 I print_info: rope type        = 2
0.00.072.487 I print_info: rope scaling     = linear
0.00.072.489 I print_info: freq_base_train  = 10000.0
0.00.072.490 I print_info: freq_scale_train = 1
0.00.072.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.491 I print_info: rope_finetuned   = unknown
0.00.072.492 I print_info: model type       = 1.4B
0.00.072.493 I print_info: model params     = 1.41 B
0.00.072.493 I print_info: general.name     = 1.4B
0.00.072.496 I print_info: vocab type       = BPE
0.00.072.497 I print_info: n_vocab          = 50304
0.00.072.497 I print_info: n_merges         = 50009
0.00.072.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.499 I print_info: LF token         = 187 'Ċ'
0.00.072.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.500 I print_info: max token length = 1024
0.00.072.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.575 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.615 I llama_context: constructing llama_context
0.00.132.621 I llama_context: n_seq_max     = 1
0.00.132.621 I llama_context: n_ctx         = 128
0.00.132.622 I llama_context: n_ctx_per_seq = 128
0.00.132.622 I llama_context: n_batch       = 128
0.00.132.622 I llama_context: n_ubatch      = 128
0.00.132.623 I llama_context: causal_attn   = 1
0.00.132.623 I llama_context: flash_attn    = 0
0.00.132.623 I llama_context: kv_unified    = false
0.00.132.625 I llama_context: freq_base     = 10000.0
0.00.132.626 I llama_context: freq_scale    = 1
0.00.132.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.871 I llama_context: graph nodes  = 943
0.00.139.871 I llama_context: graph splits = 1
0.00.139.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.075 I 
0.00.201.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.180 I perplexity: tokenizing the input ..
0.00.208.002 I perplexity: tokenization took 6.828 ms
0.00.208.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.734 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.728.489 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.728.522 I llama_perf_context_print:        load time =     200.78 ms
0.02.728.523 I llama_perf_context_print: prompt eval time =    2512.16 ms /   128 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.728.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.525 I llama_perf_context_print:       total time =    2527.46 ms /   129 tokens
0.02.728.525 I llama_perf_context_print:    graphs reused =          0

real	0m2.779s
user	0m10.426s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.524 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q2_K - Medium
0.00.022.530 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.083 I load: printing all EOG tokens:
0.00.060.091 I load:   - 0 ('<|endoftext|>')
0.00.060.218 I load: special tokens cache size = 25
0.00.073.956 I load: token to piece cache size = 0.2984 MB
0.00.073.978 I print_info: arch             = gptneox
0.00.073.978 I print_info: vocab_only       = 0
0.00.073.979 I print_info: n_ctx_train      = 2048
0.00.073.995 I print_info: n_embd           = 2048
0.00.073.996 I print_info: n_layer          = 24
0.00.074.015 I print_info: n_head           = 16
0.00.074.020 I print_info: n_head_kv        = 16
0.00.074.020 I print_info: n_rot            = 32
0.00.074.021 I print_info: n_swa            = 0
0.00.074.022 I print_info: is_swa_any       = 0
0.00.074.022 I print_info: n_embd_head_k    = 128
0.00.074.023 I print_info: n_embd_head_v    = 128
0.00.074.025 I print_info: n_gqa            = 1
0.00.074.027 I print_info: n_embd_k_gqa     = 2048
0.00.074.029 I print_info: n_embd_v_gqa     = 2048
0.00.074.031 I print_info: f_norm_eps       = 1.0e-05
0.00.074.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.035 I print_info: f_logit_scale    = 0.0e+00
0.00.074.035 I print_info: f_attn_scale     = 0.0e+00
0.00.074.036 I print_info: n_ff             = 8192
0.00.074.037 I print_info: n_expert         = 0
0.00.074.037 I print_info: n_expert_used    = 0
0.00.074.037 I print_info: causal attn      = 1
0.00.074.037 I print_info: pooling type     = 0
0.00.074.038 I print_info: rope type        = 2
0.00.074.038 I print_info: rope scaling     = linear
0.00.074.039 I print_info: freq_base_train  = 10000.0
0.00.074.040 I print_info: freq_scale_train = 1
0.00.074.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.042 I print_info: rope_finetuned   = unknown
0.00.074.043 I print_info: model type       = 1.4B
0.00.074.043 I print_info: model params     = 1.41 B
0.00.074.044 I print_info: general.name     = 1.4B
0.00.074.047 I print_info: vocab type       = BPE
0.00.074.048 I print_info: n_vocab          = 50304
0.00.074.049 I print_info: n_merges         = 50009
0.00.074.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: LF token         = 187 'Ċ'
0.00.074.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: max token length = 1024
0.00.074.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.256 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.263 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.080 I llama_context: constructing llama_context
0.00.260.086 I llama_context: n_seq_max     = 1
0.00.260.087 I llama_context: n_ctx         = 2048
0.00.260.087 I llama_context: n_ctx_per_seq = 2048
0.00.260.087 I llama_context: n_batch       = 2048
0.00.260.088 I llama_context: n_ubatch      = 512
0.00.260.088 I llama_context: causal_attn   = 1
0.00.260.088 I llama_context: flash_attn    = 0
0.00.260.089 I llama_context: kv_unified    = false
0.00.260.092 I llama_context: freq_base     = 10000.0
0.00.260.093 I llama_context: freq_scale    = 1
0.00.260.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.659 I llama_context: graph nodes  = 943
0.00.341.660 I llama_context: graph splits = 1
0.00.341.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.802 I main: llama threadpool init, n_threads = 4
0.00.416.815 I 
0.00.416.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.884 I 
0.00.416.977 I sampler seed: 1234
0.00.416.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.003 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.052.344 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.052.348 I llama_perf_context_print:        load time =     415.10 ms
0.02.052.350 I llama_perf_context_print: prompt eval time =      96.58 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.02.052.351 I llama_perf_context_print:        eval time =    1529.35 ms /    63 runs   (   24.28 ms per token,    41.19 tokens per second)
0.02.052.352 I llama_perf_context_print:       total time =    1636.77 ms /    70 tokens
0.02.052.353 I llama_perf_context_print:    graphs reused =         60

real	0m2.095s
user	0m6.928s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q2_K - Medium
0.00.022.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.481 I load: printing all EOG tokens:
0.00.058.486 I load:   - 0 ('<|endoftext|>')
0.00.058.568 I load: special tokens cache size = 25
0.00.072.152 I load: token to piece cache size = 0.2984 MB
0.00.072.167 I print_info: arch             = gptneox
0.00.072.168 I print_info: vocab_only       = 0
0.00.072.168 I print_info: n_ctx_train      = 2048
0.00.072.169 I print_info: n_embd           = 2048
0.00.072.169 I print_info: n_layer          = 24
0.00.072.185 I print_info: n_head           = 16
0.00.072.187 I print_info: n_head_kv        = 16
0.00.072.187 I print_info: n_rot            = 32
0.00.072.188 I print_info: n_swa            = 0
0.00.072.189 I print_info: is_swa_any       = 0
0.00.072.189 I print_info: n_embd_head_k    = 128
0.00.072.189 I print_info: n_embd_head_v    = 128
0.00.072.191 I print_info: n_gqa            = 1
0.00.072.193 I print_info: n_embd_k_gqa     = 2048
0.00.072.194 I print_info: n_embd_v_gqa     = 2048
0.00.072.196 I print_info: f_norm_eps       = 1.0e-05
0.00.072.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.198 I print_info: f_logit_scale    = 0.0e+00
0.00.072.198 I print_info: f_attn_scale     = 0.0e+00
0.00.072.199 I print_info: n_ff             = 8192
0.00.072.199 I print_info: n_expert         = 0
0.00.072.200 I print_info: n_expert_used    = 0
0.00.072.200 I print_info: causal attn      = 1
0.00.072.200 I print_info: pooling type     = 0
0.00.072.200 I print_info: rope type        = 2
0.00.072.201 I print_info: rope scaling     = linear
0.00.072.202 I print_info: freq_base_train  = 10000.0
0.00.072.203 I print_info: freq_scale_train = 1
0.00.072.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.204 I print_info: rope_finetuned   = unknown
0.00.072.205 I print_info: model type       = 1.4B
0.00.072.206 I print_info: model params     = 1.41 B
0.00.072.206 I print_info: general.name     = 1.4B
0.00.072.208 I print_info: vocab type       = BPE
0.00.072.209 I print_info: n_vocab          = 50304
0.00.072.210 I print_info: n_merges         = 50009
0.00.072.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.212 I print_info: LF token         = 187 'Ċ'
0.00.072.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.213 I print_info: max token length = 1024
0.00.072.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.427 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.434 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.255.816 I llama_context: constructing llama_context
0.00.255.821 I llama_context: n_seq_max     = 1
0.00.255.821 I llama_context: n_ctx         = 128
0.00.255.822 I llama_context: n_ctx_per_seq = 128
0.00.255.822 I llama_context: n_batch       = 128
0.00.255.822 I llama_context: n_ubatch      = 128
0.00.255.822 I llama_context: causal_attn   = 1
0.00.255.823 I llama_context: flash_attn    = 0
0.00.255.823 I llama_context: kv_unified    = false
0.00.255.827 I llama_context: freq_base     = 10000.0
0.00.255.829 I llama_context: freq_scale    = 1
0.00.255.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.173 I llama_context: graph nodes  = 943
0.00.263.173 I llama_context: graph splits = 1
0.00.263.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.559 I 
0.00.304.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.650 I perplexity: tokenizing the input ..
0.00.311.285 I perplexity: tokenization took 6.629 ms
0.00.311.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.881 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.719.828 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.719.862 I llama_perf_context_print:        load time =     304.28 ms
0.01.719.865 I llama_perf_context_print: prompt eval time =    1399.55 ms /   128 tokens (   10.93 ms per token,    91.46 tokens per second)
0.01.719.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.867 I llama_perf_context_print:       total time =    1415.32 ms /   129 tokens
0.01.719.868 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m6.011s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.363 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q3_K - Medium
0.00.022.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.563 I load: printing all EOG tokens:
0.00.059.568 I load:   - 0 ('<|endoftext|>')
0.00.059.674 I load: special tokens cache size = 25
0.00.073.417 I load: token to piece cache size = 0.2984 MB
0.00.073.434 I print_info: arch             = gptneox
0.00.073.435 I print_info: vocab_only       = 0
0.00.073.435 I print_info: n_ctx_train      = 2048
0.00.073.436 I print_info: n_embd           = 2048
0.00.073.436 I print_info: n_layer          = 24
0.00.073.454 I print_info: n_head           = 16
0.00.073.456 I print_info: n_head_kv        = 16
0.00.073.457 I print_info: n_rot            = 32
0.00.073.458 I print_info: n_swa            = 0
0.00.073.459 I print_info: is_swa_any       = 0
0.00.073.459 I print_info: n_embd_head_k    = 128
0.00.073.459 I print_info: n_embd_head_v    = 128
0.00.073.461 I print_info: n_gqa            = 1
0.00.073.463 I print_info: n_embd_k_gqa     = 2048
0.00.073.465 I print_info: n_embd_v_gqa     = 2048
0.00.073.467 I print_info: f_norm_eps       = 1.0e-05
0.00.073.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.469 I print_info: f_logit_scale    = 0.0e+00
0.00.073.469 I print_info: f_attn_scale     = 0.0e+00
0.00.073.470 I print_info: n_ff             = 8192
0.00.073.471 I print_info: n_expert         = 0
0.00.073.471 I print_info: n_expert_used    = 0
0.00.073.472 I print_info: causal attn      = 1
0.00.073.472 I print_info: pooling type     = 0
0.00.073.472 I print_info: rope type        = 2
0.00.073.473 I print_info: rope scaling     = linear
0.00.073.474 I print_info: freq_base_train  = 10000.0
0.00.073.475 I print_info: freq_scale_train = 1
0.00.073.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.475 I print_info: rope_finetuned   = unknown
0.00.073.476 I print_info: model type       = 1.4B
0.00.073.477 I print_info: model params     = 1.41 B
0.00.073.477 I print_info: general.name     = 1.4B
0.00.073.480 I print_info: vocab type       = BPE
0.00.073.481 I print_info: n_vocab          = 50304
0.00.073.482 I print_info: n_merges         = 50009
0.00.073.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.484 I print_info: LF token         = 187 'Ċ'
0.00.073.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.485 I print_info: max token length = 1024
0.00.073.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.097 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.104 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.856 I llama_context: constructing llama_context
0.00.359.862 I llama_context: n_seq_max     = 1
0.00.359.863 I llama_context: n_ctx         = 2048
0.00.359.863 I llama_context: n_ctx_per_seq = 2048
0.00.359.863 I llama_context: n_batch       = 2048
0.00.359.864 I llama_context: n_ubatch      = 512
0.00.359.864 I llama_context: causal_attn   = 1
0.00.359.864 I llama_context: flash_attn    = 0
0.00.359.864 I llama_context: kv_unified    = false
0.00.359.869 I llama_context: freq_base     = 10000.0
0.00.359.870 I llama_context: freq_scale    = 1
0.00.359.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.255 I llama_context: graph nodes  = 943
0.00.441.255 I llama_context: graph splits = 1
0.00.441.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.496 I main: llama threadpool init, n_threads = 4
0.00.522.508 I 
0.00.522.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.583 I 
0.00.522.675 I sampler seed: 1234
0.00.522.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.691 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.330.612 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.330.616 I llama_perf_context_print:        load time =     520.81 ms
0.02.330.617 I llama_perf_context_print: prompt eval time =      96.50 ms /     7 tokens (   13.79 ms per token,    72.54 tokens per second)
0.02.330.619 I llama_perf_context_print:        eval time =    1701.87 ms /    63 runs   (   27.01 ms per token,    37.02 tokens per second)
0.02.330.620 I llama_perf_context_print:       total time =    1809.35 ms /    70 tokens
0.02.330.620 I llama_perf_context_print:    graphs reused =         60

real	0m2.380s
user	0m7.743s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.929 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q3_K - Medium
0.00.021.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.479 I load: printing all EOG tokens:
0.00.059.484 I load:   - 0 ('<|endoftext|>')
0.00.059.589 I load: special tokens cache size = 25
0.00.073.268 I load: token to piece cache size = 0.2984 MB
0.00.073.286 I print_info: arch             = gptneox
0.00.073.286 I print_info: vocab_only       = 0
0.00.073.287 I print_info: n_ctx_train      = 2048
0.00.073.287 I print_info: n_embd           = 2048
0.00.073.287 I print_info: n_layer          = 24
0.00.073.305 I print_info: n_head           = 16
0.00.073.310 I print_info: n_head_kv        = 16
0.00.073.310 I print_info: n_rot            = 32
0.00.073.311 I print_info: n_swa            = 0
0.00.073.312 I print_info: is_swa_any       = 0
0.00.073.312 I print_info: n_embd_head_k    = 128
0.00.073.312 I print_info: n_embd_head_v    = 128
0.00.073.314 I print_info: n_gqa            = 1
0.00.073.316 I print_info: n_embd_k_gqa     = 2048
0.00.073.318 I print_info: n_embd_v_gqa     = 2048
0.00.073.319 I print_info: f_norm_eps       = 1.0e-05
0.00.073.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.321 I print_info: f_logit_scale    = 0.0e+00
0.00.073.321 I print_info: f_attn_scale     = 0.0e+00
0.00.073.322 I print_info: n_ff             = 8192
0.00.073.323 I print_info: n_expert         = 0
0.00.073.323 I print_info: n_expert_used    = 0
0.00.073.324 I print_info: causal attn      = 1
0.00.073.324 I print_info: pooling type     = 0
0.00.073.324 I print_info: rope type        = 2
0.00.073.325 I print_info: rope scaling     = linear
0.00.073.326 I print_info: freq_base_train  = 10000.0
0.00.073.327 I print_info: freq_scale_train = 1
0.00.073.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.328 I print_info: rope_finetuned   = unknown
0.00.073.329 I print_info: model type       = 1.4B
0.00.073.330 I print_info: model params     = 1.41 B
0.00.073.330 I print_info: general.name     = 1.4B
0.00.073.332 I print_info: vocab type       = BPE
0.00.073.333 I print_info: n_vocab          = 50304
0.00.073.334 I print_info: n_merges         = 50009
0.00.073.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: LF token         = 187 'Ċ'
0.00.073.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: max token length = 1024
0.00.073.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.080 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.087 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.976 I llama_context: constructing llama_context
0.00.359.982 I llama_context: n_seq_max     = 1
0.00.359.982 I llama_context: n_ctx         = 128
0.00.359.983 I llama_context: n_ctx_per_seq = 128
0.00.359.983 I llama_context: n_batch       = 128
0.00.359.983 I llama_context: n_ubatch      = 128
0.00.359.984 I llama_context: causal_attn   = 1
0.00.359.984 I llama_context: flash_attn    = 0
0.00.359.985 I llama_context: kv_unified    = false
0.00.359.988 I llama_context: freq_base     = 10000.0
0.00.359.989 I llama_context: freq_scale    = 1
0.00.359.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.074 I llama_context: graph nodes  = 943
0.00.367.074 I llama_context: graph splits = 1
0.00.367.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.150 I 
0.00.412.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.238 I perplexity: tokenizing the input ..
0.00.418.773 I perplexity: tokenization took 6.531 ms
0.00.418.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.276 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.631.042 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.076 I llama_perf_context_print:        load time =     411.84 ms
0.01.631.078 I llama_perf_context_print: prompt eval time =    1204.05 ms /   128 tokens (    9.41 ms per token,   106.31 tokens per second)
0.01.631.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.081 I llama_perf_context_print:       total time =    1218.94 ms /   129 tokens
0.01.631.082 I llama_perf_context_print:    graphs reused =          0

real	0m1.673s
user	0m5.285s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.645 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.645 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q4_K - Medium
0.00.022.650 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.849 I load: printing all EOG tokens:
0.00.059.854 I load:   - 0 ('<|endoftext|>')
0.00.059.953 I load: special tokens cache size = 25
0.00.073.689 I load: token to piece cache size = 0.2984 MB
0.00.073.705 I print_info: arch             = gptneox
0.00.073.706 I print_info: vocab_only       = 0
0.00.073.706 I print_info: n_ctx_train      = 2048
0.00.073.707 I print_info: n_embd           = 2048
0.00.073.707 I print_info: n_layer          = 24
0.00.073.725 I print_info: n_head           = 16
0.00.073.727 I print_info: n_head_kv        = 16
0.00.073.727 I print_info: n_rot            = 32
0.00.073.728 I print_info: n_swa            = 0
0.00.073.729 I print_info: is_swa_any       = 0
0.00.073.729 I print_info: n_embd_head_k    = 128
0.00.073.730 I print_info: n_embd_head_v    = 128
0.00.073.731 I print_info: n_gqa            = 1
0.00.073.733 I print_info: n_embd_k_gqa     = 2048
0.00.073.735 I print_info: n_embd_v_gqa     = 2048
0.00.073.736 I print_info: f_norm_eps       = 1.0e-05
0.00.073.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.738 I print_info: f_logit_scale    = 0.0e+00
0.00.073.738 I print_info: f_attn_scale     = 0.0e+00
0.00.073.740 I print_info: n_ff             = 8192
0.00.073.740 I print_info: n_expert         = 0
0.00.073.740 I print_info: n_expert_used    = 0
0.00.073.740 I print_info: causal attn      = 1
0.00.073.741 I print_info: pooling type     = 0
0.00.073.741 I print_info: rope type        = 2
0.00.073.741 I print_info: rope scaling     = linear
0.00.073.743 I print_info: freq_base_train  = 10000.0
0.00.073.744 I print_info: freq_scale_train = 1
0.00.073.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.744 I print_info: rope_finetuned   = unknown
0.00.073.745 I print_info: model type       = 1.4B
0.00.073.746 I print_info: model params     = 1.41 B
0.00.073.747 I print_info: general.name     = 1.4B
0.00.073.750 I print_info: vocab type       = BPE
0.00.073.752 I print_info: n_vocab          = 50304
0.00.073.752 I print_info: n_merges         = 50009
0.00.073.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.754 I print_info: LF token         = 187 'Ċ'
0.00.073.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: max token length = 1024
0.00.073.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.115 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.125 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.639 I llama_context: constructing llama_context
0.00.344.645 I llama_context: n_seq_max     = 1
0.00.344.646 I llama_context: n_ctx         = 2048
0.00.344.646 I llama_context: n_ctx_per_seq = 2048
0.00.344.646 I llama_context: n_batch       = 2048
0.00.344.647 I llama_context: n_ubatch      = 512
0.00.344.647 I llama_context: causal_attn   = 1
0.00.344.648 I llama_context: flash_attn    = 0
0.00.344.648 I llama_context: kv_unified    = false
0.00.344.651 I llama_context: freq_base     = 10000.0
0.00.344.652 I llama_context: freq_scale    = 1
0.00.344.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.692 I llama_context: graph nodes  = 943
0.00.426.693 I llama_context: graph splits = 1
0.00.426.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.328 I main: llama threadpool init, n_threads = 4
0.00.508.341 I 
0.00.508.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.413 I 
0.00.508.488 I sampler seed: 1234
0.00.508.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.504 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.454.274 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.454.278 I llama_perf_context_print:        load time =     506.68 ms
0.02.454.279 I llama_perf_context_print: prompt eval time =      99.62 ms /     7 tokens (   14.23 ms per token,    70.27 tokens per second)
0.02.454.282 I llama_perf_context_print:        eval time =    1835.91 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.454.283 I llama_perf_context_print:       total time =    1947.18 ms /    70 tokens
0.02.454.283 I llama_perf_context_print:    graphs reused =         60

real	0m2.508s
user	0m8.280s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.207 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.208 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q4_K - Medium
0.00.022.213 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.409 I load: printing all EOG tokens:
0.00.059.414 I load:   - 0 ('<|endoftext|>')
0.00.059.516 I load: special tokens cache size = 25
0.00.073.209 I load: token to piece cache size = 0.2984 MB
0.00.073.228 I print_info: arch             = gptneox
0.00.073.229 I print_info: vocab_only       = 0
0.00.073.229 I print_info: n_ctx_train      = 2048
0.00.073.229 I print_info: n_embd           = 2048
0.00.073.230 I print_info: n_layer          = 24
0.00.073.250 I print_info: n_head           = 16
0.00.073.252 I print_info: n_head_kv        = 16
0.00.073.252 I print_info: n_rot            = 32
0.00.073.253 I print_info: n_swa            = 0
0.00.073.254 I print_info: is_swa_any       = 0
0.00.073.255 I print_info: n_embd_head_k    = 128
0.00.073.255 I print_info: n_embd_head_v    = 128
0.00.073.257 I print_info: n_gqa            = 1
0.00.073.259 I print_info: n_embd_k_gqa     = 2048
0.00.073.261 I print_info: n_embd_v_gqa     = 2048
0.00.073.262 I print_info: f_norm_eps       = 1.0e-05
0.00.073.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.264 I print_info: f_logit_scale    = 0.0e+00
0.00.073.265 I print_info: f_attn_scale     = 0.0e+00
0.00.073.266 I print_info: n_ff             = 8192
0.00.073.266 I print_info: n_expert         = 0
0.00.073.266 I print_info: n_expert_used    = 0
0.00.073.266 I print_info: causal attn      = 1
0.00.073.267 I print_info: pooling type     = 0
0.00.073.267 I print_info: rope type        = 2
0.00.073.268 I print_info: rope scaling     = linear
0.00.073.270 I print_info: freq_base_train  = 10000.0
0.00.073.270 I print_info: freq_scale_train = 1
0.00.073.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.271 I print_info: rope_finetuned   = unknown
0.00.073.272 I print_info: model type       = 1.4B
0.00.073.273 I print_info: model params     = 1.41 B
0.00.073.273 I print_info: general.name     = 1.4B
0.00.073.276 I print_info: vocab type       = BPE
0.00.073.277 I print_info: n_vocab          = 50304
0.00.073.278 I print_info: n_merges         = 50009
0.00.073.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: LF token         = 187 'Ċ'
0.00.073.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: max token length = 1024
0.00.073.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.335 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.343 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.739 I llama_context: constructing llama_context
0.00.342.744 I llama_context: n_seq_max     = 1
0.00.342.744 I llama_context: n_ctx         = 128
0.00.342.745 I llama_context: n_ctx_per_seq = 128
0.00.342.745 I llama_context: n_batch       = 128
0.00.342.745 I llama_context: n_ubatch      = 128
0.00.342.745 I llama_context: causal_attn   = 1
0.00.342.746 I llama_context: flash_attn    = 0
0.00.342.746 I llama_context: kv_unified    = false
0.00.342.750 I llama_context: freq_base     = 10000.0
0.00.342.751 I llama_context: freq_scale    = 1
0.00.342.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.041 I llama_context: graph nodes  = 943
0.00.350.041 I llama_context: graph splits = 1
0.00.350.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.223 I 
0.00.399.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.316 I perplexity: tokenizing the input ..
0.00.405.912 I perplexity: tokenization took 6.592 ms
0.00.405.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.373 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.721.163 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.721.195 I llama_perf_context_print:        load time =     398.91 ms
0.01.721.196 I llama_perf_context_print: prompt eval time =    1307.02 ms /   128 tokens (   10.21 ms per token,    97.93 tokens per second)
0.01.721.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.198 I llama_perf_context_print:       total time =    1321.99 ms /   129 tokens
0.01.721.198 I llama_perf_context_print:    graphs reused =          0

real	0m1.768s
user	0m5.704s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.433 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q5_K - Medium
0.00.022.440 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.708 I load: printing all EOG tokens:
0.00.059.713 I load:   - 0 ('<|endoftext|>')
0.00.059.818 I load: special tokens cache size = 25
0.00.073.456 I load: token to piece cache size = 0.2984 MB
0.00.073.476 I print_info: arch             = gptneox
0.00.073.476 I print_info: vocab_only       = 0
0.00.073.477 I print_info: n_ctx_train      = 2048
0.00.073.477 I print_info: n_embd           = 2048
0.00.073.477 I print_info: n_layer          = 24
0.00.073.494 I print_info: n_head           = 16
0.00.073.496 I print_info: n_head_kv        = 16
0.00.073.497 I print_info: n_rot            = 32
0.00.073.497 I print_info: n_swa            = 0
0.00.073.499 I print_info: is_swa_any       = 0
0.00.073.499 I print_info: n_embd_head_k    = 128
0.00.073.499 I print_info: n_embd_head_v    = 128
0.00.073.501 I print_info: n_gqa            = 1
0.00.073.503 I print_info: n_embd_k_gqa     = 2048
0.00.073.505 I print_info: n_embd_v_gqa     = 2048
0.00.073.506 I print_info: f_norm_eps       = 1.0e-05
0.00.073.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.508 I print_info: f_logit_scale    = 0.0e+00
0.00.073.508 I print_info: f_attn_scale     = 0.0e+00
0.00.073.509 I print_info: n_ff             = 8192
0.00.073.510 I print_info: n_expert         = 0
0.00.073.510 I print_info: n_expert_used    = 0
0.00.073.510 I print_info: causal attn      = 1
0.00.073.510 I print_info: pooling type     = 0
0.00.073.510 I print_info: rope type        = 2
0.00.073.511 I print_info: rope scaling     = linear
0.00.073.512 I print_info: freq_base_train  = 10000.0
0.00.073.513 I print_info: freq_scale_train = 1
0.00.073.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.514 I print_info: rope_finetuned   = unknown
0.00.073.515 I print_info: model type       = 1.4B
0.00.073.515 I print_info: model params     = 1.41 B
0.00.073.516 I print_info: general.name     = 1.4B
0.00.073.519 I print_info: vocab type       = BPE
0.00.073.520 I print_info: n_vocab          = 50304
0.00.073.520 I print_info: n_merges         = 50009
0.00.073.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.522 I print_info: LF token         = 187 'Ċ'
0.00.073.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.523 I print_info: max token length = 1024
0.00.073.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.938 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.989 I llama_context: constructing llama_context
0.00.131.994 I llama_context: n_seq_max     = 1
0.00.131.994 I llama_context: n_ctx         = 2048
0.00.131.995 I llama_context: n_ctx_per_seq = 2048
0.00.131.995 I llama_context: n_batch       = 2048
0.00.131.995 I llama_context: n_ubatch      = 512
0.00.131.996 I llama_context: causal_attn   = 1
0.00.131.996 I llama_context: flash_attn    = 0
0.00.131.996 I llama_context: kv_unified    = false
0.00.131.998 I llama_context: freq_base     = 10000.0
0.00.131.999 I llama_context: freq_scale    = 1
0.00.132.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.157 I llama_context: graph nodes  = 943
0.00.214.157 I llama_context: graph splits = 1
0.00.214.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.930 I main: llama threadpool init, n_threads = 4
0.00.306.942 I 
0.00.307.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.012 I 
0.00.307.089 I sampler seed: 1234
0.00.307.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.104 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.593 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.569.596 I llama_perf_context_print:        load time =     305.31 ms
0.02.569.597 I llama_perf_context_print: prompt eval time =     122.99 ms /     7 tokens (   17.57 ms per token,    56.91 tokens per second)
0.02.569.598 I llama_perf_context_print:        eval time =    2129.96 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.569.599 I llama_perf_context_print:       total time =    2263.89 ms /    70 tokens
0.02.569.599 I llama_perf_context_print:    graphs reused =         60

real	0m2.628s
user	0m9.426s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q5_K - Medium
0.00.022.362 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.894 I load: printing all EOG tokens:
0.00.058.899 I load:   - 0 ('<|endoftext|>')
0.00.058.995 I load: special tokens cache size = 25
0.00.072.627 I load: token to piece cache size = 0.2984 MB
0.00.072.646 I print_info: arch             = gptneox
0.00.072.646 I print_info: vocab_only       = 0
0.00.072.647 I print_info: n_ctx_train      = 2048
0.00.072.647 I print_info: n_embd           = 2048
0.00.072.647 I print_info: n_layer          = 24
0.00.072.664 I print_info: n_head           = 16
0.00.072.666 I print_info: n_head_kv        = 16
0.00.072.666 I print_info: n_rot            = 32
0.00.072.667 I print_info: n_swa            = 0
0.00.072.668 I print_info: is_swa_any       = 0
0.00.072.668 I print_info: n_embd_head_k    = 128
0.00.072.669 I print_info: n_embd_head_v    = 128
0.00.072.671 I print_info: n_gqa            = 1
0.00.072.672 I print_info: n_embd_k_gqa     = 2048
0.00.072.674 I print_info: n_embd_v_gqa     = 2048
0.00.072.676 I print_info: f_norm_eps       = 1.0e-05
0.00.072.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.677 I print_info: f_logit_scale    = 0.0e+00
0.00.072.678 I print_info: f_attn_scale     = 0.0e+00
0.00.072.679 I print_info: n_ff             = 8192
0.00.072.679 I print_info: n_expert         = 0
0.00.072.680 I print_info: n_expert_used    = 0
0.00.072.680 I print_info: causal attn      = 1
0.00.072.680 I print_info: pooling type     = 0
0.00.072.680 I print_info: rope type        = 2
0.00.072.681 I print_info: rope scaling     = linear
0.00.072.682 I print_info: freq_base_train  = 10000.0
0.00.072.683 I print_info: freq_scale_train = 1
0.00.072.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.684 I print_info: rope_finetuned   = unknown
0.00.072.685 I print_info: model type       = 1.4B
0.00.072.685 I print_info: model params     = 1.41 B
0.00.072.686 I print_info: general.name     = 1.4B
0.00.072.688 I print_info: vocab type       = BPE
0.00.072.689 I print_info: n_vocab          = 50304
0.00.072.689 I print_info: n_merges         = 50009
0.00.072.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.692 I print_info: LF token         = 187 'Ċ'
0.00.072.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: max token length = 1024
0.00.072.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.209 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.243 I llama_context: constructing llama_context
0.00.132.248 I llama_context: n_seq_max     = 1
0.00.132.249 I llama_context: n_ctx         = 128
0.00.132.249 I llama_context: n_ctx_per_seq = 128
0.00.132.250 I llama_context: n_batch       = 128
0.00.132.250 I llama_context: n_ubatch      = 128
0.00.132.250 I llama_context: causal_attn   = 1
0.00.132.250 I llama_context: flash_attn    = 0
0.00.132.251 I llama_context: kv_unified    = false
0.00.132.252 I llama_context: freq_base     = 10000.0
0.00.132.253 I llama_context: freq_scale    = 1
0.00.132.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.382 I llama_context: graph nodes  = 943
0.00.139.382 I llama_context: graph splits = 1
0.00.139.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.136 I 
0.00.197.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.230 I perplexity: tokenizing the input ..
0.00.203.808 I perplexity: tokenization took 6.574 ms
0.00.203.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.777 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.210.685 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.210.728 I llama_perf_context_print:        load time =     196.87 ms
0.02.210.730 I llama_perf_context_print: prompt eval time =    1998.29 ms /   128 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.210.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.736 I llama_perf_context_print:       total time =    2013.61 ms /   129 tokens
0.02.210.736 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m8.360s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q6_K
0.00.022.452 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.853 I load: printing all EOG tokens:
0.00.060.858 I load:   - 0 ('<|endoftext|>')
0.00.060.984 I load: special tokens cache size = 25
0.00.074.776 I load: token to piece cache size = 0.2984 MB
0.00.074.797 I print_info: arch             = gptneox
0.00.074.797 I print_info: vocab_only       = 0
0.00.074.798 I print_info: n_ctx_train      = 2048
0.00.074.798 I print_info: n_embd           = 2048
0.00.074.799 I print_info: n_layer          = 24
0.00.074.819 I print_info: n_head           = 16
0.00.074.822 I print_info: n_head_kv        = 16
0.00.074.823 I print_info: n_rot            = 32
0.00.074.823 I print_info: n_swa            = 0
0.00.074.824 I print_info: is_swa_any       = 0
0.00.074.825 I print_info: n_embd_head_k    = 128
0.00.074.825 I print_info: n_embd_head_v    = 128
0.00.074.827 I print_info: n_gqa            = 1
0.00.074.829 I print_info: n_embd_k_gqa     = 2048
0.00.074.830 I print_info: n_embd_v_gqa     = 2048
0.00.074.832 I print_info: f_norm_eps       = 1.0e-05
0.00.074.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.834 I print_info: f_logit_scale    = 0.0e+00
0.00.074.835 I print_info: f_attn_scale     = 0.0e+00
0.00.074.836 I print_info: n_ff             = 8192
0.00.074.836 I print_info: n_expert         = 0
0.00.074.837 I print_info: n_expert_used    = 0
0.00.074.837 I print_info: causal attn      = 1
0.00.074.838 I print_info: pooling type     = 0
0.00.074.838 I print_info: rope type        = 2
0.00.074.838 I print_info: rope scaling     = linear
0.00.074.840 I print_info: freq_base_train  = 10000.0
0.00.074.841 I print_info: freq_scale_train = 1
0.00.074.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.842 I print_info: rope_finetuned   = unknown
0.00.074.843 I print_info: model type       = 1.4B
0.00.074.844 I print_info: model params     = 1.41 B
0.00.074.844 I print_info: general.name     = 1.4B
0.00.074.848 I print_info: vocab type       = BPE
0.00.074.849 I print_info: n_vocab          = 50304
0.00.074.849 I print_info: n_merges         = 50009
0.00.074.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.852 I print_info: LF token         = 187 'Ċ'
0.00.074.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.853 I print_info: max token length = 1024
0.00.074.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.263 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.335 I llama_context: constructing llama_context
0.00.140.341 I llama_context: n_seq_max     = 1
0.00.140.341 I llama_context: n_ctx         = 2048
0.00.140.342 I llama_context: n_ctx_per_seq = 2048
0.00.140.342 I llama_context: n_batch       = 2048
0.00.140.342 I llama_context: n_ubatch      = 512
0.00.140.343 I llama_context: causal_attn   = 1
0.00.140.343 I llama_context: flash_attn    = 0
0.00.140.344 I llama_context: kv_unified    = false
0.00.140.346 I llama_context: freq_base     = 10000.0
0.00.140.347 I llama_context: freq_scale    = 1
0.00.140.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.606 I llama_context: graph nodes  = 943
0.00.224.606 I llama_context: graph splits = 1
0.00.224.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.386 I main: llama threadpool init, n_threads = 4
0.00.317.398 I 
0.00.317.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.466 I 
0.00.317.547 I sampler seed: 1234
0.00.317.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.564 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.658.078 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.658.081 I llama_perf_context_print:        load time =     315.74 ms
0.02.658.083 I llama_perf_context_print: prompt eval time =     115.45 ms /     7 tokens (   16.49 ms per token,    60.63 tokens per second)
0.02.658.084 I llama_perf_context_print:        eval time =    2215.89 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.658.085 I llama_perf_context_print:       total time =    2341.93 ms /    70 tokens
0.02.658.085 I llama_perf_context_print:    graphs reused =         60

real	0m2.720s
user	0m9.741s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q6_K
0.00.022.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.416 I load: printing all EOG tokens:
0.00.060.421 I load:   - 0 ('<|endoftext|>')
0.00.060.539 I load: special tokens cache size = 25
0.00.074.264 I load: token to piece cache size = 0.2984 MB
0.00.074.284 I print_info: arch             = gptneox
0.00.074.284 I print_info: vocab_only       = 0
0.00.074.285 I print_info: n_ctx_train      = 2048
0.00.074.286 I print_info: n_embd           = 2048
0.00.074.286 I print_info: n_layer          = 24
0.00.074.306 I print_info: n_head           = 16
0.00.074.311 I print_info: n_head_kv        = 16
0.00.074.311 I print_info: n_rot            = 32
0.00.074.312 I print_info: n_swa            = 0
0.00.074.313 I print_info: is_swa_any       = 0
0.00.074.313 I print_info: n_embd_head_k    = 128
0.00.074.314 I print_info: n_embd_head_v    = 128
0.00.074.316 I print_info: n_gqa            = 1
0.00.074.317 I print_info: n_embd_k_gqa     = 2048
0.00.074.319 I print_info: n_embd_v_gqa     = 2048
0.00.074.321 I print_info: f_norm_eps       = 1.0e-05
0.00.074.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.323 I print_info: f_logit_scale    = 0.0e+00
0.00.074.324 I print_info: f_attn_scale     = 0.0e+00
0.00.074.325 I print_info: n_ff             = 8192
0.00.074.326 I print_info: n_expert         = 0
0.00.074.326 I print_info: n_expert_used    = 0
0.00.074.326 I print_info: causal attn      = 1
0.00.074.327 I print_info: pooling type     = 0
0.00.074.327 I print_info: rope type        = 2
0.00.074.328 I print_info: rope scaling     = linear
0.00.074.330 I print_info: freq_base_train  = 10000.0
0.00.074.331 I print_info: freq_scale_train = 1
0.00.074.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.332 I print_info: rope_finetuned   = unknown
0.00.074.333 I print_info: model type       = 1.4B
0.00.074.334 I print_info: model params     = 1.41 B
0.00.074.334 I print_info: general.name     = 1.4B
0.00.074.337 I print_info: vocab type       = BPE
0.00.074.339 I print_info: n_vocab          = 50304
0.00.074.339 I print_info: n_merges         = 50009
0.00.074.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: LF token         = 187 'Ċ'
0.00.074.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.342 I print_info: max token length = 1024
0.00.074.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.535 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.607 I llama_context: constructing llama_context
0.00.140.613 I llama_context: n_seq_max     = 1
0.00.140.614 I llama_context: n_ctx         = 128
0.00.140.614 I llama_context: n_ctx_per_seq = 128
0.00.140.614 I llama_context: n_batch       = 128
0.00.140.615 I llama_context: n_ubatch      = 128
0.00.140.615 I llama_context: causal_attn   = 1
0.00.140.615 I llama_context: flash_attn    = 0
0.00.140.616 I llama_context: kv_unified    = false
0.00.140.618 I llama_context: freq_base     = 10000.0
0.00.140.619 I llama_context: freq_scale    = 1
0.00.140.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.209 I llama_context: graph nodes  = 943
0.00.148.210 I llama_context: graph splits = 1
0.00.148.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.919 I 
0.00.209.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.012 I perplexity: tokenizing the input ..
0.00.215.693 I perplexity: tokenization took 6.678 ms
0.00.215.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.944 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.043.692 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.043.726 I llama_perf_context_print:        load time =     208.58 ms
0.02.043.728 I llama_perf_context_print: prompt eval time =    1819.83 ms /   128 tokens (   14.22 ms per token,    70.34 tokens per second)
0.02.043.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.729 I llama_perf_context_print:       total time =    1834.82 ms /   129 tokens
0.02.043.730 I llama_perf_context_print:    graphs reused =          0

real	0m2.097s
user	0m7.632s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_0
0.00.022.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.710 I load: printing all EOG tokens:
0.00.058.715 I load:   - 0 ('<|endoftext|>')
0.00.058.805 I load: special tokens cache size = 25
0.00.072.454 I load: token to piece cache size = 0.2984 MB
0.00.072.469 I print_info: arch             = gptneox
0.00.072.470 I print_info: vocab_only       = 0
0.00.072.470 I print_info: n_ctx_train      = 2048
0.00.072.470 I print_info: n_embd           = 2048
0.00.072.471 I print_info: n_layer          = 24
0.00.072.487 I print_info: n_head           = 16
0.00.072.491 I print_info: n_head_kv        = 16
0.00.072.492 I print_info: n_rot            = 32
0.00.072.492 I print_info: n_swa            = 0
0.00.072.494 I print_info: is_swa_any       = 0
0.00.072.494 I print_info: n_embd_head_k    = 128
0.00.072.495 I print_info: n_embd_head_v    = 128
0.00.072.496 I print_info: n_gqa            = 1
0.00.072.505 I print_info: n_embd_k_gqa     = 2048
0.00.072.507 I print_info: n_embd_v_gqa     = 2048
0.00.072.508 I print_info: f_norm_eps       = 1.0e-05
0.00.072.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.511 I print_info: f_logit_scale    = 0.0e+00
0.00.072.511 I print_info: f_attn_scale     = 0.0e+00
0.00.072.512 I print_info: n_ff             = 8192
0.00.072.513 I print_info: n_expert         = 0
0.00.072.514 I print_info: n_expert_used    = 0
0.00.072.514 I print_info: causal attn      = 1
0.00.072.515 I print_info: pooling type     = 0
0.00.072.515 I print_info: rope type        = 2
0.00.072.518 I print_info: rope scaling     = linear
0.00.072.519 I print_info: freq_base_train  = 10000.0
0.00.072.520 I print_info: freq_scale_train = 1
0.00.072.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.521 I print_info: rope_finetuned   = unknown
0.00.072.521 I print_info: model type       = 1.4B
0.00.072.522 I print_info: model params     = 1.41 B
0.00.072.522 I print_info: general.name     = 1.4B
0.00.072.525 I print_info: vocab type       = BPE
0.00.072.526 I print_info: n_vocab          = 50304
0.00.072.527 I print_info: n_merges         = 50009
0.00.072.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.529 I print_info: LF token         = 187 'Ċ'
0.00.072.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.530 I print_info: max token length = 1024
0.00.072.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.200 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.208 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.966 I llama_context: constructing llama_context
0.00.435.971 I llama_context: n_seq_max     = 1
0.00.435.972 I llama_context: n_ctx         = 2048
0.00.435.972 I llama_context: n_ctx_per_seq = 2048
0.00.435.972 I llama_context: n_batch       = 2048
0.00.435.973 I llama_context: n_ubatch      = 512
0.00.435.973 I llama_context: causal_attn   = 1
0.00.435.974 I llama_context: flash_attn    = 0
0.00.435.974 I llama_context: kv_unified    = true
0.00.435.977 I llama_context: freq_base     = 10000.0
0.00.435.978 I llama_context: freq_scale    = 1
0.00.436.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.880 I llama_context: graph nodes  = 943
0.00.515.880 I llama_context: graph splits = 1
0.00.515.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.178.444 I llama_context: constructing llama_context
0.01.178.456 I llama_context: n_seq_max     = 1
0.01.178.456 I llama_context: n_ctx         = 2048
0.01.178.457 I llama_context: n_ctx_per_seq = 2048
0.01.178.457 I llama_context: n_batch       = 2048
0.01.178.457 I llama_context: n_ubatch      = 512
0.01.178.458 I llama_context: causal_attn   = 1
0.01.178.458 I llama_context: flash_attn    = 0
0.01.178.459 I llama_context: kv_unified    = true
0.01.178.462 I llama_context: freq_base     = 10000.0
0.01.178.463 I llama_context: freq_scale    = 1
0.01.178.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.258.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.260.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.260.075 I llama_context: graph nodes  = 943
0.01.260.075 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.839.628 I llama_context: constructing llama_context
0.01.839.638 I llama_context: n_seq_max     = 1
0.01.839.639 I llama_context: n_ctx         = 2048
0.01.839.639 I llama_context: n_ctx_per_seq = 2048
0.01.839.640 I llama_context: n_batch       = 2048
0.01.839.640 I llama_context: n_ubatch      = 512
0.01.839.641 I llama_context: causal_attn   = 1
0.01.839.641 I llama_context: flash_attn    = 0
0.01.839.641 I llama_context: kv_unified    = true
0.01.839.644 I llama_context: freq_base     = 10000.0
0.01.839.645 I llama_context: freq_scale    = 1
0.01.839.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.839.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.919.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.921.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.921.294 I llama_context: graph nodes  = 943
0.01.921.294 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.572s
user	0m7.153s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.721 I llama_model_loader: - type  f32:  194 tensors
0.00.022.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.724 I print_info: file format = GGUF V3 (latest)
0.00.022.725 I print_info: file type   = Q4_0
0.00.022.727 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.571 I load: printing all EOG tokens:
0.00.060.577 I load:   - 0 ('<|endoftext|>')
0.00.060.684 I load: special tokens cache size = 25
0.00.074.403 I load: token to piece cache size = 0.2984 MB
0.00.074.420 I print_info: arch             = gptneox
0.00.074.420 I print_info: vocab_only       = 0
0.00.074.421 I print_info: n_ctx_train      = 2048
0.00.074.421 I print_info: n_embd           = 2048
0.00.074.421 I print_info: n_layer          = 24
0.00.074.439 I print_info: n_head           = 16
0.00.074.441 I print_info: n_head_kv        = 16
0.00.074.441 I print_info: n_rot            = 32
0.00.074.442 I print_info: n_swa            = 0
0.00.074.443 I print_info: is_swa_any       = 0
0.00.074.443 I print_info: n_embd_head_k    = 128
0.00.074.443 I print_info: n_embd_head_v    = 128
0.00.074.445 I print_info: n_gqa            = 1
0.00.074.447 I print_info: n_embd_k_gqa     = 2048
0.00.074.449 I print_info: n_embd_v_gqa     = 2048
0.00.074.450 I print_info: f_norm_eps       = 1.0e-05
0.00.074.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.451 I print_info: f_logit_scale    = 0.0e+00
0.00.074.452 I print_info: f_attn_scale     = 0.0e+00
0.00.074.453 I print_info: n_ff             = 8192
0.00.074.454 I print_info: n_expert         = 0
0.00.074.454 I print_info: n_expert_used    = 0
0.00.074.454 I print_info: causal attn      = 1
0.00.074.455 I print_info: pooling type     = 0
0.00.074.455 I print_info: rope type        = 2
0.00.074.455 I print_info: rope scaling     = linear
0.00.074.457 I print_info: freq_base_train  = 10000.0
0.00.074.458 I print_info: freq_scale_train = 1
0.00.074.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.458 I print_info: rope_finetuned   = unknown
0.00.074.459 I print_info: model type       = 1.4B
0.00.074.460 I print_info: model params     = 1.41 B
0.00.074.460 I print_info: general.name     = 1.4B
0.00.074.462 I print_info: vocab type       = BPE
0.00.074.463 I print_info: n_vocab          = 50304
0.00.074.464 I print_info: n_merges         = 50009
0.00.074.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.466 I print_info: LF token         = 187 'Ċ'
0.00.074.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.467 I print_info: max token length = 1024
0.00.074.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.240 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.249 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.169 I llama_context: constructing llama_context
0.00.442.175 I llama_context: n_seq_max     = 1
0.00.442.176 I llama_context: n_ctx         = 2048
0.00.442.176 I llama_context: n_ctx_per_seq = 2048
0.00.442.176 I llama_context: n_batch       = 2048
0.00.442.177 I llama_context: n_ubatch      = 512
0.00.442.177 I llama_context: causal_attn   = 1
0.00.442.177 I llama_context: flash_attn    = 1
0.00.442.178 I llama_context: kv_unified    = true
0.00.442.182 I llama_context: freq_base     = 10000.0
0.00.442.182 I llama_context: freq_scale    = 1
0.00.442.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.279 I llama_context: graph nodes  = 848
0.00.524.280 I llama_context: graph splits = 1
0.00.524.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.128.591 I llama_context: constructing llama_context
0.01.128.600 I llama_context: n_seq_max     = 1
0.01.128.601 I llama_context: n_ctx         = 2048
0.01.128.601 I llama_context: n_ctx_per_seq = 2048
0.01.128.602 I llama_context: n_batch       = 2048
0.01.128.602 I llama_context: n_ubatch      = 512
0.01.128.603 I llama_context: causal_attn   = 1
0.01.128.603 I llama_context: flash_attn    = 1
0.01.128.603 I llama_context: kv_unified    = true
0.01.128.607 I llama_context: freq_base     = 10000.0
0.01.128.608 I llama_context: freq_scale    = 1
0.01.128.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.210.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.484 I llama_context: graph nodes  = 848
0.01.212.484 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.731.891 I llama_context: constructing llama_context
0.01.731.903 I llama_context: n_seq_max     = 1
0.01.731.904 I llama_context: n_ctx         = 2048
0.01.731.905 I llama_context: n_ctx_per_seq = 2048
0.01.731.905 I llama_context: n_batch       = 2048
0.01.731.905 I llama_context: n_ubatch      = 512
0.01.731.906 I llama_context: causal_attn   = 1
0.01.731.906 I llama_context: flash_attn    = 1
0.01.731.906 I llama_context: kv_unified    = true
0.01.731.910 I llama_context: freq_base     = 10000.0
0.01.731.911 I llama_context: freq_scale    = 1
0.01.731.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.814.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.816.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.816.223 I llama_context: graph nodes  = 848
0.01.816.223 I llama_context: graph splits = 1
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

real	0m2.405s
user	0m6.512s
sys	0m0.404s
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
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896564maxresident)k
0inputs+40outputs (0major+53953minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890804maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
