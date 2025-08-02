## Summary

- status:  SUCCESS ✅
- runtime: 16:09.14
- date:    Sat Aug  2 18:07:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c0eb5ef544aeefd81c303e03208f768e158d93c
- author:  lhez
```
opencl: fix adreno compiler detection logic (#15029)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.55 sec*proc (35 tests)

Total Test time (real) =  79.56 sec

real	1m19.628s
user	1m54.428s
sys	0m1.871s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.80 sec*proc (35 tests)

Total Test time (real) =  27.81 sec

real	0m27.876s
user	0m30.582s
sys	0m1.681s
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
0.00.000.180 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.362 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.416 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.417 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.418 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.419 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.561 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.316 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.321 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.321 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.321 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.322 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.322 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.323 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.324 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.324 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.326 I llama_model_loader: - type  f32:  124 tensors
0.00.008.326 I llama_model_loader: - type  f16:   73 tensors
0.00.008.327 I print_info: file format = GGUF V3 (latest)
0.00.008.328 I print_info: file type   = F16
0.00.008.330 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.744 I load: special tokens cache size = 5
0.00.024.590 I load: token to piece cache size = 0.2032 MB
0.00.024.604 I print_info: arch             = bert
0.00.024.604 I print_info: vocab_only       = 0
0.00.024.605 I print_info: n_ctx_train      = 512
0.00.024.605 I print_info: n_embd           = 384
0.00.024.605 I print_info: n_layer          = 12
0.00.024.619 I print_info: n_head           = 12
0.00.024.625 I print_info: n_head_kv        = 12
0.00.024.625 I print_info: n_rot            = 32
0.00.024.626 I print_info: n_swa            = 0
0.00.024.627 I print_info: is_swa_any       = 0
0.00.024.627 I print_info: n_embd_head_k    = 32
0.00.024.628 I print_info: n_embd_head_v    = 32
0.00.024.630 I print_info: n_gqa            = 1
0.00.024.632 I print_info: n_embd_k_gqa     = 384
0.00.024.634 I print_info: n_embd_v_gqa     = 384
0.00.024.636 I print_info: f_norm_eps       = 1.0e-12
0.00.024.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.641 I print_info: f_logit_scale    = 0.0e+00
0.00.024.641 I print_info: f_attn_scale     = 0.0e+00
0.00.024.644 I print_info: n_ff             = 1536
0.00.024.644 I print_info: n_expert         = 0
0.00.024.645 I print_info: n_expert_used    = 0
0.00.024.645 I print_info: causal attn      = 0
0.00.024.646 I print_info: pooling type     = 2
0.00.024.646 I print_info: rope type        = 2
0.00.024.647 I print_info: rope scaling     = linear
0.00.024.649 I print_info: freq_base_train  = 10000.0
0.00.024.650 I print_info: freq_scale_train = 1
0.00.024.650 I print_info: n_ctx_orig_yarn  = 512
0.00.024.652 I print_info: rope_finetuned   = unknown
0.00.024.652 I print_info: n_cls_out        = 1
0.00.024.653 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.657 I print_info: model type       = 33M
0.00.024.658 I print_info: model params     = 33.21 M
0.00.024.658 I print_info: general.name     = Bge Small
0.00.024.661 I print_info: vocab type       = WPM
0.00.024.662 I print_info: n_vocab          = 30522
0.00.024.663 I print_info: n_merges         = 0
0.00.024.664 I print_info: BOS token        = 101 '[CLS]'
0.00.024.664 I print_info: EOS token        = 102 '[SEP]'
0.00.024.665 I print_info: UNK token        = 100 '[UNK]'
0.00.024.665 I print_info: SEP token        = 102 '[SEP]'
0.00.024.666 I print_info: PAD token        = 0 '[PAD]'
0.00.024.666 I print_info: MASK token       = 103 '[MASK]'
0.00.024.667 I print_info: LF token         = 0 '[PAD]'
0.00.024.667 I print_info: EOG token        = 102 '[SEP]'
0.00.024.668 I print_info: max token length = 21
0.00.024.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.351 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.152 I llama_context: constructing llama_context
0.00.030.157 I llama_context: n_seq_max     = 1
0.00.030.158 I llama_context: n_ctx         = 512
0.00.030.158 I llama_context: n_ctx_per_seq = 512
0.00.030.158 I llama_context: n_batch       = 2048
0.00.030.158 I llama_context: n_ubatch      = 2048
0.00.030.159 I llama_context: causal_attn   = 0
0.00.030.159 I llama_context: flash_attn    = 0
0.00.030.159 I llama_context: kv_unified    = true
0.00.030.160 I llama_context: freq_base     = 10000.0
0.00.030.161 I llama_context: freq_scale    = 1
0.00.030.177 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.808 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.819 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.766 I 
0.00.033.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.957 I llama_perf_context_print:        load time =      33.52 ms
0.00.039.960 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1998.22 tokens per second)
0.00.039.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.970 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens
0.00.039.970 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.068s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.287 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.314 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.316 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.328 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.329 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.330 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.338 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.340 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.340 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.211 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.216 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.217 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.217 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.218 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.218 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.219 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.219 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.221 I llama_model_loader: - type  f32:  124 tensors
0.00.008.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.223 I print_info: file format = GGUF V3 (latest)
0.00.008.223 I print_info: file type   = Q8_0
0.00.008.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.258 I load: special tokens cache size = 5
0.00.024.249 I load: token to piece cache size = 0.2032 MB
0.00.024.263 I print_info: arch             = bert
0.00.024.263 I print_info: vocab_only       = 0
0.00.024.264 I print_info: n_ctx_train      = 512
0.00.024.264 I print_info: n_embd           = 384
0.00.024.264 I print_info: n_layer          = 12
0.00.024.277 I print_info: n_head           = 12
0.00.024.281 I print_info: n_head_kv        = 12
0.00.024.281 I print_info: n_rot            = 32
0.00.024.281 I print_info: n_swa            = 0
0.00.024.283 I print_info: is_swa_any       = 0
0.00.024.283 I print_info: n_embd_head_k    = 32
0.00.024.283 I print_info: n_embd_head_v    = 32
0.00.024.286 I print_info: n_gqa            = 1
0.00.024.287 I print_info: n_embd_k_gqa     = 384
0.00.024.288 I print_info: n_embd_v_gqa     = 384
0.00.024.289 I print_info: f_norm_eps       = 1.0e-12
0.00.024.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.292 I print_info: f_logit_scale    = 0.0e+00
0.00.024.293 I print_info: f_attn_scale     = 0.0e+00
0.00.024.294 I print_info: n_ff             = 1536
0.00.024.294 I print_info: n_expert         = 0
0.00.024.295 I print_info: n_expert_used    = 0
0.00.024.295 I print_info: causal attn      = 0
0.00.024.295 I print_info: pooling type     = 2
0.00.024.295 I print_info: rope type        = 2
0.00.024.296 I print_info: rope scaling     = linear
0.00.024.297 I print_info: freq_base_train  = 10000.0
0.00.024.298 I print_info: freq_scale_train = 1
0.00.024.298 I print_info: n_ctx_orig_yarn  = 512
0.00.024.299 I print_info: rope_finetuned   = unknown
0.00.024.299 I print_info: n_cls_out        = 1
0.00.024.300 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.301 I print_info: model type       = 33M
0.00.024.302 I print_info: model params     = 33.21 M
0.00.024.302 I print_info: general.name     = Bge Small
0.00.024.304 I print_info: vocab type       = WPM
0.00.024.305 I print_info: n_vocab          = 30522
0.00.024.306 I print_info: n_merges         = 0
0.00.024.306 I print_info: BOS token        = 101 '[CLS]'
0.00.024.307 I print_info: EOS token        = 102 '[SEP]'
0.00.024.307 I print_info: UNK token        = 100 '[UNK]'
0.00.024.307 I print_info: SEP token        = 102 '[SEP]'
0.00.024.307 I print_info: PAD token        = 0 '[PAD]'
0.00.024.308 I print_info: MASK token       = 103 '[MASK]'
0.00.024.309 I print_info: LF token         = 0 '[PAD]'
0.00.024.309 I print_info: EOG token        = 102 '[SEP]'
0.00.024.309 I print_info: max token length = 21
0.00.024.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.504 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.009 I llama_context: constructing llama_context
0.00.028.013 I llama_context: n_seq_max     = 1
0.00.028.013 I llama_context: n_ctx         = 512
0.00.028.014 I llama_context: n_ctx_per_seq = 512
0.00.028.014 I llama_context: n_batch       = 2048
0.00.028.015 I llama_context: n_ubatch      = 2048
0.00.028.015 I llama_context: causal_attn   = 0
0.00.028.015 I llama_context: flash_attn    = 0
0.00.028.015 I llama_context: kv_unified    = true
0.00.028.017 I llama_context: freq_base     = 10000.0
0.00.028.018 I llama_context: freq_scale    = 1
0.00.028.034 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.645 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.655 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.853 I 
0.00.030.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.031.990 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.353 I llama_perf_context_print:        load time =      30.62 ms
0.00.035.355 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2973.24 tokens per second)
0.00.035.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.357 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.035.358 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.056s
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
0.00.000.183 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.356 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.385 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.388 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.394 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.617 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.626 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.626 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.627 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.628 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.628 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.628 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.629 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.631 I llama_model_loader: - type  f32:   40 tensors
0.00.020.632 I llama_model_loader: - type  f16:   26 tensors
0.00.020.634 I print_info: file format = GGUF V3 (latest)
0.00.020.634 I print_info: file type   = F16
0.00.020.637 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.380 W load: empty token at index 5
0.00.038.694 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.517 I load: special tokens cache size = 5
0.00.426.491 I load: token to piece cache size = 1.5060 MB
0.00.426.513 I print_info: arch             = jina-bert-v2
0.00.426.514 I print_info: vocab_only       = 0
0.00.426.515 I print_info: n_ctx_train      = 8192
0.00.426.515 I print_info: n_embd           = 384
0.00.426.516 I print_info: n_layer          = 4
0.00.426.534 I print_info: n_head           = 12
0.00.426.536 I print_info: n_head_kv        = 12
0.00.426.536 I print_info: n_rot            = 32
0.00.426.537 I print_info: n_swa            = 0
0.00.426.538 I print_info: is_swa_any       = 0
0.00.426.538 I print_info: n_embd_head_k    = 32
0.00.426.538 I print_info: n_embd_head_v    = 32
0.00.426.540 I print_info: n_gqa            = 1
0.00.426.541 I print_info: n_embd_k_gqa     = 384
0.00.426.543 I print_info: n_embd_v_gqa     = 384
0.00.426.545 I print_info: f_norm_eps       = 1.0e-12
0.00.426.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.548 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.549 I print_info: f_logit_scale    = 0.0e+00
0.00.426.549 I print_info: f_attn_scale     = 0.0e+00
0.00.426.551 I print_info: n_ff             = 1536
0.00.426.552 I print_info: n_expert         = 0
0.00.426.552 I print_info: n_expert_used    = 0
0.00.426.552 I print_info: causal attn      = 0
0.00.426.553 I print_info: pooling type     = -1
0.00.426.554 I print_info: rope type        = -1
0.00.426.554 I print_info: rope scaling     = linear
0.00.426.555 I print_info: freq_base_train  = 10000.0
0.00.426.556 I print_info: freq_scale_train = 1
0.00.426.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.557 I print_info: rope_finetuned   = unknown
0.00.426.558 I print_info: model type       = 33M
0.00.426.559 I print_info: model params     = 32.90 M
0.00.426.559 I print_info: general.name     = Jina Bert Implementation
0.00.426.562 I print_info: vocab type       = BPE
0.00.426.564 I print_info: n_vocab          = 61056
0.00.426.564 I print_info: n_merges         = 39382
0.00.426.565 I print_info: BOS token        = 0 '<s>'
0.00.426.565 I print_info: EOS token        = 2 '</s>'
0.00.426.565 I print_info: UNK token        = 3 '<unk>'
0.00.426.566 I print_info: SEP token        = 2 '</s>'
0.00.426.566 I print_info: PAD token        = 1 '<pad>'
0.00.426.566 I print_info: MASK token       = 4 '<mask>'
0.00.426.568 I print_info: EOG token        = 2 '</s>'
0.00.426.568 I print_info: max token length = 45
0.00.426.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.934 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.568 I llama_context: constructing llama_context
0.00.430.573 I llama_context: n_seq_max     = 1
0.00.430.574 I llama_context: n_ctx         = 8192
0.00.430.574 I llama_context: n_ctx_per_seq = 8192
0.00.430.574 I llama_context: n_batch       = 2048
0.00.430.574 I llama_context: n_ubatch      = 2048
0.00.430.575 I llama_context: causal_attn   = 0
0.00.430.575 I llama_context: flash_attn    = 0
0.00.430.576 I llama_context: kv_unified    = true
0.00.430.577 I llama_context: freq_base     = 10000.0
0.00.430.578 I llama_context: freq_scale    = 1
0.00.430.602 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.711 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.724 I common_init_from_params: added </s> logit bias = -inf
0.00.431.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.550 I 
0.00.432.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.805 I main: prompt 0: 'what is panda?	hi'
0.00.432.808 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.813 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.814 I main: number of tokens in prompt = 13
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


0.00.432.822 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.822 I main: number of tokens in prompt = 40
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


0.00.432.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.521 I llama_perf_context_print:        load time =     432.31 ms
0.00.444.523 I llama_perf_context_print: prompt eval time =      11.45 ms /    62 tokens (    0.18 ms per token,  5414.37 tokens per second)
0.00.444.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.526 I llama_perf_context_print:       total time =      11.98 ms /    63 tokens
0.00.444.526 I llama_perf_context_print:    graphs reused =          0

real	0m0.466s
user	0m0.508s
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
0.00.000.294 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.084.922 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.936 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.097 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.579 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.576 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.578 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.587 I llama_model_loader: - type  f32:   37 tensors
0.00.417.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.610 I print_info: file format = GGUF V3 (latest)
0.00.417.614 I print_info: file type   = Q8_0
0.00.417.617 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.557 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.871 I load: special tokens cache size = 5
0.01.150.596 I load: token to piece cache size = 1.6014 MB
0.01.150.720 I print_info: arch             = gemma
0.01.150.721 I print_info: vocab_only       = 0
0.01.150.722 I print_info: n_ctx_train      = 8192
0.01.150.723 I print_info: n_embd           = 2048
0.01.150.723 I print_info: n_layer          = 18
0.01.150.802 I print_info: n_head           = 8
0.01.150.808 I print_info: n_head_kv        = 1
0.01.150.809 I print_info: n_rot            = 256
0.01.150.809 I print_info: n_swa            = 0
0.01.150.813 I print_info: is_swa_any       = 0
0.01.150.813 I print_info: n_embd_head_k    = 256
0.01.150.814 I print_info: n_embd_head_v    = 256
0.01.150.818 I print_info: n_gqa            = 8
0.01.150.823 I print_info: n_embd_k_gqa     = 256
0.01.150.828 I print_info: n_embd_v_gqa     = 256
0.01.150.830 I print_info: f_norm_eps       = 0.0e+00
0.01.150.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.832 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.832 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.833 I print_info: f_logit_scale    = 0.0e+00
0.01.150.837 I print_info: f_attn_scale     = 0.0e+00
0.01.150.842 I print_info: n_ff             = 16384
0.01.150.843 I print_info: n_expert         = 0
0.01.150.843 I print_info: n_expert_used    = 0
0.01.150.844 I print_info: causal attn      = 1
0.01.150.845 I print_info: pooling type     = 0
0.01.150.845 I print_info: rope type        = 2
0.01.150.846 I print_info: rope scaling     = linear
0.01.150.848 I print_info: freq_base_train  = 10000.0
0.01.150.849 I print_info: freq_scale_train = 1
0.01.150.849 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.850 I print_info: rope_finetuned   = unknown
0.01.150.851 I print_info: model type       = 2B
0.01.150.853 I print_info: model params     = 2.51 B
0.01.150.854 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.858 I print_info: vocab type       = SPM
0.01.150.859 I print_info: n_vocab          = 256000
0.01.150.871 I print_info: n_merges         = 0
0.01.150.872 I print_info: BOS token        = 2 '<bos>'
0.01.150.872 I print_info: EOS token        = 1 '<eos>'
0.01.150.873 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.874 I print_info: UNK token        = 3 '<unk>'
0.01.150.875 I print_info: PAD token        = 0 '<pad>'
0.01.150.875 I print_info: LF token         = 227 '<0x0A>'
0.01.150.883 I print_info: EOG token        = 1 '<eos>'
0.01.150.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.885 I print_info: max token length = 93
0.01.150.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.942 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.253.950 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.253.951 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.253.952 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.253.952 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.253.953 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.404 I llama_context: constructing llama_context
0.01.261.413 I llama_context: n_seq_max     = 1
0.01.261.414 I llama_context: n_ctx         = 4096
0.01.261.415 I llama_context: n_ctx_per_seq = 4096
0.01.261.415 I llama_context: n_batch       = 2048
0.01.261.415 I llama_context: n_ubatch      = 512
0.01.261.416 I llama_context: causal_attn   = 1
0.01.261.417 I llama_context: flash_attn    = 0
0.01.261.417 I llama_context: kv_unified    = false
0.01.261.420 I llama_context: freq_base     = 10000.0
0.01.261.421 I llama_context: freq_scale    = 1
0.01.261.422 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.541 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.054 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.873 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.547 I llama_context: graph nodes  = 655
0.01.280.547 I llama_context: graph splits = 1
0.01.280.621 I common_init_from_params: added <eos> logit bias = -inf
0.01.280.642 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.305.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.305.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.800 I main: llama threadpool init, n_threads = 4
0.01.950.815 I 
0.01.950.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.919 I 
0.01.951.161 I sampler seed: 3462297555
0.01.951.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.951.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.951.187 I 
 seconally:

**The Importance of Music Education**

**1. Cognitive Development:**
- Music fosters creativity, critical thinking, and problem-solving skills

0.15.440.592 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.62 tokens per second)
0.15.440.596 I llama_perf_context_print:        load time =    1923.66 ms
0.15.440.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.440.614 I llama_perf_context_print:        eval time =   13404.10 ms /    32 runs   (  418.88 ms per token,     2.39 tokens per second)
0.15.440.615 I llama_perf_context_print:       total time =   13516.31 ms /    33 tokens
0.15.440.615 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.299 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.794 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.961 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.976 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.984 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.001 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.198 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.990 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.022 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.024 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.028 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.035 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.040 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.042 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.053 I llama_model_loader: - type  f32:   37 tensors
0.00.439.056 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.077 I print_info: file format = GGUF V3 (latest)
0.00.439.082 I print_info: file type   = Q8_0
0.00.439.085 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.106 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.529 I load: special tokens cache size = 5
0.01.164.519 I load: token to piece cache size = 1.6014 MB
0.01.164.660 I print_info: arch             = gemma
0.01.164.661 I print_info: vocab_only       = 0
0.01.164.662 I print_info: n_ctx_train      = 8192
0.01.164.662 I print_info: n_embd           = 2048
0.01.164.663 I print_info: n_layer          = 18
0.01.164.744 I print_info: n_head           = 8
0.01.164.766 I print_info: n_head_kv        = 1
0.01.164.768 I print_info: n_rot            = 256
0.01.164.769 I print_info: n_swa            = 0
0.01.164.773 I print_info: is_swa_any       = 0
0.01.164.775 I print_info: n_embd_head_k    = 256
0.01.164.776 I print_info: n_embd_head_v    = 256
0.01.164.783 I print_info: n_gqa            = 8
0.01.164.790 I print_info: n_embd_k_gqa     = 256
0.01.164.801 I print_info: n_embd_v_gqa     = 256
0.01.164.802 I print_info: f_norm_eps       = 0.0e+00
0.01.164.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.805 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.806 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.806 I print_info: f_logit_scale    = 0.0e+00
0.01.164.807 I print_info: f_attn_scale     = 0.0e+00
0.01.164.816 I print_info: n_ff             = 16384
0.01.164.817 I print_info: n_expert         = 0
0.01.164.818 I print_info: n_expert_used    = 0
0.01.164.819 I print_info: causal attn      = 1
0.01.164.820 I print_info: pooling type     = 0
0.01.164.821 I print_info: rope type        = 2
0.01.164.821 I print_info: rope scaling     = linear
0.01.164.823 I print_info: freq_base_train  = 10000.0
0.01.164.823 I print_info: freq_scale_train = 1
0.01.164.824 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.835 I print_info: rope_finetuned   = unknown
0.01.164.838 I print_info: model type       = 2B
0.01.164.840 I print_info: model params     = 2.51 B
0.01.164.840 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.847 I print_info: vocab type       = SPM
0.01.164.849 I print_info: n_vocab          = 256000
0.01.164.853 I print_info: n_merges         = 0
0.01.164.855 I print_info: BOS token        = 2 '<bos>'
0.01.164.855 I print_info: EOS token        = 1 '<eos>'
0.01.164.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.858 I print_info: UNK token        = 3 '<unk>'
0.01.164.859 I print_info: PAD token        = 0 '<pad>'
0.01.164.860 I print_info: LF token         = 227 '<0x0A>'
0.01.164.870 I print_info: EOG token        = 1 '<eos>'
0.01.164.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.873 I print_info: max token length = 93
0.01.164.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.001 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.265.641 I llama_context: constructing llama_context
0.01.265.653 I llama_context: n_seq_max     = 1
0.01.265.653 I llama_context: n_ctx         = 4096
0.01.265.654 I llama_context: n_ctx_per_seq = 4096
0.01.265.655 I llama_context: n_batch       = 2048
0.01.265.655 I llama_context: n_ubatch      = 512
0.01.265.656 I llama_context: causal_attn   = 1
0.01.265.656 I llama_context: flash_attn    = 0
0.01.265.657 I llama_context: kv_unified    = false
0.01.265.661 I llama_context: freq_base     = 10000.0
0.01.265.662 I llama_context: freq_scale    = 1
0.01.265.663 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.332 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.789 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.626 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.631 I llama_context: graph nodes  = 655
0.01.285.632 I llama_context: graph splits = 1
0.01.285.714 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.736 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.310.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.310.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.954.799 I main: llama threadpool init, n_threads = 4
0.01.954.814 I 
0.01.954.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.954.935 I 
0.01.955.191 I sampler seed: 228635625
0.01.955.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.955.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.955.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.955.219 I 
 seconary effects of an intervention are typically assessed by:

a) Retrospective interviews
b) Observational assessments
c) Self-report questionnaires
d)

0.15.472.096 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.42 tokens per second)
0.15.472.101 I llama_perf_context_print:        load time =    1927.54 ms
0.15.472.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.472.104 I llama_perf_context_print:        eval time =   13428.98 ms /    32 runs   (  419.66 ms per token,     2.38 tokens per second)
0.15.472.105 I llama_perf_context_print:       total time =   13543.89 ms /    33 tokens
0.15.472.106 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.321 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.085.301 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.522 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.524 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.536 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.543 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.545 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.553 I llama_model_loader: - type  f32:   37 tensors
0.00.419.555 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.575 I print_info: file format = GGUF V3 (latest)
0.00.419.576 I print_info: file type   = Q8_0
0.00.419.580 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.987 I load: special tokens cache size = 5
0.01.175.179 I load: token to piece cache size = 1.6014 MB
0.01.175.307 I print_info: arch             = gemma
0.01.175.311 I print_info: vocab_only       = 0
0.01.175.312 I print_info: n_ctx_train      = 8192
0.01.175.312 I print_info: n_embd           = 2048
0.01.175.313 I print_info: n_layer          = 18
0.01.175.393 I print_info: n_head           = 8
0.01.175.403 I print_info: n_head_kv        = 1
0.01.175.404 I print_info: n_rot            = 256
0.01.175.404 I print_info: n_swa            = 0
0.01.175.419 I print_info: is_swa_any       = 0
0.01.175.419 I print_info: n_embd_head_k    = 256
0.01.175.420 I print_info: n_embd_head_v    = 256
0.01.175.429 I print_info: n_gqa            = 8
0.01.175.437 I print_info: n_embd_k_gqa     = 256
0.01.175.444 I print_info: n_embd_v_gqa     = 256
0.01.175.446 I print_info: f_norm_eps       = 0.0e+00
0.01.175.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.448 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.449 I print_info: f_logit_scale    = 0.0e+00
0.01.175.449 I print_info: f_attn_scale     = 0.0e+00
0.01.175.454 I print_info: n_ff             = 16384
0.01.175.456 I print_info: n_expert         = 0
0.01.175.458 I print_info: n_expert_used    = 0
0.01.175.459 I print_info: causal attn      = 1
0.01.175.459 I print_info: pooling type     = 0
0.01.175.460 I print_info: rope type        = 2
0.01.175.460 I print_info: rope scaling     = linear
0.01.175.462 I print_info: freq_base_train  = 10000.0
0.01.175.462 I print_info: freq_scale_train = 1
0.01.175.463 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.463 I print_info: rope_finetuned   = unknown
0.01.175.465 I print_info: model type       = 2B
0.01.175.466 I print_info: model params     = 2.51 B
0.01.175.467 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.471 I print_info: vocab type       = SPM
0.01.175.473 I print_info: n_vocab          = 256000
0.01.175.475 I print_info: n_merges         = 0
0.01.175.476 I print_info: BOS token        = 2 '<bos>'
0.01.175.477 I print_info: EOS token        = 1 '<eos>'
0.01.175.478 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.479 I print_info: UNK token        = 3 '<unk>'
0.01.175.479 I print_info: PAD token        = 0 '<pad>'
0.01.175.480 I print_info: LF token         = 227 '<0x0A>'
0.01.175.486 I print_info: EOG token        = 1 '<eos>'
0.01.175.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.488 I print_info: max token length = 93
0.01.175.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.377 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.252.388 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.252.390 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.252.390 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.252.391 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.252.392 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.259.655 I llama_context: constructing llama_context
0.01.259.666 I llama_context: n_seq_max     = 1
0.01.259.666 I llama_context: n_ctx         = 4096
0.01.259.667 I llama_context: n_ctx_per_seq = 4096
0.01.259.667 I llama_context: n_batch       = 2048
0.01.259.668 I llama_context: n_ubatch      = 512
0.01.259.668 I llama_context: causal_attn   = 1
0.01.259.669 I llama_context: flash_attn    = 0
0.01.259.669 I llama_context: kv_unified    = false
0.01.259.672 I llama_context: freq_base     = 10000.0
0.01.259.673 I llama_context: freq_scale    = 1
0.01.259.674 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.303 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.323 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.130 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.135 I llama_context: graph nodes  = 655
0.01.279.136 I llama_context: graph splits = 1
0.01.279.210 I common_init_from_params: added <eos> logit bias = -inf
0.01.279.230 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.304.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.304.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.960.751 I main: llama threadpool init, n_threads = 4
0.01.960.766 I 
0.01.960.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.960.867 I 
0.01.961.107 I sampler seed: 376202244
0.01.961.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.135 I 
 increasities in the history of the Roman Empire. [end of text]


0.06.557.824 I llama_perf_sampler_print:    sampling time =      17.24 ms /    12 runs   (    1.44 ms per token,   695.97 tokens per second)
0.06.557.842 I llama_perf_context_print:        load time =    1933.37 ms
0.06.557.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.557.845 I llama_perf_context_print:        eval time =    4566.47 ms /    11 runs   (  415.13 ms per token,     2.41 tokens per second)
0.06.557.846 I llama_perf_context_print:       total time =    4623.77 ms /    12 tokens
0.06.557.846 I llama_perf_context_print:    graphs reused =         10
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
0.00.000.310 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.085.417 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.431 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.627 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.654 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.978 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.284 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.298 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.302 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.304 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.313 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.341 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.343 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.352 I llama_model_loader: - type  f32:   37 tensors
0.00.418.355 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.376 I print_info: file format = GGUF V3 (latest)
0.00.418.378 I print_info: file type   = Q8_0
0.00.418.382 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.278 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.170 I load: special tokens cache size = 5
0.01.195.554 I load: token to piece cache size = 1.6014 MB
0.01.195.696 I print_info: arch             = gemma
0.01.195.701 I print_info: vocab_only       = 0
0.01.195.701 I print_info: n_ctx_train      = 8192
0.01.195.702 I print_info: n_embd           = 2048
0.01.195.702 I print_info: n_layer          = 18
0.01.195.787 I print_info: n_head           = 8
0.01.195.797 I print_info: n_head_kv        = 1
0.01.195.798 I print_info: n_rot            = 256
0.01.195.798 I print_info: n_swa            = 0
0.01.195.802 I print_info: is_swa_any       = 0
0.01.195.802 I print_info: n_embd_head_k    = 256
0.01.195.803 I print_info: n_embd_head_v    = 256
0.01.195.808 I print_info: n_gqa            = 8
0.01.195.814 I print_info: n_embd_k_gqa     = 256
0.01.195.822 I print_info: n_embd_v_gqa     = 256
0.01.195.824 I print_info: f_norm_eps       = 0.0e+00
0.01.195.826 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.827 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.829 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.831 I print_info: f_logit_scale    = 0.0e+00
0.01.195.832 I print_info: f_attn_scale     = 0.0e+00
0.01.195.840 I print_info: n_ff             = 16384
0.01.195.841 I print_info: n_expert         = 0
0.01.195.842 I print_info: n_expert_used    = 0
0.01.195.842 I print_info: causal attn      = 1
0.01.195.843 I print_info: pooling type     = 0
0.01.195.844 I print_info: rope type        = 2
0.01.195.845 I print_info: rope scaling     = linear
0.01.195.847 I print_info: freq_base_train  = 10000.0
0.01.195.849 I print_info: freq_scale_train = 1
0.01.195.849 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.850 I print_info: rope_finetuned   = unknown
0.01.195.853 I print_info: model type       = 2B
0.01.195.862 I print_info: model params     = 2.51 B
0.01.195.863 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.869 I print_info: vocab type       = SPM
0.01.195.872 I print_info: n_vocab          = 256000
0.01.195.875 I print_info: n_merges         = 0
0.01.195.878 I print_info: BOS token        = 2 '<bos>'
0.01.195.879 I print_info: EOS token        = 1 '<eos>'
0.01.195.901 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.902 I print_info: UNK token        = 3 '<unk>'
0.01.195.903 I print_info: PAD token        = 0 '<pad>'
0.01.195.905 I print_info: LF token         = 227 '<0x0A>'
0.01.195.912 I print_info: EOG token        = 1 '<eos>'
0.01.195.915 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.915 I print_info: max token length = 93
0.01.195.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.983 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.271.995 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.279.496 I llama_context: constructing llama_context
0.01.279.505 I llama_context: n_seq_max     = 1
0.01.279.506 I llama_context: n_ctx         = 4096
0.01.279.506 I llama_context: n_ctx_per_seq = 4096
0.01.279.507 I llama_context: n_batch       = 2048
0.01.279.507 I llama_context: n_ubatch      = 512
0.01.279.507 I llama_context: causal_attn   = 1
0.01.279.508 I llama_context: flash_attn    = 0
0.01.279.508 I llama_context: kv_unified    = false
0.01.279.512 I llama_context: freq_base     = 10000.0
0.01.279.513 I llama_context: freq_scale    = 1
0.01.279.513 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.647 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.170 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.295.065 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.853 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.858 I llama_context: graph nodes  = 655
0.01.298.858 I llama_context: graph splits = 1
0.01.298.942 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.963 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.323.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.058 I main: llama threadpool init, n_threads = 4
0.01.971.074 I 
0.01.971.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.188 I 
0.01.971.447 I sampler seed: 3115200878
0.01.971.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.489 I 
 increably, and with the grace of a dancer, pirouette her way through the bustling streets.

The young girl danced with such abandon, her laughter

0.15.441.725 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.82 tokens per second)
0.15.441.740 I llama_perf_context_print:        load time =    1943.86 ms
0.15.441.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.441.745 I llama_perf_context_print:        eval time =   13384.07 ms /    32 runs   (  418.25 ms per token,     2.39 tokens per second)
0.15.441.746 I llama_perf_context_print:       total time =   13497.18 ms /    33 tokens
0.15.441.747 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.070s
user	3m17.052s
sys	0m9.477s
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
main: build = 6075 (5c0eb5ef5)
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

main: quantize time = 187799.02 ms
main:    total time = 187799.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.085.380 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.560 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.561 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.579 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.583 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.209 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.423 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.437 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.439 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.441 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.443 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.445 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.454 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.455 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.458 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.460 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.461 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.463 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.472 I llama_model_loader: - type  f32:   37 tensors
0.00.428.474 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.475 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.494 I print_info: file format = GGUF V3 (latest)
0.00.428.497 I print_info: file type   = Q4_K - Medium
0.00.428.500 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.548 I load: special tokens cache size = 5
0.01.167.713 I load: token to piece cache size = 1.6014 MB
0.01.167.839 I print_info: arch             = gemma
0.01.167.840 I print_info: vocab_only       = 0
0.01.167.840 I print_info: n_ctx_train      = 8192
0.01.167.841 I print_info: n_embd           = 2048
0.01.167.841 I print_info: n_layer          = 18
0.01.167.924 I print_info: n_head           = 8
0.01.167.935 I print_info: n_head_kv        = 1
0.01.167.935 I print_info: n_rot            = 256
0.01.167.936 I print_info: n_swa            = 0
0.01.167.939 I print_info: is_swa_any       = 0
0.01.167.940 I print_info: n_embd_head_k    = 256
0.01.167.940 I print_info: n_embd_head_v    = 256
0.01.167.945 I print_info: n_gqa            = 8
0.01.167.950 I print_info: n_embd_k_gqa     = 256
0.01.167.956 I print_info: n_embd_v_gqa     = 256
0.01.167.960 I print_info: f_norm_eps       = 0.0e+00
0.01.167.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.962 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.962 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.962 I print_info: f_logit_scale    = 0.0e+00
0.01.167.963 I print_info: f_attn_scale     = 0.0e+00
0.01.167.968 I print_info: n_ff             = 16384
0.01.167.969 I print_info: n_expert         = 0
0.01.167.970 I print_info: n_expert_used    = 0
0.01.167.971 I print_info: causal attn      = 1
0.01.167.971 I print_info: pooling type     = 0
0.01.167.972 I print_info: rope type        = 2
0.01.167.973 I print_info: rope scaling     = linear
0.01.167.974 I print_info: freq_base_train  = 10000.0
0.01.167.975 I print_info: freq_scale_train = 1
0.01.167.976 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.977 I print_info: rope_finetuned   = unknown
0.01.167.978 I print_info: model type       = 2B
0.01.167.980 I print_info: model params     = 2.51 B
0.01.167.980 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.984 I print_info: vocab type       = SPM
0.01.167.986 I print_info: n_vocab          = 256000
0.01.167.989 I print_info: n_merges         = 0
0.01.167.990 I print_info: BOS token        = 2 '<bos>'
0.01.167.990 I print_info: EOS token        = 1 '<eos>'
0.01.167.991 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.992 I print_info: UNK token        = 3 '<unk>'
0.01.167.992 I print_info: PAD token        = 0 '<pad>'
0.01.167.993 I print_info: LF token         = 227 '<0x0A>'
0.01.167.999 I print_info: EOG token        = 1 '<eos>'
0.01.168.003 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.003 I print_info: max token length = 93
0.01.168.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.416 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.229.425 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.229.426 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.229.427 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.229.428 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.429 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.429 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.203.989 I llama_context: constructing llama_context
0.02.203.998 I llama_context: n_seq_max     = 1
0.02.203.999 I llama_context: n_ctx         = 4096
0.02.203.999 I llama_context: n_ctx_per_seq = 4096
0.02.204.000 I llama_context: n_batch       = 2048
0.02.204.000 I llama_context: n_ubatch      = 512
0.02.204.001 I llama_context: causal_attn   = 1
0.02.204.002 I llama_context: flash_attn    = 0
0.02.204.003 I llama_context: kv_unified    = false
0.02.204.009 I llama_context: freq_base     = 10000.0
0.02.204.010 I llama_context: freq_scale    = 1
0.02.204.011 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.204.135 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.204.636 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.181 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.223.055 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.223.060 I llama_context: graph nodes  = 655
0.02.223.061 I llama_context: graph splits = 1
0.02.223.139 I common_init_from_params: added <eos> logit bias = -inf
0.02.223.160 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.247.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.247.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.664.502 I main: llama threadpool init, n_threads = 4
0.02.664.519 I 
0.02.664.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.664.625 I 
0.02.664.879 I sampler seed: 479285752
0.02.664.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.664.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.664.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.664.906 I 
 increamically!

I am sorry, I am unable to provide responses that contain vulgar or sexually suggestive content. My purpose is to assist with tasks and questions that

0.10.525.229 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.80 tokens per second)
0.10.525.234 I llama_perf_context_print:        load time =    2637.39 ms
0.10.525.236 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.525.247 I llama_perf_context_print:        eval time =    7773.24 ms /    32 runs   (  242.91 ms per token,     4.12 tokens per second)
0.10.525.248 I llama_perf_context_print:       total time =    7887.19 ms /    33 tokens
0.10.525.249 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6075 (5c0eb5ef5)
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

main: quantize time = 187724.48 ms
main:    total time = 187724.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.085.216 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.418 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.419 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.241 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.019 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.664 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.678 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.680 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.682 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.683 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.704 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.707 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.713 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.715 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.717 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.727 I llama_model_loader: - type  f32:   37 tensors
0.00.421.729 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.730 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.749 I print_info: file format = GGUF V3 (latest)
0.00.421.753 I print_info: file type   = Q4_K - Medium
0.00.421.756 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.846 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.336 I load: special tokens cache size = 5
0.01.184.317 I load: token to piece cache size = 1.6014 MB
0.01.184.449 I print_info: arch             = gemma
0.01.184.450 I print_info: vocab_only       = 0
0.01.184.451 I print_info: n_ctx_train      = 8192
0.01.184.451 I print_info: n_embd           = 2048
0.01.184.452 I print_info: n_layer          = 18
0.01.184.532 I print_info: n_head           = 8
0.01.184.538 I print_info: n_head_kv        = 1
0.01.184.539 I print_info: n_rot            = 256
0.01.184.539 I print_info: n_swa            = 0
0.01.184.542 I print_info: is_swa_any       = 0
0.01.184.543 I print_info: n_embd_head_k    = 256
0.01.184.543 I print_info: n_embd_head_v    = 256
0.01.184.548 I print_info: n_gqa            = 8
0.01.184.553 I print_info: n_embd_k_gqa     = 256
0.01.184.558 I print_info: n_embd_v_gqa     = 256
0.01.184.559 I print_info: f_norm_eps       = 0.0e+00
0.01.184.560 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.561 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.561 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.562 I print_info: f_logit_scale    = 0.0e+00
0.01.184.562 I print_info: f_attn_scale     = 0.0e+00
0.01.184.567 I print_info: n_ff             = 16384
0.01.184.568 I print_info: n_expert         = 0
0.01.184.568 I print_info: n_expert_used    = 0
0.01.184.569 I print_info: causal attn      = 1
0.01.184.569 I print_info: pooling type     = 0
0.01.184.569 I print_info: rope type        = 2
0.01.184.570 I print_info: rope scaling     = linear
0.01.184.571 I print_info: freq_base_train  = 10000.0
0.01.184.572 I print_info: freq_scale_train = 1
0.01.184.572 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.573 I print_info: rope_finetuned   = unknown
0.01.184.574 I print_info: model type       = 2B
0.01.184.575 I print_info: model params     = 2.51 B
0.01.184.575 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.580 I print_info: vocab type       = SPM
0.01.184.581 I print_info: n_vocab          = 256000
0.01.184.584 I print_info: n_merges         = 0
0.01.184.584 I print_info: BOS token        = 2 '<bos>'
0.01.184.585 I print_info: EOS token        = 1 '<eos>'
0.01.184.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.586 I print_info: UNK token        = 3 '<unk>'
0.01.184.586 I print_info: PAD token        = 0 '<pad>'
0.01.184.587 I print_info: LF token         = 227 '<0x0A>'
0.01.184.592 I print_info: EOG token        = 1 '<eos>'
0.01.184.596 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.596 I print_info: max token length = 93
0.01.184.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.750 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.235.761 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.214.138 I llama_context: constructing llama_context
0.02.214.147 I llama_context: n_seq_max     = 1
0.02.214.148 I llama_context: n_ctx         = 4096
0.02.214.148 I llama_context: n_ctx_per_seq = 4096
0.02.214.148 I llama_context: n_batch       = 2048
0.02.214.149 I llama_context: n_ubatch      = 512
0.02.214.149 I llama_context: causal_attn   = 1
0.02.214.150 I llama_context: flash_attn    = 0
0.02.214.150 I llama_context: kv_unified    = false
0.02.214.154 I llama_context: freq_base     = 10000.0
0.02.214.155 I llama_context: freq_scale    = 1
0.02.214.156 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.214.273 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.214.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.229.082 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.232.792 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.232.798 I llama_context: graph nodes  = 655
0.02.232.798 I llama_context: graph splits = 1
0.02.232.874 I common_init_from_params: added <eos> logit bias = -inf
0.02.232.895 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.257.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.257.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.668.638 I main: llama threadpool init, n_threads = 4
0.02.668.654 I 
0.02.668.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.668.757 I 
0.02.669.019 I sampler seed: 1325832621
0.02.669.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.669.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.669.045 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.669.045 I 
 seconded branches from a large oak tree. These branches have been there for many years and have seen many storms and changes in the environment.

What can you

0.10.544.624 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.46 tokens per second)
0.10.544.629 I llama_perf_context_print:        load time =    2641.28 ms
0.10.544.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.544.632 I llama_perf_context_print:        eval time =    7787.74 ms /    32 runs   (  243.37 ms per token,     4.11 tokens per second)
0.10.544.632 I llama_perf_context_print:       total time =    7902.70 ms /    33 tokens
0.10.544.633 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.939s
user	46m31.077s
sys	0m6.723s
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
0.00.000.182 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.914 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.952 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.964 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.273 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.774 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.782 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.783 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.784 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.785 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.788 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.795 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.796 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.800 I llama_model_loader: - type  f32:   37 tensors
0.00.140.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.805 I print_info: file format = GGUF V3 (latest)
0.00.140.806 I print_info: file type   = Q8_0
0.00.140.808 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.613 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.468 I load: special tokens cache size = 5
0.00.299.447 I load: token to piece cache size = 1.6014 MB
0.00.299.469 I print_info: arch             = gemma
0.00.299.469 I print_info: vocab_only       = 0
0.00.299.470 I print_info: n_ctx_train      = 8192
0.00.299.470 I print_info: n_embd           = 2048
0.00.299.471 I print_info: n_layer          = 18
0.00.299.490 I print_info: n_head           = 8
0.00.299.492 I print_info: n_head_kv        = 1
0.00.299.492 I print_info: n_rot            = 256
0.00.299.493 I print_info: n_swa            = 0
0.00.299.494 I print_info: is_swa_any       = 0
0.00.299.494 I print_info: n_embd_head_k    = 256
0.00.299.495 I print_info: n_embd_head_v    = 256
0.00.299.496 I print_info: n_gqa            = 8
0.00.299.498 I print_info: n_embd_k_gqa     = 256
0.00.299.500 I print_info: n_embd_v_gqa     = 256
0.00.299.501 I print_info: f_norm_eps       = 0.0e+00
0.00.299.502 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.503 I print_info: f_logit_scale    = 0.0e+00
0.00.299.504 I print_info: f_attn_scale     = 0.0e+00
0.00.299.505 I print_info: n_ff             = 16384
0.00.299.506 I print_info: n_expert         = 0
0.00.299.506 I print_info: n_expert_used    = 0
0.00.299.506 I print_info: causal attn      = 1
0.00.299.507 I print_info: pooling type     = 0
0.00.299.507 I print_info: rope type        = 2
0.00.299.507 I print_info: rope scaling     = linear
0.00.299.509 I print_info: freq_base_train  = 10000.0
0.00.299.510 I print_info: freq_scale_train = 1
0.00.299.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.510 I print_info: rope_finetuned   = unknown
0.00.299.511 I print_info: model type       = 2B
0.00.299.512 I print_info: model params     = 2.51 B
0.00.299.512 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.515 I print_info: vocab type       = SPM
0.00.299.516 I print_info: n_vocab          = 256000
0.00.299.516 I print_info: n_merges         = 0
0.00.299.517 I print_info: BOS token        = 2 '<bos>'
0.00.299.518 I print_info: EOS token        = 1 '<eos>'
0.00.299.518 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.519 I print_info: UNK token        = 3 '<unk>'
0.00.299.519 I print_info: PAD token        = 0 '<pad>'
0.00.299.519 I print_info: LF token         = 227 '<0x0A>'
0.00.299.520 I print_info: EOG token        = 1 '<eos>'
0.00.299.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.520 I print_info: max token length = 93
0.00.299.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.993 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.000 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.000 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.001 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.001 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.002 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.337 I llama_context: constructing llama_context
0.00.402.342 I llama_context: n_seq_max     = 1
0.00.402.343 I llama_context: n_ctx         = 4096
0.00.402.343 I llama_context: n_ctx_per_seq = 4096
0.00.402.344 I llama_context: n_batch       = 2048
0.00.402.345 I llama_context: n_ubatch      = 512
0.00.402.345 I llama_context: causal_attn   = 1
0.00.402.346 I llama_context: flash_attn    = 0
0.00.402.346 I llama_context: kv_unified    = false
0.00.402.348 I llama_context: freq_base     = 10000.0
0.00.402.349 I llama_context: freq_scale    = 1
0.00.402.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.468 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.576 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.839 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.842 I llama_context: graph nodes  = 655
0.00.417.843 I llama_context: graph splits = 1
0.00.417.854 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.856 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.706 I main: llama threadpool init, n_threads = 4
0.00.510.718 I 
0.00.510.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.784 I 
0.00.510.828 I sampler seed: 3152026819
0.00.510.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.844 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.844 I 
 increasities and anxieties in his subjects.

**a.** Narcissism
**b.** Machiavellianism
**c.** Existentialism
**d

0.02.797.308 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6903.77 tokens per second)
0.02.797.312 I llama_perf_context_print:        load time =     507.60 ms
0.02.797.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.797.315 I llama_perf_context_print:        eval time =    2267.61 ms /    32 runs   (   70.86 ms per token,    14.11 tokens per second)
0.02.797.316 I llama_perf_context_print:       total time =    2289.30 ms /    33 tokens
0.02.797.317 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.891 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.947 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.955 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.956 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.957 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.958 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.959 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.961 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.963 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.964 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.964 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.968 I llama_model_loader: - type  f32:   37 tensors
0.00.139.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.971 I print_info: file format = GGUF V3 (latest)
0.00.139.972 I print_info: file type   = Q8_0
0.00.139.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.973 I load: special tokens cache size = 5
0.00.304.012 I load: token to piece cache size = 1.6014 MB
0.00.304.034 I print_info: arch             = gemma
0.00.304.035 I print_info: vocab_only       = 0
0.00.304.036 I print_info: n_ctx_train      = 8192
0.00.304.036 I print_info: n_embd           = 2048
0.00.304.036 I print_info: n_layer          = 18
0.00.304.057 I print_info: n_head           = 8
0.00.304.059 I print_info: n_head_kv        = 1
0.00.304.059 I print_info: n_rot            = 256
0.00.304.059 I print_info: n_swa            = 0
0.00.304.061 I print_info: is_swa_any       = 0
0.00.304.061 I print_info: n_embd_head_k    = 256
0.00.304.061 I print_info: n_embd_head_v    = 256
0.00.304.063 I print_info: n_gqa            = 8
0.00.304.065 I print_info: n_embd_k_gqa     = 256
0.00.304.066 I print_info: n_embd_v_gqa     = 256
0.00.304.067 I print_info: f_norm_eps       = 0.0e+00
0.00.304.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.070 I print_info: f_logit_scale    = 0.0e+00
0.00.304.070 I print_info: f_attn_scale     = 0.0e+00
0.00.304.072 I print_info: n_ff             = 16384
0.00.304.072 I print_info: n_expert         = 0
0.00.304.072 I print_info: n_expert_used    = 0
0.00.304.073 I print_info: causal attn      = 1
0.00.304.073 I print_info: pooling type     = 0
0.00.304.074 I print_info: rope type        = 2
0.00.304.074 I print_info: rope scaling     = linear
0.00.304.076 I print_info: freq_base_train  = 10000.0
0.00.304.076 I print_info: freq_scale_train = 1
0.00.304.077 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.077 I print_info: rope_finetuned   = unknown
0.00.304.078 I print_info: model type       = 2B
0.00.304.078 I print_info: model params     = 2.51 B
0.00.304.079 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.082 I print_info: vocab type       = SPM
0.00.304.083 I print_info: n_vocab          = 256000
0.00.304.083 I print_info: n_merges         = 0
0.00.304.084 I print_info: BOS token        = 2 '<bos>'
0.00.304.084 I print_info: EOS token        = 1 '<eos>'
0.00.304.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.085 I print_info: UNK token        = 3 '<unk>'
0.00.304.085 I print_info: PAD token        = 0 '<pad>'
0.00.304.086 I print_info: LF token         = 227 '<0x0A>'
0.00.304.086 I print_info: EOG token        = 1 '<eos>'
0.00.304.087 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.087 I print_info: max token length = 93
0.00.304.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.116 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.391 I llama_context: constructing llama_context
0.00.395.395 I llama_context: n_seq_max     = 1
0.00.395.396 I llama_context: n_ctx         = 4096
0.00.395.396 I llama_context: n_ctx_per_seq = 4096
0.00.395.397 I llama_context: n_batch       = 2048
0.00.395.397 I llama_context: n_ubatch      = 512
0.00.395.397 I llama_context: causal_attn   = 1
0.00.395.398 I llama_context: flash_attn    = 0
0.00.395.398 I llama_context: kv_unified    = false
0.00.395.400 I llama_context: freq_base     = 10000.0
0.00.395.401 I llama_context: freq_scale    = 1
0.00.395.402 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.428 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.528 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.195 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.436 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.439 I llama_context: graph nodes  = 655
0.00.411.440 I llama_context: graph splits = 1
0.00.411.453 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.456 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.767 I main: llama threadpool init, n_threads = 4
0.00.500.779 I 
0.00.500.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.843 I 
0.00.500.887 I sampler seed: 2908706793
0.00.500.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.903 I 
 increasels:

**A. Circle of competence:**
- Emphasizes internal knowledge and skills.
- Focuses on developing internal expertise and capabilities.



0.02.683.656 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6736.07 tokens per second)
0.02.683.660 I llama_perf_context_print:        load time =     497.66 ms
0.02.683.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.683.664 I llama_perf_context_print:        eval time =    2163.88 ms /    32 runs   (   67.62 ms per token,    14.79 tokens per second)
0.02.683.665 I llama_perf_context_print:       total time =    2185.58 ms /    33 tokens
0.02.683.665 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.031.056 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.085 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.602 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.604 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.606 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.609 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.609 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.610 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.611 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.612 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.618 I llama_model_loader: - type  f32:   37 tensors
0.00.140.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.622 I print_info: file format = GGUF V3 (latest)
0.00.140.623 I print_info: file type   = Q8_0
0.00.140.628 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.332 I load: special tokens cache size = 5
0.00.308.375 I load: token to piece cache size = 1.6014 MB
0.00.308.400 I print_info: arch             = gemma
0.00.308.401 I print_info: vocab_only       = 0
0.00.308.402 I print_info: n_ctx_train      = 8192
0.00.308.402 I print_info: n_embd           = 2048
0.00.308.403 I print_info: n_layer          = 18
0.00.308.428 I print_info: n_head           = 8
0.00.308.434 I print_info: n_head_kv        = 1
0.00.308.435 I print_info: n_rot            = 256
0.00.308.435 I print_info: n_swa            = 0
0.00.308.437 I print_info: is_swa_any       = 0
0.00.308.437 I print_info: n_embd_head_k    = 256
0.00.308.438 I print_info: n_embd_head_v    = 256
0.00.308.440 I print_info: n_gqa            = 8
0.00.308.442 I print_info: n_embd_k_gqa     = 256
0.00.308.446 I print_info: n_embd_v_gqa     = 256
0.00.308.447 I print_info: f_norm_eps       = 0.0e+00
0.00.308.450 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.452 I print_info: f_logit_scale    = 0.0e+00
0.00.308.453 I print_info: f_attn_scale     = 0.0e+00
0.00.308.456 I print_info: n_ff             = 16384
0.00.308.456 I print_info: n_expert         = 0
0.00.308.457 I print_info: n_expert_used    = 0
0.00.308.457 I print_info: causal attn      = 1
0.00.308.458 I print_info: pooling type     = 0
0.00.308.458 I print_info: rope type        = 2
0.00.308.460 I print_info: rope scaling     = linear
0.00.308.462 I print_info: freq_base_train  = 10000.0
0.00.308.463 I print_info: freq_scale_train = 1
0.00.308.463 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.464 I print_info: rope_finetuned   = unknown
0.00.308.466 I print_info: model type       = 2B
0.00.308.467 I print_info: model params     = 2.51 B
0.00.308.467 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.471 I print_info: vocab type       = SPM
0.00.308.473 I print_info: n_vocab          = 256000
0.00.308.473 I print_info: n_merges         = 0
0.00.308.474 I print_info: BOS token        = 2 '<bos>'
0.00.308.475 I print_info: EOS token        = 1 '<eos>'
0.00.308.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.476 I print_info: UNK token        = 3 '<unk>'
0.00.308.477 I print_info: PAD token        = 0 '<pad>'
0.00.308.478 I print_info: LF token         = 227 '<0x0A>'
0.00.308.478 I print_info: EOG token        = 1 '<eos>'
0.00.308.480 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.480 I print_info: max token length = 93
0.00.308.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.363 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.370 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.370 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.371 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.372 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.372 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.870 I llama_context: constructing llama_context
0.00.385.876 I llama_context: n_seq_max     = 1
0.00.385.876 I llama_context: n_ctx         = 4096
0.00.385.877 I llama_context: n_ctx_per_seq = 4096
0.00.385.877 I llama_context: n_batch       = 2048
0.00.385.878 I llama_context: n_ubatch      = 512
0.00.385.878 I llama_context: causal_attn   = 1
0.00.385.879 I llama_context: flash_attn    = 0
0.00.385.879 I llama_context: kv_unified    = false
0.00.385.882 I llama_context: freq_base     = 10000.0
0.00.385.883 I llama_context: freq_scale    = 1
0.00.385.883 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.913 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.024 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.713 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.029 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.032 I llama_context: graph nodes  = 655
0.00.402.033 I llama_context: graph splits = 1
0.00.402.045 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.048 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.880 I main: llama threadpool init, n_threads = 4
0.00.497.893 I 
0.00.497.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.970 I 
0.00.498.020 I sampler seed: 1617692947
0.00.498.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.037 I 
 increasities? [end of text]


0.00.794.919 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8090.61 tokens per second)
0.00.794.923 I llama_perf_context_print:        load time =     494.78 ms
0.00.794.924 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.794.925 I llama_perf_context_print:        eval time =     293.92 ms /     4 runs   (   73.48 ms per token,    13.61 tokens per second)
0.00.794.926 I llama_perf_context_print:       total time =     299.69 ms /     5 tokens
0.00.794.926 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.188 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.160 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.193 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.212 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.107 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.109 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.110 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.116 I llama_model_loader: - type  f32:   37 tensors
0.00.141.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.120 I print_info: file format = GGUF V3 (latest)
0.00.141.121 I print_info: file type   = Q8_0
0.00.141.123 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.894 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.784 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.473 I load: special tokens cache size = 5
0.00.305.460 I load: token to piece cache size = 1.6014 MB
0.00.305.485 I print_info: arch             = gemma
0.00.305.486 I print_info: vocab_only       = 0
0.00.305.487 I print_info: n_ctx_train      = 8192
0.00.305.487 I print_info: n_embd           = 2048
0.00.305.487 I print_info: n_layer          = 18
0.00.305.510 I print_info: n_head           = 8
0.00.305.512 I print_info: n_head_kv        = 1
0.00.305.513 I print_info: n_rot            = 256
0.00.305.514 I print_info: n_swa            = 0
0.00.305.516 I print_info: is_swa_any       = 0
0.00.305.516 I print_info: n_embd_head_k    = 256
0.00.305.517 I print_info: n_embd_head_v    = 256
0.00.305.519 I print_info: n_gqa            = 8
0.00.305.521 I print_info: n_embd_k_gqa     = 256
0.00.305.524 I print_info: n_embd_v_gqa     = 256
0.00.305.525 I print_info: f_norm_eps       = 0.0e+00
0.00.305.527 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.530 I print_info: f_logit_scale    = 0.0e+00
0.00.305.531 I print_info: f_attn_scale     = 0.0e+00
0.00.305.533 I print_info: n_ff             = 16384
0.00.305.535 I print_info: n_expert         = 0
0.00.305.535 I print_info: n_expert_used    = 0
0.00.305.535 I print_info: causal attn      = 1
0.00.305.536 I print_info: pooling type     = 0
0.00.305.536 I print_info: rope type        = 2
0.00.305.537 I print_info: rope scaling     = linear
0.00.305.539 I print_info: freq_base_train  = 10000.0
0.00.305.540 I print_info: freq_scale_train = 1
0.00.305.544 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.545 I print_info: rope_finetuned   = unknown
0.00.305.546 I print_info: model type       = 2B
0.00.305.548 I print_info: model params     = 2.51 B
0.00.305.548 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.552 I print_info: vocab type       = SPM
0.00.305.554 I print_info: n_vocab          = 256000
0.00.305.555 I print_info: n_merges         = 0
0.00.305.556 I print_info: BOS token        = 2 '<bos>'
0.00.305.557 I print_info: EOS token        = 1 '<eos>'
0.00.305.558 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.558 I print_info: UNK token        = 3 '<unk>'
0.00.305.559 I print_info: PAD token        = 0 '<pad>'
0.00.305.559 I print_info: LF token         = 227 '<0x0A>'
0.00.305.561 I print_info: EOG token        = 1 '<eos>'
0.00.305.561 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.562 I print_info: max token length = 93
0.00.305.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.414 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.420 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.938 I llama_context: constructing llama_context
0.00.380.943 I llama_context: n_seq_max     = 1
0.00.380.944 I llama_context: n_ctx         = 4096
0.00.380.944 I llama_context: n_ctx_per_seq = 4096
0.00.380.945 I llama_context: n_batch       = 2048
0.00.380.945 I llama_context: n_ubatch      = 512
0.00.380.946 I llama_context: causal_attn   = 1
0.00.380.946 I llama_context: flash_attn    = 0
0.00.380.947 I llama_context: kv_unified    = false
0.00.380.949 I llama_context: freq_base     = 10000.0
0.00.380.950 I llama_context: freq_scale    = 1
0.00.380.951 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.981 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.092 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.970 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.257 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.261 I llama_context: graph nodes  = 655
0.00.397.261 I llama_context: graph splits = 1
0.00.397.277 I common_init_from_params: added <eos> logit bias = -inf
0.00.397.280 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.399.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.403 I main: llama threadpool init, n_threads = 4
0.00.493.414 I 
0.00.493.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.501 I 
0.00.493.550 I sampler seed: 2830418728
0.00.493.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.578 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.579 I 
 seconary clause.

The manager instructed the employees to prioritize the completion of their tasks. This instruction was given to ensure that the employees were aware of their respon

0.02.946.703 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6886.48 tokens per second)
0.02.946.708 I llama_perf_context_print:        load time =     490.27 ms
0.02.946.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.946.711 I llama_perf_context_print:        eval time =    2434.31 ms /    32 runs   (   76.07 ms per token,    13.15 tokens per second)
0.02.946.723 I llama_perf_context_print:       total time =    2456.00 ms /    33 tokens
0.02.946.724 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.041s
user	0m32.058s
sys	0m9.460s
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
main: build = 6075 (5c0eb5ef5)
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

main: quantize time = 40265.17 ms
main:    total time = 40265.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.031.037 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.077 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.095 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.569 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.421 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.092 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.098 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.099 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.100 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.101 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.103 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.107 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.108 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.109 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.110 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.111 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.115 I llama_model_loader: - type  f32:   37 tensors
0.00.140.116 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.117 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.120 I print_info: file format = GGUF V3 (latest)
0.00.140.121 I print_info: file type   = Q4_K - Medium
0.00.140.122 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.579 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.772 I load: special tokens cache size = 5
0.00.296.828 I load: token to piece cache size = 1.6014 MB
0.00.296.851 I print_info: arch             = gemma
0.00.296.852 I print_info: vocab_only       = 0
0.00.296.853 I print_info: n_ctx_train      = 8192
0.00.296.853 I print_info: n_embd           = 2048
0.00.296.853 I print_info: n_layer          = 18
0.00.296.873 I print_info: n_head           = 8
0.00.296.875 I print_info: n_head_kv        = 1
0.00.296.876 I print_info: n_rot            = 256
0.00.296.876 I print_info: n_swa            = 0
0.00.296.878 I print_info: is_swa_any       = 0
0.00.296.878 I print_info: n_embd_head_k    = 256
0.00.296.879 I print_info: n_embd_head_v    = 256
0.00.296.881 I print_info: n_gqa            = 8
0.00.296.883 I print_info: n_embd_k_gqa     = 256
0.00.296.885 I print_info: n_embd_v_gqa     = 256
0.00.296.886 I print_info: f_norm_eps       = 0.0e+00
0.00.296.887 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.890 I print_info: f_logit_scale    = 0.0e+00
0.00.296.890 I print_info: f_attn_scale     = 0.0e+00
0.00.296.892 I print_info: n_ff             = 16384
0.00.296.893 I print_info: n_expert         = 0
0.00.296.894 I print_info: n_expert_used    = 0
0.00.296.894 I print_info: causal attn      = 1
0.00.296.895 I print_info: pooling type     = 0
0.00.296.895 I print_info: rope type        = 2
0.00.296.896 I print_info: rope scaling     = linear
0.00.296.898 I print_info: freq_base_train  = 10000.0
0.00.296.899 I print_info: freq_scale_train = 1
0.00.296.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.899 I print_info: rope_finetuned   = unknown
0.00.296.900 I print_info: model type       = 2B
0.00.296.901 I print_info: model params     = 2.51 B
0.00.296.901 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.906 I print_info: vocab type       = SPM
0.00.296.907 I print_info: n_vocab          = 256000
0.00.296.907 I print_info: n_merges         = 0
0.00.296.908 I print_info: BOS token        = 2 '<bos>'
0.00.296.908 I print_info: EOS token        = 1 '<eos>'
0.00.296.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.909 I print_info: UNK token        = 3 '<unk>'
0.00.296.910 I print_info: PAD token        = 0 '<pad>'
0.00.296.910 I print_info: LF token         = 227 '<0x0A>'
0.00.296.911 I print_info: EOG token        = 1 '<eos>'
0.00.296.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.912 I print_info: max token length = 93
0.00.296.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.432 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.441 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.442 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.443 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.443 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.444 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.444 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.876.365 I llama_context: constructing llama_context
0.00.876.370 I llama_context: n_seq_max     = 1
0.00.876.371 I llama_context: n_ctx         = 4096
0.00.876.371 I llama_context: n_ctx_per_seq = 4096
0.00.876.372 I llama_context: n_batch       = 2048
0.00.876.372 I llama_context: n_ubatch      = 512
0.00.876.373 I llama_context: causal_attn   = 1
0.00.876.373 I llama_context: flash_attn    = 0
0.00.876.374 I llama_context: kv_unified    = false
0.00.876.377 I llama_context: freq_base     = 10000.0
0.00.876.377 I llama_context: freq_scale    = 1
0.00.876.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.493 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.336 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.719 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.722 I llama_context: graph nodes  = 655
0.00.892.722 I llama_context: graph splits = 1
0.00.892.734 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.736 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.894.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.618 I main: llama threadpool init, n_threads = 4
0.00.977.630 I 
0.00.977.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.696 I 
0.00.977.739 I sampler seed: 2919644902
0.00.977.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.755 I 
 increamically.

I am unable to access the internet to retrieve the necessary information.

I apologize for this inconvenience. I will try my best to provide you

0.02.474.883 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5950.23 tokens per second)
0.02.474.888 I llama_perf_context_print:        load time =     974.54 ms
0.02.474.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.891 I llama_perf_context_print:        eval time =    1478.41 ms /    32 runs   (   46.20 ms per token,    21.64 tokens per second)
0.02.474.891 I llama_perf_context_print:       total time =    1499.93 ms /    33 tokens
0.02.474.892 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6075 (5c0eb5ef5)
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

main: quantize time = 40243.88 ms
main:    total time = 40243.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.203 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.691 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.729 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.736 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.738 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.454 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.173 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.181 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.181 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.182 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.182 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.183 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.184 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.186 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.187 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.188 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.191 I llama_model_loader: - type  f32:   37 tensors
0.00.141.192 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.193 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.196 I print_info: file format = GGUF V3 (latest)
0.00.141.197 I print_info: file type   = Q4_K - Medium
0.00.141.199 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.571 I load: special tokens cache size = 5
0.00.303.717 I load: token to piece cache size = 1.6014 MB
0.00.303.751 I print_info: arch             = gemma
0.00.303.752 I print_info: vocab_only       = 0
0.00.303.752 I print_info: n_ctx_train      = 8192
0.00.303.753 I print_info: n_embd           = 2048
0.00.303.753 I print_info: n_layer          = 18
0.00.303.774 I print_info: n_head           = 8
0.00.303.776 I print_info: n_head_kv        = 1
0.00.303.777 I print_info: n_rot            = 256
0.00.303.777 I print_info: n_swa            = 0
0.00.303.779 I print_info: is_swa_any       = 0
0.00.303.779 I print_info: n_embd_head_k    = 256
0.00.303.779 I print_info: n_embd_head_v    = 256
0.00.303.781 I print_info: n_gqa            = 8
0.00.303.783 I print_info: n_embd_k_gqa     = 256
0.00.303.785 I print_info: n_embd_v_gqa     = 256
0.00.303.786 I print_info: f_norm_eps       = 0.0e+00
0.00.303.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.789 I print_info: f_logit_scale    = 0.0e+00
0.00.303.789 I print_info: f_attn_scale     = 0.0e+00
0.00.303.792 I print_info: n_ff             = 16384
0.00.303.793 I print_info: n_expert         = 0
0.00.303.794 I print_info: n_expert_used    = 0
0.00.303.794 I print_info: causal attn      = 1
0.00.303.794 I print_info: pooling type     = 0
0.00.303.795 I print_info: rope type        = 2
0.00.303.795 I print_info: rope scaling     = linear
0.00.303.797 I print_info: freq_base_train  = 10000.0
0.00.303.798 I print_info: freq_scale_train = 1
0.00.303.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.799 I print_info: rope_finetuned   = unknown
0.00.303.800 I print_info: model type       = 2B
0.00.303.801 I print_info: model params     = 2.51 B
0.00.303.802 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.805 I print_info: vocab type       = SPM
0.00.303.806 I print_info: n_vocab          = 256000
0.00.303.806 I print_info: n_merges         = 0
0.00.303.807 I print_info: BOS token        = 2 '<bos>'
0.00.303.807 I print_info: EOS token        = 1 '<eos>'
0.00.303.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.808 I print_info: UNK token        = 3 '<unk>'
0.00.303.808 I print_info: PAD token        = 0 '<pad>'
0.00.303.809 I print_info: LF token         = 227 '<0x0A>'
0.00.303.810 I print_info: EOG token        = 1 '<eos>'
0.00.303.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.811 I print_info: max token length = 93
0.00.303.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.032 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.042 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.874.465 I llama_context: constructing llama_context
0.00.874.471 I llama_context: n_seq_max     = 1
0.00.874.471 I llama_context: n_ctx         = 4096
0.00.874.472 I llama_context: n_ctx_per_seq = 4096
0.00.874.472 I llama_context: n_batch       = 2048
0.00.874.473 I llama_context: n_ubatch      = 512
0.00.874.473 I llama_context: causal_attn   = 1
0.00.874.474 I llama_context: flash_attn    = 0
0.00.874.474 I llama_context: kv_unified    = false
0.00.874.477 I llama_context: freq_base     = 10000.0
0.00.874.478 I llama_context: freq_scale    = 1
0.00.874.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.506 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.603 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.404 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.772 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.775 I llama_context: graph nodes  = 655
0.00.890.776 I llama_context: graph splits = 1
0.00.890.787 I common_init_from_params: added <eos> logit bias = -inf
0.00.890.789 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.892.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.797 I main: llama threadpool init, n_threads = 4
0.00.976.809 I 
0.00.976.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.873 I 
0.00.976.915 I sampler seed: 3640286028
0.00.976.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.929 I 
 increamically. 😅 [end of text]


0.01.211.915 I llama_perf_sampler_print:    sampling time =       0.79 ms /     6 runs   (    0.13 ms per token,  7556.68 tokens per second)
0.01.211.919 I llama_perf_context_print:        load time =     973.67 ms
0.01.211.921 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.211.922 I llama_perf_context_print:        eval time =     231.37 ms /     5 runs   (   46.27 ms per token,    21.61 tokens per second)
0.01.211.923 I llama_perf_context_print:       total time =     237.81 ms /     6 tokens
0.01.211.924 I llama_perf_context_print:    graphs reused =          4
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.099s
user	10m19.370s
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
0.00.000.197 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type  f16:   98 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = all F32 (guessed)
0.00.022.364 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.315 I load: special tokens cache size = 25
0.00.069.139 I load: token to piece cache size = 0.2984 MB
0.00.069.155 I print_info: arch             = gptneox
0.00.069.156 I print_info: vocab_only       = 0
0.00.069.157 I print_info: n_ctx_train      = 2048
0.00.069.157 I print_info: n_embd           = 2048
0.00.069.157 I print_info: n_layer          = 24
0.00.069.174 I print_info: n_head           = 16
0.00.069.175 I print_info: n_head_kv        = 16
0.00.069.176 I print_info: n_rot            = 32
0.00.069.176 I print_info: n_swa            = 0
0.00.069.177 I print_info: is_swa_any       = 0
0.00.069.177 I print_info: n_embd_head_k    = 128
0.00.069.178 I print_info: n_embd_head_v    = 128
0.00.069.180 I print_info: n_gqa            = 1
0.00.069.182 I print_info: n_embd_k_gqa     = 2048
0.00.069.183 I print_info: n_embd_v_gqa     = 2048
0.00.069.184 I print_info: f_norm_eps       = 1.0e-05
0.00.069.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.186 I print_info: f_logit_scale    = 0.0e+00
0.00.069.187 I print_info: f_attn_scale     = 0.0e+00
0.00.069.188 I print_info: n_ff             = 8192
0.00.069.188 I print_info: n_expert         = 0
0.00.069.188 I print_info: n_expert_used    = 0
0.00.069.189 I print_info: causal attn      = 1
0.00.069.189 I print_info: pooling type     = 0
0.00.069.190 I print_info: rope type        = 2
0.00.069.191 I print_info: rope scaling     = linear
0.00.069.192 I print_info: freq_base_train  = 10000.0
0.00.069.193 I print_info: freq_scale_train = 1
0.00.069.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.193 I print_info: rope_finetuned   = unknown
0.00.069.194 I print_info: model type       = 1.4B
0.00.069.195 I print_info: model params     = 1.41 B
0.00.069.196 I print_info: general.name     = 1.4B
0.00.069.199 I print_info: vocab type       = BPE
0.00.069.200 I print_info: n_vocab          = 50304
0.00.069.200 I print_info: n_merges         = 50009
0.00.069.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: LF token         = 187 'Ċ'
0.00.069.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: max token length = 1024
0.00.069.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.692 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.747 I llama_context: constructing llama_context
0.00.213.753 I llama_context: n_seq_max     = 1
0.00.213.754 I llama_context: n_ctx         = 2048
0.00.213.754 I llama_context: n_ctx_per_seq = 2048
0.00.213.754 I llama_context: n_batch       = 2048
0.00.213.755 I llama_context: n_ubatch      = 512
0.00.213.755 I llama_context: causal_attn   = 1
0.00.213.755 I llama_context: flash_attn    = 0
0.00.213.755 I llama_context: kv_unified    = false
0.00.213.757 I llama_context: freq_base     = 10000.0
0.00.213.758 I llama_context: freq_scale    = 1
0.00.213.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.564 I llama_context: graph nodes  = 967
0.00.294.565 I llama_context: graph splits = 1
0.00.294.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.359 I main: llama threadpool init, n_threads = 4
0.00.393.371 I 
0.00.393.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.438 I 
0.00.393.543 I sampler seed: 1234
0.00.393.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.561 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.642.547 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.04.642.551 I llama_perf_context_print:        load time =     391.74 ms
0.04.642.552 I llama_perf_context_print: prompt eval time =     109.41 ms /     7 tokens (   15.63 ms per token,    63.98 tokens per second)
0.04.642.553 I llama_perf_context_print:        eval time =    4129.41 ms /    63 runs   (   65.55 ms per token,    15.26 tokens per second)
0.04.642.554 I llama_perf_context_print:       total time =    4250.38 ms /    70 tokens
0.04.642.554 I llama_perf_context_print:    graphs reused =         60

real	0m4.742s
user	0m17.386s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - type  f32:  194 tensors
0.00.022.669 I llama_model_loader: - type  f16:   98 tensors
0.00.022.671 I print_info: file format = GGUF V3 (latest)
0.00.022.672 I print_info: file type   = all F32 (guessed)
0.00.022.676 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.940 I load: special tokens cache size = 25
0.00.070.556 I load: token to piece cache size = 0.2984 MB
0.00.070.574 I print_info: arch             = gptneox
0.00.070.575 I print_info: vocab_only       = 0
0.00.070.576 I print_info: n_ctx_train      = 2048
0.00.070.576 I print_info: n_embd           = 2048
0.00.070.576 I print_info: n_layer          = 24
0.00.070.594 I print_info: n_head           = 16
0.00.070.597 I print_info: n_head_kv        = 16
0.00.070.598 I print_info: n_rot            = 32
0.00.070.599 I print_info: n_swa            = 0
0.00.070.600 I print_info: is_swa_any       = 0
0.00.070.601 I print_info: n_embd_head_k    = 128
0.00.070.601 I print_info: n_embd_head_v    = 128
0.00.070.603 I print_info: n_gqa            = 1
0.00.070.604 I print_info: n_embd_k_gqa     = 2048
0.00.070.606 I print_info: n_embd_v_gqa     = 2048
0.00.070.607 I print_info: f_norm_eps       = 1.0e-05
0.00.070.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.609 I print_info: f_logit_scale    = 0.0e+00
0.00.070.610 I print_info: f_attn_scale     = 0.0e+00
0.00.070.611 I print_info: n_ff             = 8192
0.00.070.611 I print_info: n_expert         = 0
0.00.070.611 I print_info: n_expert_used    = 0
0.00.070.613 I print_info: causal attn      = 1
0.00.070.613 I print_info: pooling type     = 0
0.00.070.613 I print_info: rope type        = 2
0.00.070.614 I print_info: rope scaling     = linear
0.00.070.615 I print_info: freq_base_train  = 10000.0
0.00.070.616 I print_info: freq_scale_train = 1
0.00.070.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.617 I print_info: rope_finetuned   = unknown
0.00.070.617 I print_info: model type       = 1.4B
0.00.070.618 I print_info: model params     = 1.41 B
0.00.070.618 I print_info: general.name     = 1.4B
0.00.070.621 I print_info: vocab type       = BPE
0.00.070.622 I print_info: n_vocab          = 50304
0.00.070.623 I print_info: n_merges         = 50009
0.00.070.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: LF token         = 187 'Ċ'
0.00.070.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: max token length = 1024
0.00.070.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.264 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.570 I llama_context: constructing llama_context
0.00.215.576 I llama_context: n_seq_max     = 1
0.00.215.577 I llama_context: n_ctx         = 128
0.00.215.577 I llama_context: n_ctx_per_seq = 128
0.00.215.578 I llama_context: n_batch       = 128
0.00.215.578 I llama_context: n_ubatch      = 128
0.00.215.578 I llama_context: causal_attn   = 1
0.00.215.579 I llama_context: flash_attn    = 0
0.00.215.579 I llama_context: kv_unified    = false
0.00.215.581 I llama_context: freq_base     = 10000.0
0.00.215.582 I llama_context: freq_scale    = 1
0.00.215.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.923 I llama_context: graph nodes  = 967
0.00.222.923 I llama_context: graph splits = 1
0.00.222.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.603 I 
0.00.288.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.714 I perplexity: tokenizing the input ..
0.00.295.433 I perplexity: tokenization took 6.716 ms
0.00.295.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.084.883 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.089.054 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.089.088 I llama_perf_context_print:        load time =     288.26 ms
0.02.089.090 I llama_perf_context_print: prompt eval time =    1787.89 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.02.089.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.089.092 I llama_perf_context_print:       total time =    1800.50 ms /   129 tokens
0.02.089.092 I llama_perf_context_print:    graphs reused =          0

real	0m2.189s
user	0m7.518s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q8_0
0.00.022.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.069.324 I load: token to piece cache size = 0.2984 MB
0.00.069.339 I print_info: arch             = gptneox
0.00.069.340 I print_info: vocab_only       = 0
0.00.069.340 I print_info: n_ctx_train      = 2048
0.00.069.340 I print_info: n_embd           = 2048
0.00.069.341 I print_info: n_layer          = 24
0.00.069.356 I print_info: n_head           = 16
0.00.069.358 I print_info: n_head_kv        = 16
0.00.069.358 I print_info: n_rot            = 32
0.00.069.359 I print_info: n_swa            = 0
0.00.069.360 I print_info: is_swa_any       = 0
0.00.069.360 I print_info: n_embd_head_k    = 128
0.00.069.361 I print_info: n_embd_head_v    = 128
0.00.069.363 I print_info: n_gqa            = 1
0.00.069.364 I print_info: n_embd_k_gqa     = 2048
0.00.069.366 I print_info: n_embd_v_gqa     = 2048
0.00.069.367 I print_info: f_norm_eps       = 1.0e-05
0.00.069.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.369 I print_info: f_logit_scale    = 0.0e+00
0.00.069.369 I print_info: f_attn_scale     = 0.0e+00
0.00.069.370 I print_info: n_ff             = 8192
0.00.069.370 I print_info: n_expert         = 0
0.00.069.371 I print_info: n_expert_used    = 0
0.00.069.371 I print_info: causal attn      = 1
0.00.069.371 I print_info: pooling type     = 0
0.00.069.372 I print_info: rope type        = 2
0.00.069.372 I print_info: rope scaling     = linear
0.00.069.373 I print_info: freq_base_train  = 10000.0
0.00.069.374 I print_info: freq_scale_train = 1
0.00.069.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.374 I print_info: rope_finetuned   = unknown
0.00.069.375 I print_info: model type       = 1.4B
0.00.069.376 I print_info: model params     = 1.41 B
0.00.069.376 I print_info: general.name     = 1.4B
0.00.069.379 I print_info: vocab type       = BPE
0.00.069.380 I print_info: n_vocab          = 50304
0.00.069.380 I print_info: n_merges         = 50009
0.00.069.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: LF token         = 187 'Ċ'
0.00.069.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: max token length = 1024
0.00.069.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.720 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.783 I llama_context: constructing llama_context
0.00.152.789 I llama_context: n_seq_max     = 1
0.00.152.789 I llama_context: n_ctx         = 2048
0.00.152.790 I llama_context: n_ctx_per_seq = 2048
0.00.152.790 I llama_context: n_batch       = 2048
0.00.152.790 I llama_context: n_ubatch      = 512
0.00.152.791 I llama_context: causal_attn   = 1
0.00.152.791 I llama_context: flash_attn    = 0
0.00.152.791 I llama_context: kv_unified    = false
0.00.152.793 I llama_context: freq_base     = 10000.0
0.00.152.794 I llama_context: freq_scale    = 1
0.00.152.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.705 I llama_context: graph nodes  = 967
0.00.234.705 I llama_context: graph splits = 1
0.00.234.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.095 I main: llama threadpool init, n_threads = 4
0.00.322.107 I 
0.00.322.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.177 I 
0.00.322.265 I sampler seed: 1234
0.00.322.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.281 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.220 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.997.225 I llama_perf_context_print:        load time =     320.50 ms
0.02.997.226 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.02.997.227 I llama_perf_context_print:        eval time =    2575.58 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.02.997.228 I llama_perf_context_print:       total time =    2676.32 ms /    70 tokens
0.02.997.228 I llama_perf_context_print:    graphs reused =         60

real	0m3.070s
user	0m11.054s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q8_0
0.00.022.181 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.069.789 I load: token to piece cache size = 0.2984 MB
0.00.069.809 I print_info: arch             = gptneox
0.00.069.810 I print_info: vocab_only       = 0
0.00.069.811 I print_info: n_ctx_train      = 2048
0.00.069.811 I print_info: n_embd           = 2048
0.00.069.812 I print_info: n_layer          = 24
0.00.069.831 I print_info: n_head           = 16
0.00.069.837 I print_info: n_head_kv        = 16
0.00.069.837 I print_info: n_rot            = 32
0.00.069.838 I print_info: n_swa            = 0
0.00.069.839 I print_info: is_swa_any       = 0
0.00.069.839 I print_info: n_embd_head_k    = 128
0.00.069.840 I print_info: n_embd_head_v    = 128
0.00.069.842 I print_info: n_gqa            = 1
0.00.069.844 I print_info: n_embd_k_gqa     = 2048
0.00.069.845 I print_info: n_embd_v_gqa     = 2048
0.00.069.847 I print_info: f_norm_eps       = 1.0e-05
0.00.069.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.849 I print_info: f_logit_scale    = 0.0e+00
0.00.069.849 I print_info: f_attn_scale     = 0.0e+00
0.00.069.850 I print_info: n_ff             = 8192
0.00.069.851 I print_info: n_expert         = 0
0.00.069.851 I print_info: n_expert_used    = 0
0.00.069.852 I print_info: causal attn      = 1
0.00.069.854 I print_info: pooling type     = 0
0.00.069.854 I print_info: rope type        = 2
0.00.069.854 I print_info: rope scaling     = linear
0.00.069.856 I print_info: freq_base_train  = 10000.0
0.00.069.856 I print_info: freq_scale_train = 1
0.00.069.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.858 I print_info: rope_finetuned   = unknown
0.00.069.858 I print_info: model type       = 1.4B
0.00.069.859 I print_info: model params     = 1.41 B
0.00.069.860 I print_info: general.name     = 1.4B
0.00.069.863 I print_info: vocab type       = BPE
0.00.069.864 I print_info: n_vocab          = 50304
0.00.069.864 I print_info: n_merges         = 50009
0.00.069.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: LF token         = 187 'Ċ'
0.00.069.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: max token length = 1024
0.00.069.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.308 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.414 I llama_context: constructing llama_context
0.00.152.421 I llama_context: n_seq_max     = 1
0.00.152.421 I llama_context: n_ctx         = 128
0.00.152.422 I llama_context: n_ctx_per_seq = 128
0.00.152.422 I llama_context: n_batch       = 128
0.00.152.422 I llama_context: n_ubatch      = 128
0.00.152.423 I llama_context: causal_attn   = 1
0.00.152.423 I llama_context: flash_attn    = 0
0.00.152.423 I llama_context: kv_unified    = false
0.00.152.425 I llama_context: freq_base     = 10000.0
0.00.152.426 I llama_context: freq_scale    = 1
0.00.152.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.665 I llama_context: graph nodes  = 967
0.00.159.666 I llama_context: graph splits = 1
0.00.159.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.497 I 
0.00.216.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.586 I perplexity: tokenizing the input ..
0.00.223.557 I perplexity: tokenization took 6.967 ms
0.00.223.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.198 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.250.227 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.250.267 I llama_perf_context_print:        load time =     216.19 ms
0.01.250.272 I llama_perf_context_print: prompt eval time =    1020.92 ms /   128 tokens (    7.98 ms per token,   125.38 tokens per second)
0.01.250.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.276 I llama_perf_context_print:       total time =    1033.78 ms /   129 tokens
0.01.250.277 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.414s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q4_0
0.00.022.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.857 I load: special tokens cache size = 25
0.00.069.587 I load: token to piece cache size = 0.2984 MB
0.00.069.603 I print_info: arch             = gptneox
0.00.069.604 I print_info: vocab_only       = 0
0.00.069.604 I print_info: n_ctx_train      = 2048
0.00.069.604 I print_info: n_embd           = 2048
0.00.069.605 I print_info: n_layer          = 24
0.00.069.621 I print_info: n_head           = 16
0.00.069.626 I print_info: n_head_kv        = 16
0.00.069.627 I print_info: n_rot            = 32
0.00.069.627 I print_info: n_swa            = 0
0.00.069.628 I print_info: is_swa_any       = 0
0.00.069.629 I print_info: n_embd_head_k    = 128
0.00.069.629 I print_info: n_embd_head_v    = 128
0.00.069.631 I print_info: n_gqa            = 1
0.00.069.632 I print_info: n_embd_k_gqa     = 2048
0.00.069.634 I print_info: n_embd_v_gqa     = 2048
0.00.069.636 I print_info: f_norm_eps       = 1.0e-05
0.00.069.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.637 I print_info: f_logit_scale    = 0.0e+00
0.00.069.638 I print_info: f_attn_scale     = 0.0e+00
0.00.069.640 I print_info: n_ff             = 8192
0.00.069.642 I print_info: n_expert         = 0
0.00.069.643 I print_info: n_expert_used    = 0
0.00.069.643 I print_info: causal attn      = 1
0.00.069.643 I print_info: pooling type     = 0
0.00.069.644 I print_info: rope type        = 2
0.00.069.644 I print_info: rope scaling     = linear
0.00.069.645 I print_info: freq_base_train  = 10000.0
0.00.069.646 I print_info: freq_scale_train = 1
0.00.069.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.646 I print_info: rope_finetuned   = unknown
0.00.069.647 I print_info: model type       = 1.4B
0.00.069.648 I print_info: model params     = 1.41 B
0.00.069.648 I print_info: general.name     = 1.4B
0.00.069.651 I print_info: vocab type       = BPE
0.00.069.652 I print_info: n_vocab          = 50304
0.00.069.652 I print_info: n_merges         = 50009
0.00.069.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: LF token         = 187 'Ċ'
0.00.069.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: max token length = 1024
0.00.069.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.643 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.649 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.790 I llama_context: constructing llama_context
0.00.431.796 I llama_context: n_seq_max     = 1
0.00.431.796 I llama_context: n_ctx         = 2048
0.00.431.796 I llama_context: n_ctx_per_seq = 2048
0.00.431.797 I llama_context: n_batch       = 2048
0.00.431.797 I llama_context: n_ubatch      = 512
0.00.431.797 I llama_context: causal_attn   = 1
0.00.431.798 I llama_context: flash_attn    = 0
0.00.431.799 I llama_context: kv_unified    = false
0.00.431.802 I llama_context: freq_base     = 10000.0
0.00.431.803 I llama_context: freq_scale    = 1
0.00.431.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.867 I llama_context: graph nodes  = 967
0.00.514.867 I llama_context: graph splits = 1
0.00.514.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.796 I main: llama threadpool init, n_threads = 4
0.00.591.808 I 
0.00.591.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.877 I 
0.00.591.961 I sampler seed: 1234
0.00.591.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.988 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.374.953 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.374.957 I llama_perf_context_print:        load time =     590.20 ms
0.02.374.958 I llama_perf_context_print: prompt eval time =      79.50 ms /     7 tokens (   11.36 ms per token,    88.05 tokens per second)
0.02.374.960 I llama_perf_context_print:        eval time =    1694.20 ms /    63 runs   (   26.89 ms per token,    37.19 tokens per second)
0.02.374.961 I llama_perf_context_print:       total time =    1784.35 ms /    70 tokens
0.02.374.961 I llama_perf_context_print:    graphs reused =         60

real	0m2.424s
user	0m7.658s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q4_0
0.00.022.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.140 I load: special tokens cache size = 25
0.00.071.822 I load: token to piece cache size = 0.2984 MB
0.00.071.842 I print_info: arch             = gptneox
0.00.071.843 I print_info: vocab_only       = 0
0.00.071.843 I print_info: n_ctx_train      = 2048
0.00.071.844 I print_info: n_embd           = 2048
0.00.071.844 I print_info: n_layer          = 24
0.00.071.863 I print_info: n_head           = 16
0.00.071.865 I print_info: n_head_kv        = 16
0.00.071.865 I print_info: n_rot            = 32
0.00.071.866 I print_info: n_swa            = 0
0.00.071.867 I print_info: is_swa_any       = 0
0.00.071.868 I print_info: n_embd_head_k    = 128
0.00.071.868 I print_info: n_embd_head_v    = 128
0.00.071.870 I print_info: n_gqa            = 1
0.00.071.872 I print_info: n_embd_k_gqa     = 2048
0.00.071.874 I print_info: n_embd_v_gqa     = 2048
0.00.071.876 I print_info: f_norm_eps       = 1.0e-05
0.00.071.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.879 I print_info: f_logit_scale    = 0.0e+00
0.00.071.879 I print_info: f_attn_scale     = 0.0e+00
0.00.071.880 I print_info: n_ff             = 8192
0.00.071.881 I print_info: n_expert         = 0
0.00.071.881 I print_info: n_expert_used    = 0
0.00.071.881 I print_info: causal attn      = 1
0.00.071.882 I print_info: pooling type     = 0
0.00.071.882 I print_info: rope type        = 2
0.00.071.883 I print_info: rope scaling     = linear
0.00.071.885 I print_info: freq_base_train  = 10000.0
0.00.071.886 I print_info: freq_scale_train = 1
0.00.071.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.887 I print_info: rope_finetuned   = unknown
0.00.071.888 I print_info: model type       = 1.4B
0.00.071.888 I print_info: model params     = 1.41 B
0.00.071.889 I print_info: general.name     = 1.4B
0.00.071.893 I print_info: vocab type       = BPE
0.00.071.894 I print_info: n_vocab          = 50304
0.00.071.894 I print_info: n_merges         = 50009
0.00.071.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: LF token         = 187 'Ċ'
0.00.071.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.898 I print_info: max token length = 1024
0.00.071.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.633 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.640 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.439 I llama_context: constructing llama_context
0.00.436.445 I llama_context: n_seq_max     = 1
0.00.436.445 I llama_context: n_ctx         = 128
0.00.436.445 I llama_context: n_ctx_per_seq = 128
0.00.436.446 I llama_context: n_batch       = 128
0.00.436.446 I llama_context: n_ubatch      = 128
0.00.436.446 I llama_context: causal_attn   = 1
0.00.436.447 I llama_context: flash_attn    = 0
0.00.436.447 I llama_context: kv_unified    = false
0.00.436.451 I llama_context: freq_base     = 10000.0
0.00.436.451 I llama_context: freq_scale    = 1
0.00.436.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.580 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.296 I llama_context: graph nodes  = 967
0.00.444.296 I llama_context: graph splits = 1
0.00.444.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.557 I 
0.00.489.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.646 I perplexity: tokenizing the input ..
0.00.496.331 I perplexity: tokenization took 6.679 ms
0.00.496.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.970 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.345.219 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.345.254 I llama_perf_context_print:        load time =     489.22 ms
0.01.345.255 I llama_perf_context_print: prompt eval time =     839.69 ms /   128 tokens (    6.56 ms per token,   152.44 tokens per second)
0.01.345.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.257 I llama_perf_context_print:       total time =     855.72 ms /   129 tokens
0.01.345.258 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m3.867s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_1
0.00.022.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.648 I load: special tokens cache size = 25
0.00.069.274 I load: token to piece cache size = 0.2984 MB
0.00.069.290 I print_info: arch             = gptneox
0.00.069.291 I print_info: vocab_only       = 0
0.00.069.291 I print_info: n_ctx_train      = 2048
0.00.069.292 I print_info: n_embd           = 2048
0.00.069.292 I print_info: n_layer          = 24
0.00.069.309 I print_info: n_head           = 16
0.00.069.311 I print_info: n_head_kv        = 16
0.00.069.312 I print_info: n_rot            = 32
0.00.069.312 I print_info: n_swa            = 0
0.00.069.314 I print_info: is_swa_any       = 0
0.00.069.314 I print_info: n_embd_head_k    = 128
0.00.069.314 I print_info: n_embd_head_v    = 128
0.00.069.316 I print_info: n_gqa            = 1
0.00.069.318 I print_info: n_embd_k_gqa     = 2048
0.00.069.319 I print_info: n_embd_v_gqa     = 2048
0.00.069.321 I print_info: f_norm_eps       = 1.0e-05
0.00.069.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.322 I print_info: f_logit_scale    = 0.0e+00
0.00.069.323 I print_info: f_attn_scale     = 0.0e+00
0.00.069.324 I print_info: n_ff             = 8192
0.00.069.324 I print_info: n_expert         = 0
0.00.069.324 I print_info: n_expert_used    = 0
0.00.069.325 I print_info: causal attn      = 1
0.00.069.325 I print_info: pooling type     = 0
0.00.069.325 I print_info: rope type        = 2
0.00.069.326 I print_info: rope scaling     = linear
0.00.069.327 I print_info: freq_base_train  = 10000.0
0.00.069.328 I print_info: freq_scale_train = 1
0.00.069.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.328 I print_info: rope_finetuned   = unknown
0.00.069.329 I print_info: model type       = 1.4B
0.00.069.330 I print_info: model params     = 1.41 B
0.00.069.330 I print_info: general.name     = 1.4B
0.00.069.333 I print_info: vocab type       = BPE
0.00.069.334 I print_info: n_vocab          = 50304
0.00.069.335 I print_info: n_merges         = 50009
0.00.069.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: LF token         = 187 'Ċ'
0.00.069.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: max token length = 1024
0.00.069.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.605 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.642 I llama_context: constructing llama_context
0.00.120.647 I llama_context: n_seq_max     = 1
0.00.120.648 I llama_context: n_ctx         = 2048
0.00.120.648 I llama_context: n_ctx_per_seq = 2048
0.00.120.648 I llama_context: n_batch       = 2048
0.00.120.649 I llama_context: n_ubatch      = 512
0.00.120.649 I llama_context: causal_attn   = 1
0.00.120.649 I llama_context: flash_attn    = 0
0.00.120.649 I llama_context: kv_unified    = false
0.00.120.651 I llama_context: freq_base     = 10000.0
0.00.120.652 I llama_context: freq_scale    = 1
0.00.120.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.061 I llama_context: graph nodes  = 967
0.00.200.062 I llama_context: graph splits = 1
0.00.200.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.018 I main: llama threadpool init, n_threads = 4
0.00.294.030 I 
0.00.294.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.099 I 
0.00.294.188 I sampler seed: 1234
0.00.294.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.203 I 
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

0.02.445.202 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.445.206 I llama_perf_context_print:        load time =     292.37 ms
0.02.445.208 I llama_perf_context_print: prompt eval time =     132.66 ms /     7 tokens (   18.95 ms per token,    52.77 tokens per second)
0.02.445.209 I llama_perf_context_print:        eval time =    2009.10 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.445.210 I llama_perf_context_print:       total time =    2152.42 ms /    70 tokens
0.02.445.210 I llama_perf_context_print:    graphs reused =         60

real	0m2.498s
user	0m8.966s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q4_1
0.00.022.112 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.592 I load: special tokens cache size = 25
0.00.070.226 I load: token to piece cache size = 0.2984 MB
0.00.070.242 I print_info: arch             = gptneox
0.00.070.243 I print_info: vocab_only       = 0
0.00.070.244 I print_info: n_ctx_train      = 2048
0.00.070.244 I print_info: n_embd           = 2048
0.00.070.244 I print_info: n_layer          = 24
0.00.070.262 I print_info: n_head           = 16
0.00.070.265 I print_info: n_head_kv        = 16
0.00.070.265 I print_info: n_rot            = 32
0.00.070.266 I print_info: n_swa            = 0
0.00.070.267 I print_info: is_swa_any       = 0
0.00.070.267 I print_info: n_embd_head_k    = 128
0.00.070.267 I print_info: n_embd_head_v    = 128
0.00.070.269 I print_info: n_gqa            = 1
0.00.070.272 I print_info: n_embd_k_gqa     = 2048
0.00.070.273 I print_info: n_embd_v_gqa     = 2048
0.00.070.275 I print_info: f_norm_eps       = 1.0e-05
0.00.070.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.276 I print_info: f_logit_scale    = 0.0e+00
0.00.070.277 I print_info: f_attn_scale     = 0.0e+00
0.00.070.278 I print_info: n_ff             = 8192
0.00.070.278 I print_info: n_expert         = 0
0.00.070.278 I print_info: n_expert_used    = 0
0.00.070.279 I print_info: causal attn      = 1
0.00.070.279 I print_info: pooling type     = 0
0.00.070.279 I print_info: rope type        = 2
0.00.070.280 I print_info: rope scaling     = linear
0.00.070.281 I print_info: freq_base_train  = 10000.0
0.00.070.282 I print_info: freq_scale_train = 1
0.00.070.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.282 I print_info: rope_finetuned   = unknown
0.00.070.283 I print_info: model type       = 1.4B
0.00.070.284 I print_info: model params     = 1.41 B
0.00.070.284 I print_info: general.name     = 1.4B
0.00.070.288 I print_info: vocab type       = BPE
0.00.070.289 I print_info: n_vocab          = 50304
0.00.070.289 I print_info: n_merges         = 50009
0.00.070.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: LF token         = 187 'Ċ'
0.00.070.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: max token length = 1024
0.00.070.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.588 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.608 I llama_context: constructing llama_context
0.00.121.614 I llama_context: n_seq_max     = 1
0.00.121.615 I llama_context: n_ctx         = 128
0.00.121.615 I llama_context: n_ctx_per_seq = 128
0.00.121.615 I llama_context: n_batch       = 128
0.00.121.616 I llama_context: n_ubatch      = 128
0.00.121.616 I llama_context: causal_attn   = 1
0.00.121.616 I llama_context: flash_attn    = 0
0.00.121.617 I llama_context: kv_unified    = false
0.00.121.619 I llama_context: freq_base     = 10000.0
0.00.121.619 I llama_context: freq_scale    = 1
0.00.121.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.865 I llama_context: graph nodes  = 967
0.00.128.865 I llama_context: graph splits = 1
0.00.128.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.237 I 
0.00.189.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.324 I perplexity: tokenizing the input ..
0.00.196.196 I perplexity: tokenization took 6.868 ms
0.00.196.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.040 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.899 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.934 I llama_perf_context_print:        load time =     188.93 ms
0.02.433.936 I llama_perf_context_print: prompt eval time =    2229.24 ms /   128 tokens (   17.42 ms per token,    57.42 tokens per second)
0.02.433.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.938 I llama_perf_context_print:       total time =    2244.71 ms /   129 tokens
0.02.433.938 I llama_perf_context_print:    graphs reused =          0

real	0m2.480s
user	0m9.267s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q5_0
0.00.022.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.714 I load: special tokens cache size = 25
0.00.070.377 I load: token to piece cache size = 0.2984 MB
0.00.070.397 I print_info: arch             = gptneox
0.00.070.398 I print_info: vocab_only       = 0
0.00.070.399 I print_info: n_ctx_train      = 2048
0.00.070.400 I print_info: n_embd           = 2048
0.00.070.400 I print_info: n_layer          = 24
0.00.070.419 I print_info: n_head           = 16
0.00.070.422 I print_info: n_head_kv        = 16
0.00.070.422 I print_info: n_rot            = 32
0.00.070.423 I print_info: n_swa            = 0
0.00.070.424 I print_info: is_swa_any       = 0
0.00.070.425 I print_info: n_embd_head_k    = 128
0.00.070.426 I print_info: n_embd_head_v    = 128
0.00.070.428 I print_info: n_gqa            = 1
0.00.070.429 I print_info: n_embd_k_gqa     = 2048
0.00.070.431 I print_info: n_embd_v_gqa     = 2048
0.00.070.433 I print_info: f_norm_eps       = 1.0e-05
0.00.070.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.436 I print_info: f_logit_scale    = 0.0e+00
0.00.070.436 I print_info: f_attn_scale     = 0.0e+00
0.00.070.437 I print_info: n_ff             = 8192
0.00.070.438 I print_info: n_expert         = 0
0.00.070.439 I print_info: n_expert_used    = 0
0.00.070.439 I print_info: causal attn      = 1
0.00.070.439 I print_info: pooling type     = 0
0.00.070.440 I print_info: rope type        = 2
0.00.070.440 I print_info: rope scaling     = linear
0.00.070.442 I print_info: freq_base_train  = 10000.0
0.00.070.442 I print_info: freq_scale_train = 1
0.00.070.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.443 I print_info: rope_finetuned   = unknown
0.00.070.444 I print_info: model type       = 1.4B
0.00.070.445 I print_info: model params     = 1.41 B
0.00.070.445 I print_info: general.name     = 1.4B
0.00.070.448 I print_info: vocab type       = BPE
0.00.070.450 I print_info: n_vocab          = 50304
0.00.070.450 I print_info: n_merges         = 50009
0.00.070.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: LF token         = 187 'Ċ'
0.00.070.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: max token length = 1024
0.00.070.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.342 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.678 I llama_context: constructing llama_context
0.00.125.683 I llama_context: n_seq_max     = 1
0.00.125.683 I llama_context: n_ctx         = 2048
0.00.125.684 I llama_context: n_ctx_per_seq = 2048
0.00.125.684 I llama_context: n_batch       = 2048
0.00.125.684 I llama_context: n_ubatch      = 512
0.00.125.685 I llama_context: causal_attn   = 1
0.00.125.685 I llama_context: flash_attn    = 0
0.00.125.685 I llama_context: kv_unified    = false
0.00.125.687 I llama_context: freq_base     = 10000.0
0.00.125.688 I llama_context: freq_scale    = 1
0.00.125.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.056 I llama_context: graph nodes  = 967
0.00.209.057 I llama_context: graph splits = 1
0.00.209.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.166 I main: llama threadpool init, n_threads = 4
0.00.290.178 I 
0.00.290.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.257 I 
0.00.290.357 I sampler seed: 1234
0.00.290.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.374 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.570.319 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.570.323 I llama_perf_context_print:        load time =     288.50 ms
0.02.570.324 I llama_perf_context_print: prompt eval time =      86.41 ms /     7 tokens (   12.34 ms per token,    81.01 tokens per second)
0.02.570.326 I llama_perf_context_print:        eval time =    2183.88 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.570.327 I llama_perf_context_print:       total time =    2281.36 ms /    70 tokens
0.02.570.327 I llama_perf_context_print:    graphs reused =         60

real	0m2.628s
user	0m9.434s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q5_0
0.00.022.468 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.079 I load: special tokens cache size = 25
0.00.069.732 I load: token to piece cache size = 0.2984 MB
0.00.069.749 I print_info: arch             = gptneox
0.00.069.749 I print_info: vocab_only       = 0
0.00.069.750 I print_info: n_ctx_train      = 2048
0.00.069.750 I print_info: n_embd           = 2048
0.00.069.750 I print_info: n_layer          = 24
0.00.069.765 I print_info: n_head           = 16
0.00.069.770 I print_info: n_head_kv        = 16
0.00.069.771 I print_info: n_rot            = 32
0.00.069.771 I print_info: n_swa            = 0
0.00.069.772 I print_info: is_swa_any       = 0
0.00.069.772 I print_info: n_embd_head_k    = 128
0.00.069.773 I print_info: n_embd_head_v    = 128
0.00.069.774 I print_info: n_gqa            = 1
0.00.069.776 I print_info: n_embd_k_gqa     = 2048
0.00.069.778 I print_info: n_embd_v_gqa     = 2048
0.00.069.779 I print_info: f_norm_eps       = 1.0e-05
0.00.069.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.780 I print_info: f_logit_scale    = 0.0e+00
0.00.069.781 I print_info: f_attn_scale     = 0.0e+00
0.00.069.782 I print_info: n_ff             = 8192
0.00.069.782 I print_info: n_expert         = 0
0.00.069.783 I print_info: n_expert_used    = 0
0.00.069.784 I print_info: causal attn      = 1
0.00.069.784 I print_info: pooling type     = 0
0.00.069.785 I print_info: rope type        = 2
0.00.069.785 I print_info: rope scaling     = linear
0.00.069.787 I print_info: freq_base_train  = 10000.0
0.00.069.787 I print_info: freq_scale_train = 1
0.00.069.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.788 I print_info: rope_finetuned   = unknown
0.00.069.789 I print_info: model type       = 1.4B
0.00.069.790 I print_info: model params     = 1.41 B
0.00.069.790 I print_info: general.name     = 1.4B
0.00.069.794 I print_info: vocab type       = BPE
0.00.069.795 I print_info: n_vocab          = 50304
0.00.069.795 I print_info: n_merges         = 50009
0.00.069.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: LF token         = 187 'Ċ'
0.00.069.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: max token length = 1024
0.00.069.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.245 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.809 I llama_context: constructing llama_context
0.00.125.815 I llama_context: n_seq_max     = 1
0.00.125.816 I llama_context: n_ctx         = 128
0.00.125.816 I llama_context: n_ctx_per_seq = 128
0.00.125.816 I llama_context: n_batch       = 128
0.00.125.816 I llama_context: n_ubatch      = 128
0.00.125.817 I llama_context: causal_attn   = 1
0.00.125.817 I llama_context: flash_attn    = 0
0.00.125.818 I llama_context: kv_unified    = false
0.00.125.819 I llama_context: freq_base     = 10000.0
0.00.125.820 I llama_context: freq_scale    = 1
0.00.125.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.255 I llama_context: graph nodes  = 967
0.00.133.256 I llama_context: graph splits = 1
0.00.133.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.425 I 
0.00.181.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.531 I perplexity: tokenizing the input ..
0.00.188.190 I perplexity: tokenization took 6.655 ms
0.00.188.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.794 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.456.800 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.456.836 I llama_perf_context_print:        load time =     181.14 ms
0.01.456.838 I llama_perf_context_print: prompt eval time =    1259.78 ms /   128 tokens (    9.84 ms per token,   101.61 tokens per second)
0.01.456.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.839 I llama_perf_context_print:       total time =    1275.43 ms /   129 tokens
0.01.456.840 I llama_perf_context_print:    graphs reused =          0

real	0m1.506s
user	0m5.346s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.694 I print_info: file type   = Q5_1
0.00.022.697 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.027 I load: special tokens cache size = 25
0.00.070.736 I load: token to piece cache size = 0.2984 MB
0.00.070.754 I print_info: arch             = gptneox
0.00.070.754 I print_info: vocab_only       = 0
0.00.070.755 I print_info: n_ctx_train      = 2048
0.00.070.755 I print_info: n_embd           = 2048
0.00.070.756 I print_info: n_layer          = 24
0.00.070.776 I print_info: n_head           = 16
0.00.070.778 I print_info: n_head_kv        = 16
0.00.070.779 I print_info: n_rot            = 32
0.00.070.779 I print_info: n_swa            = 0
0.00.070.781 I print_info: is_swa_any       = 0
0.00.070.781 I print_info: n_embd_head_k    = 128
0.00.070.781 I print_info: n_embd_head_v    = 128
0.00.070.783 I print_info: n_gqa            = 1
0.00.070.785 I print_info: n_embd_k_gqa     = 2048
0.00.070.787 I print_info: n_embd_v_gqa     = 2048
0.00.070.789 I print_info: f_norm_eps       = 1.0e-05
0.00.070.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.791 I print_info: f_logit_scale    = 0.0e+00
0.00.070.791 I print_info: f_attn_scale     = 0.0e+00
0.00.070.792 I print_info: n_ff             = 8192
0.00.070.793 I print_info: n_expert         = 0
0.00.070.793 I print_info: n_expert_used    = 0
0.00.070.794 I print_info: causal attn      = 1
0.00.070.794 I print_info: pooling type     = 0
0.00.070.795 I print_info: rope type        = 2
0.00.070.795 I print_info: rope scaling     = linear
0.00.070.797 I print_info: freq_base_train  = 10000.0
0.00.070.797 I print_info: freq_scale_train = 1
0.00.070.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.798 I print_info: rope_finetuned   = unknown
0.00.070.799 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.800 I print_info: general.name     = 1.4B
0.00.070.803 I print_info: vocab type       = BPE
0.00.070.805 I print_info: n_vocab          = 50304
0.00.070.805 I print_info: n_merges         = 50009
0.00.070.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: LF token         = 187 'Ċ'
0.00.070.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: max token length = 1024
0.00.070.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.479 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.088 I llama_context: constructing llama_context
0.00.132.095 I llama_context: n_seq_max     = 1
0.00.132.095 I llama_context: n_ctx         = 2048
0.00.132.095 I llama_context: n_ctx_per_seq = 2048
0.00.132.096 I llama_context: n_batch       = 2048
0.00.132.096 I llama_context: n_ubatch      = 512
0.00.132.097 I llama_context: causal_attn   = 1
0.00.132.097 I llama_context: flash_attn    = 0
0.00.132.097 I llama_context: kv_unified    = false
0.00.132.100 I llama_context: freq_base     = 10000.0
0.00.132.101 I llama_context: freq_scale    = 1
0.00.132.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.190 I llama_context: graph nodes  = 967
0.00.218.190 I llama_context: graph splits = 1
0.00.218.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.218 I main: llama threadpool init, n_threads = 4
0.00.312.230 I 
0.00.312.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.309 I 
0.00.312.415 I sampler seed: 1234
0.00.312.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.430 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.742.399 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.742.403 I llama_perf_context_print:        load time =     310.58 ms
0.02.742.405 I llama_perf_context_print: prompt eval time =     148.51 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.742.406 I llama_perf_context_print:        eval time =    2272.09 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.742.407 I llama_perf_context_print:       total time =    2431.39 ms /    70 tokens
0.02.742.407 I llama_perf_context_print:    graphs reused =         60

real	0m2.801s
user	0m10.090s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q5_1
0.00.022.302 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.726 I load: special tokens cache size = 25
0.00.070.408 I load: token to piece cache size = 0.2984 MB
0.00.070.427 I print_info: arch             = gptneox
0.00.070.428 I print_info: vocab_only       = 0
0.00.070.428 I print_info: n_ctx_train      = 2048
0.00.070.429 I print_info: n_embd           = 2048
0.00.070.429 I print_info: n_layer          = 24
0.00.070.449 I print_info: n_head           = 16
0.00.070.451 I print_info: n_head_kv        = 16
0.00.070.451 I print_info: n_rot            = 32
0.00.070.451 I print_info: n_swa            = 0
0.00.070.453 I print_info: is_swa_any       = 0
0.00.070.453 I print_info: n_embd_head_k    = 128
0.00.070.453 I print_info: n_embd_head_v    = 128
0.00.070.455 I print_info: n_gqa            = 1
0.00.070.457 I print_info: n_embd_k_gqa     = 2048
0.00.070.458 I print_info: n_embd_v_gqa     = 2048
0.00.070.460 I print_info: f_norm_eps       = 1.0e-05
0.00.070.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.461 I print_info: f_logit_scale    = 0.0e+00
0.00.070.462 I print_info: f_attn_scale     = 0.0e+00
0.00.070.463 I print_info: n_ff             = 8192
0.00.070.463 I print_info: n_expert         = 0
0.00.070.463 I print_info: n_expert_used    = 0
0.00.070.464 I print_info: causal attn      = 1
0.00.070.464 I print_info: pooling type     = 0
0.00.070.464 I print_info: rope type        = 2
0.00.070.465 I print_info: rope scaling     = linear
0.00.070.466 I print_info: freq_base_train  = 10000.0
0.00.070.467 I print_info: freq_scale_train = 1
0.00.070.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.468 I print_info: rope_finetuned   = unknown
0.00.070.468 I print_info: model type       = 1.4B
0.00.070.469 I print_info: model params     = 1.41 B
0.00.070.469 I print_info: general.name     = 1.4B
0.00.070.472 I print_info: vocab type       = BPE
0.00.070.473 I print_info: n_vocab          = 50304
0.00.070.474 I print_info: n_merges         = 50009
0.00.070.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: LF token         = 187 'Ċ'
0.00.070.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: max token length = 1024
0.00.070.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.480 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.794 I llama_context: constructing llama_context
0.00.130.800 I llama_context: n_seq_max     = 1
0.00.130.800 I llama_context: n_ctx         = 128
0.00.130.801 I llama_context: n_ctx_per_seq = 128
0.00.130.801 I llama_context: n_batch       = 128
0.00.130.802 I llama_context: n_ubatch      = 128
0.00.130.802 I llama_context: causal_attn   = 1
0.00.130.802 I llama_context: flash_attn    = 0
0.00.130.803 I llama_context: kv_unified    = false
0.00.130.805 I llama_context: freq_base     = 10000.0
0.00.130.805 I llama_context: freq_scale    = 1
0.00.130.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.052 I llama_context: graph nodes  = 967
0.00.138.052 I llama_context: graph splits = 1
0.00.138.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.482 I 
0.00.199.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.574 I perplexity: tokenizing the input ..
0.00.206.422 I perplexity: tokenization took 6.844 ms
0.00.206.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.188 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.131 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.168 I llama_perf_context_print:        load time =     199.18 ms
0.02.725.169 I llama_perf_context_print: prompt eval time =    2510.17 ms /   128 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.725.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.171 I llama_perf_context_print:       total time =    2525.70 ms /   129 tokens
0.02.725.172 I llama_perf_context_print:    graphs reused =          0

real	0m2.776s
user	0m10.416s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.594 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.596 I print_info: file format = GGUF V3 (latest)
0.00.022.597 I print_info: file type   = Q2_K - Medium
0.00.022.601 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.528 I load: special tokens cache size = 25
0.00.070.208 I load: token to piece cache size = 0.2984 MB
0.00.070.225 I print_info: arch             = gptneox
0.00.070.226 I print_info: vocab_only       = 0
0.00.070.226 I print_info: n_ctx_train      = 2048
0.00.070.227 I print_info: n_embd           = 2048
0.00.070.227 I print_info: n_layer          = 24
0.00.070.246 I print_info: n_head           = 16
0.00.070.248 I print_info: n_head_kv        = 16
0.00.070.248 I print_info: n_rot            = 32
0.00.070.249 I print_info: n_swa            = 0
0.00.070.250 I print_info: is_swa_any       = 0
0.00.070.251 I print_info: n_embd_head_k    = 128
0.00.070.251 I print_info: n_embd_head_v    = 128
0.00.070.254 I print_info: n_gqa            = 1
0.00.070.255 I print_info: n_embd_k_gqa     = 2048
0.00.070.257 I print_info: n_embd_v_gqa     = 2048
0.00.070.258 I print_info: f_norm_eps       = 1.0e-05
0.00.070.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.260 I print_info: f_logit_scale    = 0.0e+00
0.00.070.261 I print_info: f_attn_scale     = 0.0e+00
0.00.070.262 I print_info: n_ff             = 8192
0.00.070.262 I print_info: n_expert         = 0
0.00.070.262 I print_info: n_expert_used    = 0
0.00.070.263 I print_info: causal attn      = 1
0.00.070.263 I print_info: pooling type     = 0
0.00.070.263 I print_info: rope type        = 2
0.00.070.264 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.266 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.267 I print_info: model type       = 1.4B
0.00.070.268 I print_info: model params     = 1.41 B
0.00.070.268 I print_info: general.name     = 1.4B
0.00.070.271 I print_info: vocab type       = BPE
0.00.070.272 I print_info: n_vocab          = 50304
0.00.070.272 I print_info: n_merges         = 50009
0.00.070.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: LF token         = 187 'Ċ'
0.00.070.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: max token length = 1024
0.00.070.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.624 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.632 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.271 I llama_context: constructing llama_context
0.00.257.276 I llama_context: n_seq_max     = 1
0.00.257.277 I llama_context: n_ctx         = 2048
0.00.257.277 I llama_context: n_ctx_per_seq = 2048
0.00.257.277 I llama_context: n_batch       = 2048
0.00.257.278 I llama_context: n_ubatch      = 512
0.00.257.278 I llama_context: causal_attn   = 1
0.00.257.278 I llama_context: flash_attn    = 0
0.00.257.279 I llama_context: kv_unified    = false
0.00.257.282 I llama_context: freq_base     = 10000.0
0.00.257.283 I llama_context: freq_scale    = 1
0.00.257.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.683 I llama_context: graph nodes  = 967
0.00.339.684 I llama_context: graph splits = 1
0.00.339.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.773 I main: llama threadpool init, n_threads = 4
0.00.414.786 I 
0.00.414.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.855 I 
0.00.414.941 I sampler seed: 1234
0.00.414.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.955 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.030.829 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.030.834 I llama_perf_context_print:        load time =     413.03 ms
0.02.030.836 I llama_perf_context_print: prompt eval time =      93.40 ms /     7 tokens (   13.34 ms per token,    74.95 tokens per second)
0.02.030.838 I llama_perf_context_print:        eval time =    1513.11 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.02.030.839 I llama_perf_context_print:       total time =    1617.26 ms /    70 tokens
0.02.030.839 I llama_perf_context_print:    graphs reused =         60

real	0m2.070s
user	0m6.852s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.417 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q2_K - Medium
0.00.022.424 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.098 I load: special tokens cache size = 25
0.00.070.777 I load: token to piece cache size = 0.2984 MB
0.00.070.796 I print_info: arch             = gptneox
0.00.070.800 I print_info: vocab_only       = 0
0.00.070.800 I print_info: n_ctx_train      = 2048
0.00.070.800 I print_info: n_embd           = 2048
0.00.070.801 I print_info: n_layer          = 24
0.00.070.821 I print_info: n_head           = 16
0.00.070.826 I print_info: n_head_kv        = 16
0.00.070.826 I print_info: n_rot            = 32
0.00.070.827 I print_info: n_swa            = 0
0.00.070.828 I print_info: is_swa_any       = 0
0.00.070.828 I print_info: n_embd_head_k    = 128
0.00.070.828 I print_info: n_embd_head_v    = 128
0.00.070.830 I print_info: n_gqa            = 1
0.00.070.832 I print_info: n_embd_k_gqa     = 2048
0.00.070.834 I print_info: n_embd_v_gqa     = 2048
0.00.070.836 I print_info: f_norm_eps       = 1.0e-05
0.00.070.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.838 I print_info: f_logit_scale    = 0.0e+00
0.00.070.839 I print_info: f_attn_scale     = 0.0e+00
0.00.070.840 I print_info: n_ff             = 8192
0.00.070.840 I print_info: n_expert         = 0
0.00.070.843 I print_info: n_expert_used    = 0
0.00.070.844 I print_info: causal attn      = 1
0.00.070.844 I print_info: pooling type     = 0
0.00.070.844 I print_info: rope type        = 2
0.00.070.844 I print_info: rope scaling     = linear
0.00.070.846 I print_info: freq_base_train  = 10000.0
0.00.070.846 I print_info: freq_scale_train = 1
0.00.070.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.847 I print_info: rope_finetuned   = unknown
0.00.070.848 I print_info: model type       = 1.4B
0.00.070.849 I print_info: model params     = 1.41 B
0.00.070.850 I print_info: general.name     = 1.4B
0.00.070.852 I print_info: vocab type       = BPE
0.00.070.854 I print_info: n_vocab          = 50304
0.00.070.854 I print_info: n_merges         = 50009
0.00.070.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: LF token         = 187 'Ċ'
0.00.070.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: max token length = 1024
0.00.070.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.612 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.618 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.260 I llama_context: constructing llama_context
0.00.261.267 I llama_context: n_seq_max     = 1
0.00.261.267 I llama_context: n_ctx         = 128
0.00.261.267 I llama_context: n_ctx_per_seq = 128
0.00.261.268 I llama_context: n_batch       = 128
0.00.261.268 I llama_context: n_ubatch      = 128
0.00.261.268 I llama_context: causal_attn   = 1
0.00.261.269 I llama_context: flash_attn    = 0
0.00.261.269 I llama_context: kv_unified    = false
0.00.261.273 I llama_context: freq_base     = 10000.0
0.00.261.276 I llama_context: freq_scale    = 1
0.00.261.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.050 I llama_context: graph nodes  = 967
0.00.269.050 I llama_context: graph splits = 1
0.00.269.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.523 I 
0.00.310.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.617 I perplexity: tokenizing the input ..
0.00.317.319 I perplexity: tokenization took 6.698 ms
0.00.317.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.368 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.719.129 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.719.163 I llama_perf_context_print:        load time =     310.20 ms
0.01.719.165 I llama_perf_context_print: prompt eval time =    1393.13 ms /   128 tokens (   10.88 ms per token,    91.88 tokens per second)
0.01.719.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.169 I llama_perf_context_print:       total time =    1408.66 ms /   129 tokens
0.01.719.170 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m5.981s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.374 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q3_K - Medium
0.00.022.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.074 I load: special tokens cache size = 25
0.00.069.766 I load: token to piece cache size = 0.2984 MB
0.00.069.783 I print_info: arch             = gptneox
0.00.069.784 I print_info: vocab_only       = 0
0.00.069.784 I print_info: n_ctx_train      = 2048
0.00.069.785 I print_info: n_embd           = 2048
0.00.069.785 I print_info: n_layer          = 24
0.00.069.802 I print_info: n_head           = 16
0.00.069.804 I print_info: n_head_kv        = 16
0.00.069.804 I print_info: n_rot            = 32
0.00.069.805 I print_info: n_swa            = 0
0.00.069.806 I print_info: is_swa_any       = 0
0.00.069.806 I print_info: n_embd_head_k    = 128
0.00.069.807 I print_info: n_embd_head_v    = 128
0.00.069.808 I print_info: n_gqa            = 1
0.00.069.810 I print_info: n_embd_k_gqa     = 2048
0.00.069.812 I print_info: n_embd_v_gqa     = 2048
0.00.069.813 I print_info: f_norm_eps       = 1.0e-05
0.00.069.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.815 I print_info: f_logit_scale    = 0.0e+00
0.00.069.815 I print_info: f_attn_scale     = 0.0e+00
0.00.069.816 I print_info: n_ff             = 8192
0.00.069.817 I print_info: n_expert         = 0
0.00.069.817 I print_info: n_expert_used    = 0
0.00.069.817 I print_info: causal attn      = 1
0.00.069.818 I print_info: pooling type     = 0
0.00.069.818 I print_info: rope type        = 2
0.00.069.818 I print_info: rope scaling     = linear
0.00.069.820 I print_info: freq_base_train  = 10000.0
0.00.069.820 I print_info: freq_scale_train = 1
0.00.069.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.821 I print_info: rope_finetuned   = unknown
0.00.069.822 I print_info: model type       = 1.4B
0.00.069.822 I print_info: model params     = 1.41 B
0.00.069.823 I print_info: general.name     = 1.4B
0.00.069.825 I print_info: vocab type       = BPE
0.00.069.827 I print_info: n_vocab          = 50304
0.00.069.827 I print_info: n_merges         = 50009
0.00.069.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: LF token         = 187 'Ċ'
0.00.069.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: max token length = 1024
0.00.069.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.903 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.910 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.744 I llama_context: constructing llama_context
0.00.355.750 I llama_context: n_seq_max     = 1
0.00.355.750 I llama_context: n_ctx         = 2048
0.00.355.750 I llama_context: n_ctx_per_seq = 2048
0.00.355.751 I llama_context: n_batch       = 2048
0.00.355.751 I llama_context: n_ubatch      = 512
0.00.355.751 I llama_context: causal_attn   = 1
0.00.355.752 I llama_context: flash_attn    = 0
0.00.355.752 I llama_context: kv_unified    = false
0.00.355.755 I llama_context: freq_base     = 10000.0
0.00.355.756 I llama_context: freq_scale    = 1
0.00.355.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.515 I llama_context: graph nodes  = 967
0.00.437.516 I llama_context: graph splits = 1
0.00.437.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.852 I main: llama threadpool init, n_threads = 4
0.00.517.863 I 
0.00.517.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.931 I 
0.00.518.014 I sampler seed: 1234
0.00.518.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.028 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.320.896 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.320.900 I llama_perf_context_print:        load time =     516.24 ms
0.02.320.902 I llama_perf_context_print: prompt eval time =      94.98 ms /     7 tokens (   13.57 ms per token,    73.70 tokens per second)
0.02.320.903 I llama_perf_context_print:        eval time =    1698.40 ms /    63 runs   (   26.96 ms per token,    37.09 tokens per second)
0.02.320.903 I llama_perf_context_print:       total time =    1804.25 ms /    70 tokens
0.02.320.904 I llama_perf_context_print:    graphs reused =         60

real	0m2.368s
user	0m7.703s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q3_K - Medium
0.00.022.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.785 I load: special tokens cache size = 25
0.00.069.460 I load: token to piece cache size = 0.2984 MB
0.00.069.477 I print_info: arch             = gptneox
0.00.069.478 I print_info: vocab_only       = 0
0.00.069.478 I print_info: n_ctx_train      = 2048
0.00.069.479 I print_info: n_embd           = 2048
0.00.069.479 I print_info: n_layer          = 24
0.00.069.495 I print_info: n_head           = 16
0.00.069.497 I print_info: n_head_kv        = 16
0.00.069.498 I print_info: n_rot            = 32
0.00.069.498 I print_info: n_swa            = 0
0.00.069.500 I print_info: is_swa_any       = 0
0.00.069.500 I print_info: n_embd_head_k    = 128
0.00.069.501 I print_info: n_embd_head_v    = 128
0.00.069.503 I print_info: n_gqa            = 1
0.00.069.504 I print_info: n_embd_k_gqa     = 2048
0.00.069.506 I print_info: n_embd_v_gqa     = 2048
0.00.069.508 I print_info: f_norm_eps       = 1.0e-05
0.00.069.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.509 I print_info: f_logit_scale    = 0.0e+00
0.00.069.510 I print_info: f_attn_scale     = 0.0e+00
0.00.069.511 I print_info: n_ff             = 8192
0.00.069.511 I print_info: n_expert         = 0
0.00.069.511 I print_info: n_expert_used    = 0
0.00.069.512 I print_info: causal attn      = 1
0.00.069.512 I print_info: pooling type     = 0
0.00.069.512 I print_info: rope type        = 2
0.00.069.513 I print_info: rope scaling     = linear
0.00.069.514 I print_info: freq_base_train  = 10000.0
0.00.069.514 I print_info: freq_scale_train = 1
0.00.069.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.515 I print_info: rope_finetuned   = unknown
0.00.069.516 I print_info: model type       = 1.4B
0.00.069.516 I print_info: model params     = 1.41 B
0.00.069.517 I print_info: general.name     = 1.4B
0.00.069.519 I print_info: vocab type       = BPE
0.00.069.521 I print_info: n_vocab          = 50304
0.00.069.521 I print_info: n_merges         = 50009
0.00.069.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: LF token         = 187 'Ċ'
0.00.069.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: max token length = 1024
0.00.069.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.512 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.520 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.149 I llama_context: constructing llama_context
0.00.351.155 I llama_context: n_seq_max     = 1
0.00.351.155 I llama_context: n_ctx         = 128
0.00.351.155 I llama_context: n_ctx_per_seq = 128
0.00.351.156 I llama_context: n_batch       = 128
0.00.351.156 I llama_context: n_ubatch      = 128
0.00.351.156 I llama_context: causal_attn   = 1
0.00.351.157 I llama_context: flash_attn    = 0
0.00.351.157 I llama_context: kv_unified    = false
0.00.351.161 I llama_context: freq_base     = 10000.0
0.00.351.162 I llama_context: freq_scale    = 1
0.00.351.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.648 I llama_context: graph nodes  = 967
0.00.358.649 I llama_context: graph splits = 1
0.00.358.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.694 I 
0.00.405.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.800 I perplexity: tokenizing the input ..
0.00.412.463 I perplexity: tokenization took 6.659 ms
0.00.412.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.629 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.637.469 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.637.505 I llama_perf_context_print:        load time =     405.42 ms
0.01.637.511 I llama_perf_context_print: prompt eval time =    1216.56 ms /   128 tokens (    9.50 ms per token,   105.21 tokens per second)
0.01.637.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.517 I llama_perf_context_print:       total time =    1231.83 ms /   129 tokens
0.01.637.517 I llama_perf_context_print:    graphs reused =          0

real	0m1.680s
user	0m5.323s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.244 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q4_K - Medium
0.00.022.250 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.433 I load: special tokens cache size = 25
0.00.071.106 I load: token to piece cache size = 0.2984 MB
0.00.071.126 I print_info: arch             = gptneox
0.00.071.127 I print_info: vocab_only       = 0
0.00.071.127 I print_info: n_ctx_train      = 2048
0.00.071.127 I print_info: n_embd           = 2048
0.00.071.128 I print_info: n_layer          = 24
0.00.071.149 I print_info: n_head           = 16
0.00.071.151 I print_info: n_head_kv        = 16
0.00.071.151 I print_info: n_rot            = 32
0.00.071.152 I print_info: n_swa            = 0
0.00.071.153 I print_info: is_swa_any       = 0
0.00.071.154 I print_info: n_embd_head_k    = 128
0.00.071.154 I print_info: n_embd_head_v    = 128
0.00.071.157 I print_info: n_gqa            = 1
0.00.071.158 I print_info: n_embd_k_gqa     = 2048
0.00.071.160 I print_info: n_embd_v_gqa     = 2048
0.00.071.162 I print_info: f_norm_eps       = 1.0e-05
0.00.071.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.164 I print_info: f_logit_scale    = 0.0e+00
0.00.071.164 I print_info: f_attn_scale     = 0.0e+00
0.00.071.166 I print_info: n_ff             = 8192
0.00.071.166 I print_info: n_expert         = 0
0.00.071.166 I print_info: n_expert_used    = 0
0.00.071.167 I print_info: causal attn      = 1
0.00.071.167 I print_info: pooling type     = 0
0.00.071.167 I print_info: rope type        = 2
0.00.071.168 I print_info: rope scaling     = linear
0.00.071.169 I print_info: freq_base_train  = 10000.0
0.00.071.170 I print_info: freq_scale_train = 1
0.00.071.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.171 I print_info: rope_finetuned   = unknown
0.00.071.171 I print_info: model type       = 1.4B
0.00.071.172 I print_info: model params     = 1.41 B
0.00.071.173 I print_info: general.name     = 1.4B
0.00.071.176 I print_info: vocab type       = BPE
0.00.071.177 I print_info: n_vocab          = 50304
0.00.071.177 I print_info: n_merges         = 50009
0.00.071.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: LF token         = 187 'Ċ'
0.00.071.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: max token length = 1024
0.00.071.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.010 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.017 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.573 I llama_context: constructing llama_context
0.00.341.579 I llama_context: n_seq_max     = 1
0.00.341.579 I llama_context: n_ctx         = 2048
0.00.341.579 I llama_context: n_ctx_per_seq = 2048
0.00.341.580 I llama_context: n_batch       = 2048
0.00.341.580 I llama_context: n_ubatch      = 512
0.00.341.580 I llama_context: causal_attn   = 1
0.00.341.580 I llama_context: flash_attn    = 0
0.00.341.581 I llama_context: kv_unified    = false
0.00.341.584 I llama_context: freq_base     = 10000.0
0.00.341.585 I llama_context: freq_scale    = 1
0.00.341.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.023 I llama_context: graph nodes  = 967
0.00.425.024 I llama_context: graph splits = 1
0.00.425.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.654 I main: llama threadpool init, n_threads = 4
0.00.506.666 I 
0.00.506.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.737 I 
0.00.506.823 I sampler seed: 1234
0.00.506.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.838 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.457.995 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.457.999 I llama_perf_context_print:        load time =     505.01 ms
0.02.458.000 I llama_perf_context_print: prompt eval time =     103.18 ms /     7 tokens (   14.74 ms per token,    67.84 tokens per second)
0.02.458.002 I llama_perf_context_print:        eval time =    1838.43 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.458.004 I llama_perf_context_print:       total time =    1952.53 ms /    70 tokens
0.02.458.004 I llama_perf_context_print:    graphs reused =         60

real	0m2.511s
user	0m8.293s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_K - Medium
0.00.022.286 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.461 I load: special tokens cache size = 25
0.00.071.073 I load: token to piece cache size = 0.2984 MB
0.00.071.094 I print_info: arch             = gptneox
0.00.071.095 I print_info: vocab_only       = 0
0.00.071.096 I print_info: n_ctx_train      = 2048
0.00.071.098 I print_info: n_embd           = 2048
0.00.071.098 I print_info: n_layer          = 24
0.00.071.119 I print_info: n_head           = 16
0.00.071.122 I print_info: n_head_kv        = 16
0.00.071.123 I print_info: n_rot            = 32
0.00.071.123 I print_info: n_swa            = 0
0.00.071.125 I print_info: is_swa_any       = 0
0.00.071.126 I print_info: n_embd_head_k    = 128
0.00.071.126 I print_info: n_embd_head_v    = 128
0.00.071.128 I print_info: n_gqa            = 1
0.00.071.130 I print_info: n_embd_k_gqa     = 2048
0.00.071.132 I print_info: n_embd_v_gqa     = 2048
0.00.071.134 I print_info: f_norm_eps       = 1.0e-05
0.00.071.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.136 I print_info: f_logit_scale    = 0.0e+00
0.00.071.137 I print_info: f_attn_scale     = 0.0e+00
0.00.071.138 I print_info: n_ff             = 8192
0.00.071.138 I print_info: n_expert         = 0
0.00.071.139 I print_info: n_expert_used    = 0
0.00.071.140 I print_info: causal attn      = 1
0.00.071.140 I print_info: pooling type     = 0
0.00.071.141 I print_info: rope type        = 2
0.00.071.141 I print_info: rope scaling     = linear
0.00.071.142 I print_info: freq_base_train  = 10000.0
0.00.071.143 I print_info: freq_scale_train = 1
0.00.071.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.144 I print_info: rope_finetuned   = unknown
0.00.071.145 I print_info: model type       = 1.4B
0.00.071.146 I print_info: model params     = 1.41 B
0.00.071.146 I print_info: general.name     = 1.4B
0.00.071.150 I print_info: vocab type       = BPE
0.00.071.151 I print_info: n_vocab          = 50304
0.00.071.152 I print_info: n_merges         = 50009
0.00.071.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: LF token         = 187 'Ċ'
0.00.071.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: max token length = 1024
0.00.071.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.996 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.005 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.417 I llama_context: constructing llama_context
0.00.342.422 I llama_context: n_seq_max     = 1
0.00.342.422 I llama_context: n_ctx         = 128
0.00.342.423 I llama_context: n_ctx_per_seq = 128
0.00.342.423 I llama_context: n_batch       = 128
0.00.342.423 I llama_context: n_ubatch      = 128
0.00.342.424 I llama_context: causal_attn   = 1
0.00.342.424 I llama_context: flash_attn    = 0
0.00.342.424 I llama_context: kv_unified    = false
0.00.342.427 I llama_context: freq_base     = 10000.0
0.00.342.428 I llama_context: freq_scale    = 1
0.00.342.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.540 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.706 I llama_context: graph nodes  = 967
0.00.349.706 I llama_context: graph splits = 1
0.00.349.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.376 I 
0.00.398.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.464 I perplexity: tokenizing the input ..
0.00.405.095 I perplexity: tokenization took 6.628 ms
0.00.405.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.443 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.721.280 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.721.314 I llama_perf_context_print:        load time =     398.06 ms
0.01.721.316 I llama_perf_context_print: prompt eval time =    1307.60 ms /   128 tokens (   10.22 ms per token,    97.89 tokens per second)
0.01.721.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.317 I llama_perf_context_print:       total time =    1322.96 ms /   129 tokens
0.01.721.319 I llama_perf_context_print:    graphs reused =          0

real	0m1.768s
user	0m5.669s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.246 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_K - Medium
0.00.022.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.069.110 I load: token to piece cache size = 0.2984 MB
0.00.069.126 I print_info: arch             = gptneox
0.00.069.126 I print_info: vocab_only       = 0
0.00.069.127 I print_info: n_ctx_train      = 2048
0.00.069.127 I print_info: n_embd           = 2048
0.00.069.128 I print_info: n_layer          = 24
0.00.069.145 I print_info: n_head           = 16
0.00.069.147 I print_info: n_head_kv        = 16
0.00.069.148 I print_info: n_rot            = 32
0.00.069.148 I print_info: n_swa            = 0
0.00.069.149 I print_info: is_swa_any       = 0
0.00.069.149 I print_info: n_embd_head_k    = 128
0.00.069.150 I print_info: n_embd_head_v    = 128
0.00.069.152 I print_info: n_gqa            = 1
0.00.069.153 I print_info: n_embd_k_gqa     = 2048
0.00.069.155 I print_info: n_embd_v_gqa     = 2048
0.00.069.156 I print_info: f_norm_eps       = 1.0e-05
0.00.069.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.158 I print_info: f_logit_scale    = 0.0e+00
0.00.069.158 I print_info: f_attn_scale     = 0.0e+00
0.00.069.159 I print_info: n_ff             = 8192
0.00.069.159 I print_info: n_expert         = 0
0.00.069.160 I print_info: n_expert_used    = 0
0.00.069.160 I print_info: causal attn      = 1
0.00.069.160 I print_info: pooling type     = 0
0.00.069.161 I print_info: rope type        = 2
0.00.069.161 I print_info: rope scaling     = linear
0.00.069.162 I print_info: freq_base_train  = 10000.0
0.00.069.163 I print_info: freq_scale_train = 1
0.00.069.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.164 I print_info: rope_finetuned   = unknown
0.00.069.164 I print_info: model type       = 1.4B
0.00.069.165 I print_info: model params     = 1.41 B
0.00.069.165 I print_info: general.name     = 1.4B
0.00.069.168 I print_info: vocab type       = BPE
0.00.069.169 I print_info: n_vocab          = 50304
0.00.069.169 I print_info: n_merges         = 50009
0.00.069.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: LF token         = 187 'Ċ'
0.00.069.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: max token length = 1024
0.00.069.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.999 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.051 I llama_context: constructing llama_context
0.00.127.057 I llama_context: n_seq_max     = 1
0.00.127.057 I llama_context: n_ctx         = 2048
0.00.127.057 I llama_context: n_ctx_per_seq = 2048
0.00.127.058 I llama_context: n_batch       = 2048
0.00.127.058 I llama_context: n_ubatch      = 512
0.00.127.058 I llama_context: causal_attn   = 1
0.00.127.058 I llama_context: flash_attn    = 0
0.00.127.059 I llama_context: kv_unified    = false
0.00.127.061 I llama_context: freq_base     = 10000.0
0.00.127.062 I llama_context: freq_scale    = 1
0.00.127.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.320 I llama_context: graph nodes  = 967
0.00.207.320 I llama_context: graph splits = 1
0.00.207.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.374 I main: llama threadpool init, n_threads = 4
0.00.302.385 I 
0.00.302.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.452 I 
0.00.302.538 I sampler seed: 1234
0.00.302.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.554 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.257 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.549.261 I llama_perf_context_print:        load time =     300.78 ms
0.02.549.263 I llama_perf_context_print: prompt eval time =     121.48 ms /     7 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.549.264 I llama_perf_context_print:        eval time =    2115.77 ms /    63 runs   (   33.58 ms per token,    29.78 tokens per second)
0.02.549.265 I llama_perf_context_print:       total time =    2248.08 ms /    70 tokens
0.02.549.265 I llama_perf_context_print:    graphs reused =         60

real	0m2.609s
user	0m9.378s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_K - Medium
0.00.022.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.591 I load: special tokens cache size = 25
0.00.070.435 I load: token to piece cache size = 0.2984 MB
0.00.070.457 I print_info: arch             = gptneox
0.00.070.457 I print_info: vocab_only       = 0
0.00.070.458 I print_info: n_ctx_train      = 2048
0.00.070.458 I print_info: n_embd           = 2048
0.00.070.459 I print_info: n_layer          = 24
0.00.070.477 I print_info: n_head           = 16
0.00.070.479 I print_info: n_head_kv        = 16
0.00.070.480 I print_info: n_rot            = 32
0.00.070.480 I print_info: n_swa            = 0
0.00.070.482 I print_info: is_swa_any       = 0
0.00.070.482 I print_info: n_embd_head_k    = 128
0.00.070.483 I print_info: n_embd_head_v    = 128
0.00.070.484 I print_info: n_gqa            = 1
0.00.070.486 I print_info: n_embd_k_gqa     = 2048
0.00.070.488 I print_info: n_embd_v_gqa     = 2048
0.00.070.489 I print_info: f_norm_eps       = 1.0e-05
0.00.070.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.491 I print_info: f_logit_scale    = 0.0e+00
0.00.070.491 I print_info: f_attn_scale     = 0.0e+00
0.00.070.492 I print_info: n_ff             = 8192
0.00.070.493 I print_info: n_expert         = 0
0.00.070.493 I print_info: n_expert_used    = 0
0.00.070.493 I print_info: causal attn      = 1
0.00.070.494 I print_info: pooling type     = 0
0.00.070.494 I print_info: rope type        = 2
0.00.070.494 I print_info: rope scaling     = linear
0.00.070.496 I print_info: freq_base_train  = 10000.0
0.00.070.496 I print_info: freq_scale_train = 1
0.00.070.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.497 I print_info: rope_finetuned   = unknown
0.00.070.497 I print_info: model type       = 1.4B
0.00.070.498 I print_info: model params     = 1.41 B
0.00.070.498 I print_info: general.name     = 1.4B
0.00.070.502 I print_info: vocab type       = BPE
0.00.070.503 I print_info: n_vocab          = 50304
0.00.070.503 I print_info: n_merges         = 50009
0.00.070.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: LF token         = 187 'Ċ'
0.00.070.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: max token length = 1024
0.00.070.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.253 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.265 I llama_context: constructing llama_context
0.00.129.271 I llama_context: n_seq_max     = 1
0.00.129.271 I llama_context: n_ctx         = 128
0.00.129.272 I llama_context: n_ctx_per_seq = 128
0.00.129.272 I llama_context: n_batch       = 128
0.00.129.272 I llama_context: n_ubatch      = 128
0.00.129.273 I llama_context: causal_attn   = 1
0.00.129.273 I llama_context: flash_attn    = 0
0.00.129.274 I llama_context: kv_unified    = false
0.00.129.275 I llama_context: freq_base     = 10000.0
0.00.129.276 I llama_context: freq_scale    = 1
0.00.129.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.429 I llama_context: graph nodes  = 967
0.00.136.430 I llama_context: graph splits = 1
0.00.136.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.721 I 
0.00.195.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.832 I perplexity: tokenizing the input ..
0.00.202.471 I perplexity: tokenization took 6.635 ms
0.00.202.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.581 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.215.339 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.372 I llama_perf_context_print:        load time =     195.43 ms
0.02.215.374 I llama_perf_context_print: prompt eval time =    2004.46 ms /   128 tokens (   15.66 ms per token,    63.86 tokens per second)
0.02.215.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.383 I llama_perf_context_print:       total time =    2019.67 ms /   129 tokens
0.02.215.384 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m8.386s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q6_K
0.00.022.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.585 I load: special tokens cache size = 25
0.00.070.266 I load: token to piece cache size = 0.2984 MB
0.00.070.283 I print_info: arch             = gptneox
0.00.070.284 I print_info: vocab_only       = 0
0.00.070.284 I print_info: n_ctx_train      = 2048
0.00.070.285 I print_info: n_embd           = 2048
0.00.070.285 I print_info: n_layer          = 24
0.00.070.304 I print_info: n_head           = 16
0.00.070.306 I print_info: n_head_kv        = 16
0.00.070.306 I print_info: n_rot            = 32
0.00.070.307 I print_info: n_swa            = 0
0.00.070.308 I print_info: is_swa_any       = 0
0.00.070.308 I print_info: n_embd_head_k    = 128
0.00.070.309 I print_info: n_embd_head_v    = 128
0.00.070.311 I print_info: n_gqa            = 1
0.00.070.313 I print_info: n_embd_k_gqa     = 2048
0.00.070.314 I print_info: n_embd_v_gqa     = 2048
0.00.070.316 I print_info: f_norm_eps       = 1.0e-05
0.00.070.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.318 I print_info: f_logit_scale    = 0.0e+00
0.00.070.318 I print_info: f_attn_scale     = 0.0e+00
0.00.070.319 I print_info: n_ff             = 8192
0.00.070.319 I print_info: n_expert         = 0
0.00.070.320 I print_info: n_expert_used    = 0
0.00.070.320 I print_info: causal attn      = 1
0.00.070.320 I print_info: pooling type     = 0
0.00.070.321 I print_info: rope type        = 2
0.00.070.321 I print_info: rope scaling     = linear
0.00.070.322 I print_info: freq_base_train  = 10000.0
0.00.070.323 I print_info: freq_scale_train = 1
0.00.070.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.324 I print_info: rope_finetuned   = unknown
0.00.070.324 I print_info: model type       = 1.4B
0.00.070.325 I print_info: model params     = 1.41 B
0.00.070.325 I print_info: general.name     = 1.4B
0.00.070.328 I print_info: vocab type       = BPE
0.00.070.330 I print_info: n_vocab          = 50304
0.00.070.330 I print_info: n_merges         = 50009
0.00.070.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: LF token         = 187 'Ċ'
0.00.070.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: max token length = 1024
0.00.070.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.586 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.670 I llama_context: constructing llama_context
0.00.136.676 I llama_context: n_seq_max     = 1
0.00.136.677 I llama_context: n_ctx         = 2048
0.00.136.677 I llama_context: n_ctx_per_seq = 2048
0.00.136.677 I llama_context: n_batch       = 2048
0.00.136.678 I llama_context: n_ubatch      = 512
0.00.136.678 I llama_context: causal_attn   = 1
0.00.136.678 I llama_context: flash_attn    = 0
0.00.136.678 I llama_context: kv_unified    = false
0.00.136.680 I llama_context: freq_base     = 10000.0
0.00.136.681 I llama_context: freq_scale    = 1
0.00.136.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.579 I llama_context: graph nodes  = 967
0.00.217.579 I llama_context: graph splits = 1
0.00.217.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.418 I main: llama threadpool init, n_threads = 4
0.00.311.432 I 
0.00.311.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.504 I 
0.00.311.595 I sampler seed: 1234
0.00.311.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.610 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.653.704 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.653.708 I llama_perf_context_print:        load time =     309.79 ms
0.02.653.710 I llama_perf_context_print: prompt eval time =     115.55 ms /     7 tokens (   16.51 ms per token,    60.58 tokens per second)
0.02.653.711 I llama_perf_context_print:        eval time =    2217.32 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.653.712 I llama_perf_context_print:       total time =    2343.48 ms /    70 tokens
0.02.653.712 I llama_perf_context_print:    graphs reused =         60

real	0m2.714s
user	0m9.741s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q6_K
0.00.021.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.395 I load: special tokens cache size = 25
0.00.069.048 I load: token to piece cache size = 0.2984 MB
0.00.069.062 I print_info: arch             = gptneox
0.00.069.062 I print_info: vocab_only       = 0
0.00.069.063 I print_info: n_ctx_train      = 2048
0.00.069.063 I print_info: n_embd           = 2048
0.00.069.063 I print_info: n_layer          = 24
0.00.069.080 I print_info: n_head           = 16
0.00.069.082 I print_info: n_head_kv        = 16
0.00.069.082 I print_info: n_rot            = 32
0.00.069.083 I print_info: n_swa            = 0
0.00.069.084 I print_info: is_swa_any       = 0
0.00.069.085 I print_info: n_embd_head_k    = 128
0.00.069.086 I print_info: n_embd_head_v    = 128
0.00.069.087 I print_info: n_gqa            = 1
0.00.069.089 I print_info: n_embd_k_gqa     = 2048
0.00.069.091 I print_info: n_embd_v_gqa     = 2048
0.00.069.092 I print_info: f_norm_eps       = 1.0e-05
0.00.069.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.097 I print_info: f_logit_scale    = 0.0e+00
0.00.069.098 I print_info: f_attn_scale     = 0.0e+00
0.00.069.099 I print_info: n_ff             = 8192
0.00.069.099 I print_info: n_expert         = 0
0.00.069.100 I print_info: n_expert_used    = 0
0.00.069.100 I print_info: causal attn      = 1
0.00.069.100 I print_info: pooling type     = 0
0.00.069.101 I print_info: rope type        = 2
0.00.069.101 I print_info: rope scaling     = linear
0.00.069.103 I print_info: freq_base_train  = 10000.0
0.00.069.103 I print_info: freq_scale_train = 1
0.00.069.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.105 I print_info: rope_finetuned   = unknown
0.00.069.106 I print_info: model type       = 1.4B
0.00.069.107 I print_info: model params     = 1.41 B
0.00.069.107 I print_info: general.name     = 1.4B
0.00.069.110 I print_info: vocab type       = BPE
0.00.069.111 I print_info: n_vocab          = 50304
0.00.069.111 I print_info: n_merges         = 50009
0.00.069.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: LF token         = 187 'Ċ'
0.00.069.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: max token length = 1024
0.00.069.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.050 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.072 I llama_context: constructing llama_context
0.00.133.078 I llama_context: n_seq_max     = 1
0.00.133.078 I llama_context: n_ctx         = 128
0.00.133.079 I llama_context: n_ctx_per_seq = 128
0.00.133.079 I llama_context: n_batch       = 128
0.00.133.079 I llama_context: n_ubatch      = 128
0.00.133.080 I llama_context: causal_attn   = 1
0.00.133.080 I llama_context: flash_attn    = 0
0.00.133.080 I llama_context: kv_unified    = false
0.00.133.082 I llama_context: freq_base     = 10000.0
0.00.133.083 I llama_context: freq_scale    = 1
0.00.133.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.334 I llama_context: graph nodes  = 967
0.00.140.335 I llama_context: graph splits = 1
0.00.140.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.499 I 
0.00.206.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.587 I perplexity: tokenizing the input ..
0.00.213.258 I perplexity: tokenization took 6.666 ms
0.00.213.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.382 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.052.320 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.052.356 I llama_perf_context_print:        load time =     206.20 ms
0.02.052.358 I llama_perf_context_print: prompt eval time =    1830.06 ms /   128 tokens (   14.30 ms per token,    69.94 tokens per second)
0.02.052.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.360 I llama_perf_context_print:       total time =    1845.88 ms /   129 tokens
0.02.052.363 I llama_perf_context_print:    graphs reused =          0

real	0m2.104s
user	0m7.718s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q4_0
0.00.022.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.742 I load: special tokens cache size = 25
0.00.069.471 I load: token to piece cache size = 0.2984 MB
0.00.069.489 I print_info: arch             = gptneox
0.00.069.490 I print_info: vocab_only       = 0
0.00.069.490 I print_info: n_ctx_train      = 2048
0.00.069.491 I print_info: n_embd           = 2048
0.00.069.491 I print_info: n_layer          = 24
0.00.069.511 I print_info: n_head           = 16
0.00.069.513 I print_info: n_head_kv        = 16
0.00.069.513 I print_info: n_rot            = 32
0.00.069.513 I print_info: n_swa            = 0
0.00.069.514 I print_info: is_swa_any       = 0
0.00.069.515 I print_info: n_embd_head_k    = 128
0.00.069.515 I print_info: n_embd_head_v    = 128
0.00.069.517 I print_info: n_gqa            = 1
0.00.069.519 I print_info: n_embd_k_gqa     = 2048
0.00.069.521 I print_info: n_embd_v_gqa     = 2048
0.00.069.522 I print_info: f_norm_eps       = 1.0e-05
0.00.069.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.524 I print_info: f_logit_scale    = 0.0e+00
0.00.069.525 I print_info: f_attn_scale     = 0.0e+00
0.00.069.526 I print_info: n_ff             = 8192
0.00.069.529 I print_info: n_expert         = 0
0.00.069.529 I print_info: n_expert_used    = 0
0.00.069.529 I print_info: causal attn      = 1
0.00.069.530 I print_info: pooling type     = 0
0.00.069.530 I print_info: rope type        = 2
0.00.069.530 I print_info: rope scaling     = linear
0.00.069.532 I print_info: freq_base_train  = 10000.0
0.00.069.533 I print_info: freq_scale_train = 1
0.00.069.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.534 I print_info: rope_finetuned   = unknown
0.00.069.535 I print_info: model type       = 1.4B
0.00.069.535 I print_info: model params     = 1.41 B
0.00.069.536 I print_info: general.name     = 1.4B
0.00.069.539 I print_info: vocab type       = BPE
0.00.069.540 I print_info: n_vocab          = 50304
0.00.069.540 I print_info: n_merges         = 50009
0.00.069.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: LF token         = 187 'Ċ'
0.00.069.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: max token length = 1024
0.00.069.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.054 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.144 I llama_context: constructing llama_context
0.00.426.149 I llama_context: n_seq_max     = 1
0.00.426.150 I llama_context: n_ctx         = 2048
0.00.426.150 I llama_context: n_ctx_per_seq = 2048
0.00.426.150 I llama_context: n_batch       = 2048
0.00.426.151 I llama_context: n_ubatch      = 512
0.00.426.151 I llama_context: causal_attn   = 1
0.00.426.151 I llama_context: flash_attn    = 0
0.00.426.152 I llama_context: kv_unified    = true
0.00.426.154 I llama_context: freq_base     = 10000.0
0.00.426.155 I llama_context: freq_scale    = 1
0.00.426.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.631 I llama_context: graph nodes  = 967
0.00.504.632 I llama_context: graph splits = 1
0.00.504.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.133.530 I llama_context: constructing llama_context
0.01.133.539 I llama_context: n_seq_max     = 1
0.01.133.540 I llama_context: n_ctx         = 2048
0.01.133.540 I llama_context: n_ctx_per_seq = 2048
0.01.133.540 I llama_context: n_batch       = 2048
0.01.133.541 I llama_context: n_ubatch      = 512
0.01.133.541 I llama_context: causal_attn   = 1
0.01.133.542 I llama_context: flash_attn    = 0
0.01.133.542 I llama_context: kv_unified    = true
0.01.133.546 I llama_context: freq_base     = 10000.0
0.01.133.547 I llama_context: freq_scale    = 1
0.01.133.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.207.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.688 I llama_context: graph nodes  = 967
0.01.209.688 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.755.023 I llama_context: constructing llama_context
0.01.755.034 I llama_context: n_seq_max     = 1
0.01.755.035 I llama_context: n_ctx         = 2048
0.01.755.035 I llama_context: n_ctx_per_seq = 2048
0.01.755.036 I llama_context: n_batch       = 2048
0.01.755.036 I llama_context: n_ubatch      = 512
0.01.755.036 I llama_context: causal_attn   = 1
0.01.755.037 I llama_context: flash_attn    = 0
0.01.755.037 I llama_context: kv_unified    = true
0.01.755.041 I llama_context: freq_base     = 10000.0
0.01.755.041 I llama_context: freq_scale    = 1
0.01.755.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.831.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.833.970 I llama_context: graph nodes  = 967
0.01.833.971 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.445s
user	0m6.772s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6075 (5c0eb5ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q4_0
0.00.021.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.358 I load: special tokens cache size = 25
0.00.069.044 I load: token to piece cache size = 0.2984 MB
0.00.069.061 I print_info: arch             = gptneox
0.00.069.061 I print_info: vocab_only       = 0
0.00.069.062 I print_info: n_ctx_train      = 2048
0.00.069.062 I print_info: n_embd           = 2048
0.00.069.062 I print_info: n_layer          = 24
0.00.069.079 I print_info: n_head           = 16
0.00.069.083 I print_info: n_head_kv        = 16
0.00.069.084 I print_info: n_rot            = 32
0.00.069.084 I print_info: n_swa            = 0
0.00.069.085 I print_info: is_swa_any       = 0
0.00.069.085 I print_info: n_embd_head_k    = 128
0.00.069.086 I print_info: n_embd_head_v    = 128
0.00.069.088 I print_info: n_gqa            = 1
0.00.069.090 I print_info: n_embd_k_gqa     = 2048
0.00.069.091 I print_info: n_embd_v_gqa     = 2048
0.00.069.093 I print_info: f_norm_eps       = 1.0e-05
0.00.069.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.094 I print_info: f_logit_scale    = 0.0e+00
0.00.069.094 I print_info: f_attn_scale     = 0.0e+00
0.00.069.096 I print_info: n_ff             = 8192
0.00.069.096 I print_info: n_expert         = 0
0.00.069.096 I print_info: n_expert_used    = 0
0.00.069.096 I print_info: causal attn      = 1
0.00.069.097 I print_info: pooling type     = 0
0.00.069.097 I print_info: rope type        = 2
0.00.069.098 I print_info: rope scaling     = linear
0.00.069.099 I print_info: freq_base_train  = 10000.0
0.00.069.100 I print_info: freq_scale_train = 1
0.00.069.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.101 I print_info: rope_finetuned   = unknown
0.00.069.102 I print_info: model type       = 1.4B
0.00.069.103 I print_info: model params     = 1.41 B
0.00.069.103 I print_info: general.name     = 1.4B
0.00.069.106 I print_info: vocab type       = BPE
0.00.069.107 I print_info: n_vocab          = 50304
0.00.069.108 I print_info: n_merges         = 50009
0.00.069.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: LF token         = 187 'Ċ'
0.00.069.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: max token length = 1024
0.00.069.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.721 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.229 I llama_context: constructing llama_context
0.00.426.232 I llama_context: n_seq_max     = 1
0.00.426.233 I llama_context: n_ctx         = 2048
0.00.426.233 I llama_context: n_ctx_per_seq = 2048
0.00.426.233 I llama_context: n_batch       = 2048
0.00.426.234 I llama_context: n_ubatch      = 512
0.00.426.234 I llama_context: causal_attn   = 1
0.00.426.234 I llama_context: flash_attn    = 1
0.00.426.234 I llama_context: kv_unified    = true
0.00.426.237 I llama_context: freq_base     = 10000.0
0.00.426.238 I llama_context: freq_scale    = 1
0.00.426.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.874 I llama_context: graph nodes  = 872
0.00.502.874 I llama_context: graph splits = 1
0.00.502.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.079.989 I llama_context: constructing llama_context
0.01.079.997 I llama_context: n_seq_max     = 1
0.01.079.998 I llama_context: n_ctx         = 2048
0.01.079.998 I llama_context: n_ctx_per_seq = 2048
0.01.079.999 I llama_context: n_batch       = 2048
0.01.079.999 I llama_context: n_ubatch      = 512
0.01.080.000 I llama_context: causal_attn   = 1
0.01.080.001 I llama_context: flash_attn    = 1
0.01.080.002 I llama_context: kv_unified    = true
0.01.080.007 I llama_context: freq_base     = 10000.0
0.01.080.007 I llama_context: freq_scale    = 1
0.01.080.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.118 I llama_context: graph nodes  = 872
0.01.158.118 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.666.169 I llama_context: constructing llama_context
0.01.666.178 I llama_context: n_seq_max     = 1
0.01.666.179 I llama_context: n_ctx         = 2048
0.01.666.180 I llama_context: n_ctx_per_seq = 2048
0.01.666.180 I llama_context: n_batch       = 2048
0.01.666.181 I llama_context: n_ubatch      = 512
0.01.666.182 I llama_context: causal_attn   = 1
0.01.666.182 I llama_context: flash_attn    = 1
0.01.666.183 I llama_context: kv_unified    = true
0.01.666.187 I llama_context: freq_base     = 10000.0
0.01.666.188 I llama_context: freq_scale    = 1
0.01.666.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.740.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.742.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.742.538 I llama_context: graph nodes  = 872
0.01.742.539 I llama_context: graph splits = 1
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

real	0m2.323s
user	0m6.337s
sys	0m0.391s
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
0.31user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896216maxresident)k
0inputs+40outputs (0major+54458minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890856maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
