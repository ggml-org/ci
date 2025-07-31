## Summary

- status:  SUCCESS ✅
- runtime: 16:19.63
- date:    Thu Jul 31 19:48:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/daf2dd788066b8b239cb7f68210e090c2124c199
- author:  Ed Addario
```
quantize : skip tensor override when in fallback mode (#14995)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.00 sec*proc (35 tests)

Total Test time (real) =  80.01 sec

real	1m20.081s
user	1m54.794s
sys	0m2.105s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.78 sec*proc (35 tests)

Total Test time (real) =  27.79 sec

real	0m27.854s
user	0m30.733s
sys	0m1.730s
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
0.00.000.201 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.206 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.332 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.362 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.368 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.378 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.382 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.382 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.383 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.465 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.233 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.237 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.237 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.238 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.238 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.239 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.239 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.240 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.240 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.241 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.242 I llama_model_loader: - type  f32:  124 tensors
0.00.008.243 I llama_model_loader: - type  f16:   73 tensors
0.00.008.244 I print_info: file format = GGUF V3 (latest)
0.00.008.245 I print_info: file type   = F16
0.00.008.247 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.656 I load: special tokens cache size = 5
0.00.024.606 I load: token to piece cache size = 0.2032 MB
0.00.024.621 I print_info: arch             = bert
0.00.024.622 I print_info: vocab_only       = 0
0.00.024.622 I print_info: n_ctx_train      = 512
0.00.024.622 I print_info: n_embd           = 384
0.00.024.623 I print_info: n_layer          = 12
0.00.024.637 I print_info: n_head           = 12
0.00.024.641 I print_info: n_head_kv        = 12
0.00.024.642 I print_info: n_rot            = 32
0.00.024.642 I print_info: n_swa            = 0
0.00.024.643 I print_info: is_swa_any       = 0
0.00.024.644 I print_info: n_embd_head_k    = 32
0.00.024.644 I print_info: n_embd_head_v    = 32
0.00.024.646 I print_info: n_gqa            = 1
0.00.024.647 I print_info: n_embd_k_gqa     = 384
0.00.024.649 I print_info: n_embd_v_gqa     = 384
0.00.024.650 I print_info: f_norm_eps       = 1.0e-12
0.00.024.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.652 I print_info: f_logit_scale    = 0.0e+00
0.00.024.652 I print_info: f_attn_scale     = 0.0e+00
0.00.024.654 I print_info: n_ff             = 1536
0.00.024.655 I print_info: n_expert         = 0
0.00.024.657 I print_info: n_expert_used    = 0
0.00.024.657 I print_info: causal attn      = 0
0.00.024.658 I print_info: pooling type     = 2
0.00.024.658 I print_info: rope type        = 2
0.00.024.658 I print_info: rope scaling     = linear
0.00.024.659 I print_info: freq_base_train  = 10000.0
0.00.024.660 I print_info: freq_scale_train = 1
0.00.024.661 I print_info: n_ctx_orig_yarn  = 512
0.00.024.661 I print_info: rope_finetuned   = unknown
0.00.024.662 I print_info: n_cls_out        = 1
0.00.024.663 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.663 I print_info: model type       = 33M
0.00.024.665 I print_info: model params     = 33.21 M
0.00.024.665 I print_info: general.name     = Bge Small
0.00.024.668 I print_info: vocab type       = WPM
0.00.024.669 I print_info: n_vocab          = 30522
0.00.024.669 I print_info: n_merges         = 0
0.00.024.670 I print_info: BOS token        = 101 '[CLS]'
0.00.024.670 I print_info: EOS token        = 102 '[SEP]'
0.00.024.670 I print_info: UNK token        = 100 '[UNK]'
0.00.024.671 I print_info: SEP token        = 102 '[SEP]'
0.00.024.672 I print_info: PAD token        = 0 '[PAD]'
0.00.024.672 I print_info: MASK token       = 103 '[MASK]'
0.00.024.673 I print_info: LF token         = 0 '[PAD]'
0.00.024.673 I print_info: EOG token        = 102 '[SEP]'
0.00.024.673 I print_info: max token length = 21
0.00.024.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.334 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.871 I llama_context: constructing llama_context
0.00.029.875 I llama_context: n_seq_max     = 1
0.00.029.875 I llama_context: n_ctx         = 512
0.00.029.875 I llama_context: n_ctx_per_seq = 512
0.00.029.876 I llama_context: n_batch       = 2048
0.00.029.876 I llama_context: n_ubatch      = 2048
0.00.029.876 I llama_context: causal_attn   = 0
0.00.029.877 I llama_context: flash_attn    = 0
0.00.029.877 I llama_context: kv_unified    = true
0.00.029.878 I llama_context: freq_base     = 10000.0
0.00.029.879 I llama_context: freq_scale    = 1
0.00.029.897 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.464 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.475 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.381 I 
0.00.033.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.600 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.544 I llama_perf_context_print:        load time =      33.12 ms
0.00.039.546 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.90 tokens per second)
0.00.039.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.548 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens
0.00.039.549 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.065s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.172 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.199 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.228 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.228 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.229 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.229 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.230 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.238 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.239 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.248 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.249 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.250 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.250 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.159 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.164 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.165 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.165 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.166 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.166 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.167 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.168 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.170 I llama_model_loader: - type  f32:  124 tensors
0.00.008.170 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.172 I print_info: file format = GGUF V3 (latest)
0.00.008.172 I print_info: file type   = Q8_0
0.00.008.174 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.100 I load: special tokens cache size = 5
0.00.026.856 I load: token to piece cache size = 0.2032 MB
0.00.026.869 I print_info: arch             = bert
0.00.026.869 I print_info: vocab_only       = 0
0.00.026.870 I print_info: n_ctx_train      = 512
0.00.026.870 I print_info: n_embd           = 384
0.00.026.871 I print_info: n_layer          = 12
0.00.026.882 I print_info: n_head           = 12
0.00.026.887 I print_info: n_head_kv        = 12
0.00.026.887 I print_info: n_rot            = 32
0.00.026.887 I print_info: n_swa            = 0
0.00.026.888 I print_info: is_swa_any       = 0
0.00.026.889 I print_info: n_embd_head_k    = 32
0.00.026.889 I print_info: n_embd_head_v    = 32
0.00.026.891 I print_info: n_gqa            = 1
0.00.026.893 I print_info: n_embd_k_gqa     = 384
0.00.026.894 I print_info: n_embd_v_gqa     = 384
0.00.026.895 I print_info: f_norm_eps       = 1.0e-12
0.00.026.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.897 I print_info: f_logit_scale    = 0.0e+00
0.00.026.897 I print_info: f_attn_scale     = 0.0e+00
0.00.026.899 I print_info: n_ff             = 1536
0.00.026.899 I print_info: n_expert         = 0
0.00.026.899 I print_info: n_expert_used    = 0
0.00.026.899 I print_info: causal attn      = 0
0.00.026.900 I print_info: pooling type     = 2
0.00.026.900 I print_info: rope type        = 2
0.00.026.900 I print_info: rope scaling     = linear
0.00.026.901 I print_info: freq_base_train  = 10000.0
0.00.026.902 I print_info: freq_scale_train = 1
0.00.026.903 I print_info: n_ctx_orig_yarn  = 512
0.00.026.903 I print_info: rope_finetuned   = unknown
0.00.026.903 I print_info: n_cls_out        = 1
0.00.026.904 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.905 I print_info: model type       = 33M
0.00.026.905 I print_info: model params     = 33.21 M
0.00.026.906 I print_info: general.name     = Bge Small
0.00.026.910 I print_info: vocab type       = WPM
0.00.026.911 I print_info: n_vocab          = 30522
0.00.026.911 I print_info: n_merges         = 0
0.00.026.912 I print_info: BOS token        = 101 '[CLS]'
0.00.026.912 I print_info: EOS token        = 102 '[SEP]'
0.00.026.912 I print_info: UNK token        = 100 '[UNK]'
0.00.026.913 I print_info: SEP token        = 102 '[SEP]'
0.00.026.913 I print_info: PAD token        = 0 '[PAD]'
0.00.026.913 I print_info: MASK token       = 103 '[MASK]'
0.00.026.913 I print_info: LF token         = 0 '[PAD]'
0.00.026.914 I print_info: EOG token        = 102 '[SEP]'
0.00.026.915 I print_info: max token length = 21
0.00.026.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.105 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.610 I llama_context: constructing llama_context
0.00.030.614 I llama_context: n_seq_max     = 1
0.00.030.615 I llama_context: n_ctx         = 512
0.00.030.615 I llama_context: n_ctx_per_seq = 512
0.00.030.615 I llama_context: n_batch       = 2048
0.00.030.615 I llama_context: n_ubatch      = 2048
0.00.030.616 I llama_context: causal_attn   = 0
0.00.030.616 I llama_context: flash_attn    = 0
0.00.030.616 I llama_context: kv_unified    = true
0.00.030.618 I llama_context: freq_base     = 10000.0
0.00.030.618 I llama_context: freq_scale    = 1
0.00.030.634 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.234 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.245 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.514 I 
0.00.033.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.054 I llama_perf_context_print:        load time =      33.29 ms
0.00.038.056 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2842.70 tokens per second)
0.00.038.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.057 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.038.058 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.185 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.448 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.474 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.477 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.494 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.312 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.554 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.554 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.555 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.555 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.556 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.558 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.558 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.560 I llama_model_loader: - type  f32:   40 tensors
0.00.020.561 I llama_model_loader: - type  f16:   26 tensors
0.00.020.573 I print_info: file format = GGUF V3 (latest)
0.00.020.575 I print_info: file type   = F16
0.00.020.578 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.672 W load: empty token at index 5
0.00.038.929 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.378 I load: special tokens cache size = 5
0.00.418.275 I load: token to piece cache size = 1.5060 MB
0.00.418.298 I print_info: arch             = jina-bert-v2
0.00.418.299 I print_info: vocab_only       = 0
0.00.418.300 I print_info: n_ctx_train      = 8192
0.00.418.300 I print_info: n_embd           = 384
0.00.418.302 I print_info: n_layer          = 4
0.00.418.320 I print_info: n_head           = 12
0.00.418.321 I print_info: n_head_kv        = 12
0.00.418.322 I print_info: n_rot            = 32
0.00.418.322 I print_info: n_swa            = 0
0.00.418.324 I print_info: is_swa_any       = 0
0.00.418.325 I print_info: n_embd_head_k    = 32
0.00.418.325 I print_info: n_embd_head_v    = 32
0.00.418.327 I print_info: n_gqa            = 1
0.00.418.328 I print_info: n_embd_k_gqa     = 384
0.00.418.330 I print_info: n_embd_v_gqa     = 384
0.00.418.331 I print_info: f_norm_eps       = 1.0e-12
0.00.418.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.333 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.333 I print_info: f_logit_scale    = 0.0e+00
0.00.418.334 I print_info: f_attn_scale     = 0.0e+00
0.00.418.335 I print_info: n_ff             = 1536
0.00.418.336 I print_info: n_expert         = 0
0.00.418.336 I print_info: n_expert_used    = 0
0.00.418.336 I print_info: causal attn      = 0
0.00.418.337 I print_info: pooling type     = -1
0.00.418.337 I print_info: rope type        = -1
0.00.418.337 I print_info: rope scaling     = linear
0.00.418.338 I print_info: freq_base_train  = 10000.0
0.00.418.339 I print_info: freq_scale_train = 1
0.00.418.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.340 I print_info: rope_finetuned   = unknown
0.00.418.341 I print_info: model type       = 33M
0.00.418.342 I print_info: model params     = 32.90 M
0.00.418.342 I print_info: general.name     = Jina Bert Implementation
0.00.418.345 I print_info: vocab type       = BPE
0.00.418.346 I print_info: n_vocab          = 61056
0.00.418.346 I print_info: n_merges         = 39382
0.00.418.347 I print_info: BOS token        = 0 '<s>'
0.00.418.347 I print_info: EOS token        = 2 '</s>'
0.00.418.347 I print_info: UNK token        = 3 '<unk>'
0.00.418.348 I print_info: SEP token        = 2 '</s>'
0.00.418.348 I print_info: PAD token        = 1 '<pad>'
0.00.418.348 I print_info: MASK token       = 4 '<mask>'
0.00.418.349 I print_info: EOG token        = 2 '</s>'
0.00.418.349 I print_info: max token length = 45
0.00.418.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.641 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.267 I llama_context: constructing llama_context
0.00.422.273 I llama_context: n_seq_max     = 1
0.00.422.273 I llama_context: n_ctx         = 8192
0.00.422.273 I llama_context: n_ctx_per_seq = 8192
0.00.422.273 I llama_context: n_batch       = 2048
0.00.422.274 I llama_context: n_ubatch      = 2048
0.00.422.274 I llama_context: causal_attn   = 0
0.00.422.274 I llama_context: flash_attn    = 0
0.00.422.275 I llama_context: kv_unified    = true
0.00.422.276 I llama_context: freq_base     = 10000.0
0.00.422.277 I llama_context: freq_scale    = 1
0.00.422.299 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.397 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.411 I common_init_from_params: added </s> logit bias = -inf
0.00.422.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.264 I 
0.00.424.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.550 I main: prompt 0: 'what is panda?	hi'
0.00.424.554 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.559 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.560 I main: number of tokens in prompt = 13
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


0.00.424.568 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.569 I main: number of tokens in prompt = 40
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


0.00.424.686 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.081 I llama_perf_context_print:        load time =     424.02 ms
0.00.437.083 I llama_perf_context_print: prompt eval time =      12.23 ms /    62 tokens (    0.20 ms per token,  5069.50 tokens per second)
0.00.437.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.085 I llama_perf_context_print:       total time =      12.83 ms /    63 tokens
0.00.437.086 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.493s
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
0.00.000.314 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.086.431 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.609 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.619 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.633 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.636 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.109 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.134 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.146 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.148 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.157 I llama_model_loader: - type  f32:   37 tensors
0.00.419.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.179 I print_info: file format = GGUF V3 (latest)
0.00.419.180 I print_info: file type   = Q8_0
0.00.419.183 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.517 I load: special tokens cache size = 5
0.01.155.007 I load: token to piece cache size = 1.6014 MB
0.01.155.139 I print_info: arch             = gemma
0.01.155.144 I print_info: vocab_only       = 0
0.01.155.144 I print_info: n_ctx_train      = 8192
0.01.155.145 I print_info: n_embd           = 2048
0.01.155.145 I print_info: n_layer          = 18
0.01.155.230 I print_info: n_head           = 8
0.01.155.239 I print_info: n_head_kv        = 1
0.01.155.240 I print_info: n_rot            = 256
0.01.155.240 I print_info: n_swa            = 0
0.01.155.243 I print_info: is_swa_any       = 0
0.01.155.244 I print_info: n_embd_head_k    = 256
0.01.155.244 I print_info: n_embd_head_v    = 256
0.01.155.250 I print_info: n_gqa            = 8
0.01.155.255 I print_info: n_embd_k_gqa     = 256
0.01.155.260 I print_info: n_embd_v_gqa     = 256
0.01.155.263 I print_info: f_norm_eps       = 0.0e+00
0.01.155.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.265 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.266 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.266 I print_info: f_logit_scale    = 0.0e+00
0.01.155.267 I print_info: f_attn_scale     = 0.0e+00
0.01.155.271 I print_info: n_ff             = 16384
0.01.155.272 I print_info: n_expert         = 0
0.01.155.272 I print_info: n_expert_used    = 0
0.01.155.272 I print_info: causal attn      = 1
0.01.155.273 I print_info: pooling type     = 0
0.01.155.273 I print_info: rope type        = 2
0.01.155.273 I print_info: rope scaling     = linear
0.01.155.275 I print_info: freq_base_train  = 10000.0
0.01.155.275 I print_info: freq_scale_train = 1
0.01.155.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.276 I print_info: rope_finetuned   = unknown
0.01.155.278 I print_info: model type       = 2B
0.01.155.279 I print_info: model params     = 2.51 B
0.01.155.279 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.283 I print_info: vocab type       = SPM
0.01.155.287 I print_info: n_vocab          = 256000
0.01.155.289 I print_info: n_merges         = 0
0.01.155.291 I print_info: BOS token        = 2 '<bos>'
0.01.155.291 I print_info: EOS token        = 1 '<eos>'
0.01.155.292 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.293 I print_info: UNK token        = 3 '<unk>'
0.01.155.294 I print_info: PAD token        = 0 '<pad>'
0.01.155.294 I print_info: LF token         = 227 '<0x0A>'
0.01.155.301 I print_info: EOG token        = 1 '<eos>'
0.01.155.303 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.304 I print_info: max token length = 93
0.01.155.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.672 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.257.682 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.257.682 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.257.683 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.257.683 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.257.684 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.265.163 I llama_context: constructing llama_context
0.01.265.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.265.174 I llama_context: n_seq_max     = 1
0.01.265.174 I llama_context: n_ctx         = 4096
0.01.265.175 I llama_context: n_ctx_per_seq = 4096
0.01.265.175 I llama_context: n_batch       = 2048
0.01.265.175 I llama_context: n_ubatch      = 512
0.01.265.176 I llama_context: causal_attn   = 1
0.01.265.176 I llama_context: flash_attn    = 0
0.01.265.176 I llama_context: kv_unified    = true
0.01.265.180 I llama_context: freq_base     = 10000.0
0.01.265.181 I llama_context: freq_scale    = 1
0.01.265.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.833 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.076 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.918 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.923 I llama_context: graph nodes  = 691
0.01.284.924 I llama_context: graph splits = 1
0.01.285.000 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.020 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.599 I main: llama threadpool init, n_threads = 4
0.01.959.615 I 
0.01.959.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.718 I 
0.01.959.960 I sampler seed: 4216023561
0.01.959.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.987 I 
 increasities, and the allure of forbidden knowledge.

The allure of forbidden knowledge is a dangerous temptation, leading many down paths of self-destruction. It is

0.15.514.535 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.58 tokens per second)
0.15.514.540 I llama_perf_context_print:        load time =    1932.22 ms
0.15.514.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.514.545 I llama_perf_context_print:        eval time =   13463.18 ms /    32 runs   (  420.72 ms per token,     2.38 tokens per second)
0.15.514.546 I llama_perf_context_print:       total time =   13581.62 ms /    33 tokens
0.15.514.546 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.310 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.085.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.616 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.637 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.566 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.031 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.050 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.053 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.063 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.088 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.090 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.100 I llama_model_loader: - type  f32:   37 tensors
0.00.418.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.121 I print_info: file format = GGUF V3 (latest)
0.00.418.125 I print_info: file type   = Q8_0
0.00.418.128 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.643 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.225 I load: special tokens cache size = 5
0.01.142.895 I load: token to piece cache size = 1.6014 MB
0.01.143.035 I print_info: arch             = gemma
0.01.143.039 I print_info: vocab_only       = 0
0.01.143.040 I print_info: n_ctx_train      = 8192
0.01.143.040 I print_info: n_embd           = 2048
0.01.143.041 I print_info: n_layer          = 18
0.01.143.122 I print_info: n_head           = 8
0.01.143.132 I print_info: n_head_kv        = 1
0.01.143.132 I print_info: n_rot            = 256
0.01.143.134 I print_info: n_swa            = 0
0.01.143.138 I print_info: is_swa_any       = 0
0.01.143.139 I print_info: n_embd_head_k    = 256
0.01.143.140 I print_info: n_embd_head_v    = 256
0.01.143.145 I print_info: n_gqa            = 8
0.01.143.150 I print_info: n_embd_k_gqa     = 256
0.01.143.158 I print_info: n_embd_v_gqa     = 256
0.01.143.159 I print_info: f_norm_eps       = 0.0e+00
0.01.143.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.161 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.161 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.162 I print_info: f_logit_scale    = 0.0e+00
0.01.143.163 I print_info: f_attn_scale     = 0.0e+00
0.01.143.168 I print_info: n_ff             = 16384
0.01.143.169 I print_info: n_expert         = 0
0.01.143.169 I print_info: n_expert_used    = 0
0.01.143.170 I print_info: causal attn      = 1
0.01.143.170 I print_info: pooling type     = 0
0.01.143.171 I print_info: rope type        = 2
0.01.143.171 I print_info: rope scaling     = linear
0.01.143.173 I print_info: freq_base_train  = 10000.0
0.01.143.174 I print_info: freq_scale_train = 1
0.01.143.174 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.175 I print_info: rope_finetuned   = unknown
0.01.143.177 I print_info: model type       = 2B
0.01.143.179 I print_info: model params     = 2.51 B
0.01.143.179 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.184 I print_info: vocab type       = SPM
0.01.143.186 I print_info: n_vocab          = 256000
0.01.143.188 I print_info: n_merges         = 0
0.01.143.190 I print_info: BOS token        = 2 '<bos>'
0.01.143.190 I print_info: EOS token        = 1 '<eos>'
0.01.143.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.191 I print_info: UNK token        = 3 '<unk>'
0.01.143.192 I print_info: PAD token        = 0 '<pad>'
0.01.143.192 I print_info: LF token         = 227 '<0x0A>'
0.01.143.199 I print_info: EOG token        = 1 '<eos>'
0.01.143.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.203 I print_info: max token length = 93
0.01.143.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.441 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.232.725 I llama_context: constructing llama_context
0.01.232.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.232.735 I llama_context: n_seq_max     = 1
0.01.232.735 I llama_context: n_ctx         = 4096
0.01.232.736 I llama_context: n_ctx_per_seq = 4096
0.01.232.736 I llama_context: n_batch       = 2048
0.01.232.736 I llama_context: n_ubatch      = 512
0.01.232.737 I llama_context: causal_attn   = 1
0.01.232.737 I llama_context: flash_attn    = 0
0.01.232.737 I llama_context: kv_unified    = true
0.01.232.751 I llama_context: freq_base     = 10000.0
0.01.232.751 I llama_context: freq_scale    = 1
0.01.232.752 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.401 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.301 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.252.046 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.052 I llama_context: graph nodes  = 691
0.01.252.052 I llama_context: graph splits = 1
0.01.252.127 I common_init_from_params: added <eos> logit bias = -inf
0.01.252.147 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.275.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.919.937 I main: llama threadpool init, n_threads = 4
0.01.919.953 I 
0.01.920.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.920.049 I 
0.01.920.307 I sampler seed: 2487075552
0.01.920.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.335 I 
 increasities in the story.

In the realm of Eldoria, where magic danced and mythical creatures roamed free, there lived a valiant knight named Sir Eld

0.15.559.146 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.54 tokens per second)
0.15.559.152 I llama_perf_context_print:        load time =    1892.36 ms
0.15.559.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.559.155 I llama_perf_context_print:        eval time =   13548.11 ms /    32 runs   (  423.38 ms per token,     2.36 tokens per second)
0.15.559.156 I llama_perf_context_print:       total time =   13666.08 ms /    33 tokens
0.15.559.157 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.305 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.085.413 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.431 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.236 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.247 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.249 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.253 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.275 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.280 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.282 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.291 I llama_model_loader: - type  f32:   37 tensors
0.00.427.293 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.313 I print_info: file format = GGUF V3 (latest)
0.00.427.317 I print_info: file type   = Q8_0
0.00.427.320 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.174 I load: special tokens cache size = 5
0.01.175.005 I load: token to piece cache size = 1.6014 MB
0.01.175.139 I print_info: arch             = gemma
0.01.175.144 I print_info: vocab_only       = 0
0.01.175.144 I print_info: n_ctx_train      = 8192
0.01.175.145 I print_info: n_embd           = 2048
0.01.175.145 I print_info: n_layer          = 18
0.01.175.234 I print_info: n_head           = 8
0.01.175.244 I print_info: n_head_kv        = 1
0.01.175.244 I print_info: n_rot            = 256
0.01.175.245 I print_info: n_swa            = 0
0.01.175.248 I print_info: is_swa_any       = 0
0.01.175.248 I print_info: n_embd_head_k    = 256
0.01.175.249 I print_info: n_embd_head_v    = 256
0.01.175.254 I print_info: n_gqa            = 8
0.01.175.259 I print_info: n_embd_k_gqa     = 256
0.01.175.264 I print_info: n_embd_v_gqa     = 256
0.01.175.266 I print_info: f_norm_eps       = 0.0e+00
0.01.175.267 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.268 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.268 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.269 I print_info: f_logit_scale    = 0.0e+00
0.01.175.269 I print_info: f_attn_scale     = 0.0e+00
0.01.175.274 I print_info: n_ff             = 16384
0.01.175.274 I print_info: n_expert         = 0
0.01.175.275 I print_info: n_expert_used    = 0
0.01.175.276 I print_info: causal attn      = 1
0.01.175.276 I print_info: pooling type     = 0
0.01.175.277 I print_info: rope type        = 2
0.01.175.278 I print_info: rope scaling     = linear
0.01.175.280 I print_info: freq_base_train  = 10000.0
0.01.175.281 I print_info: freq_scale_train = 1
0.01.175.290 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.291 I print_info: rope_finetuned   = unknown
0.01.175.293 I print_info: model type       = 2B
0.01.175.294 I print_info: model params     = 2.51 B
0.01.175.295 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.300 I print_info: vocab type       = SPM
0.01.175.302 I print_info: n_vocab          = 256000
0.01.175.305 I print_info: n_merges         = 0
0.01.175.306 I print_info: BOS token        = 2 '<bos>'
0.01.175.307 I print_info: EOS token        = 1 '<eos>'
0.01.175.308 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.308 I print_info: UNK token        = 3 '<unk>'
0.01.175.309 I print_info: PAD token        = 0 '<pad>'
0.01.175.309 I print_info: LF token         = 227 '<0x0A>'
0.01.175.316 I print_info: EOG token        = 1 '<eos>'
0.01.175.318 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.318 I print_info: max token length = 93
0.01.175.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.912 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.252.924 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.252.925 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.252.925 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.252.926 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.252.927 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.260.113 I llama_context: constructing llama_context
0.01.260.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.260.122 I llama_context: n_seq_max     = 1
0.01.260.122 I llama_context: n_ctx         = 4096
0.01.260.123 I llama_context: n_ctx_per_seq = 4096
0.01.260.123 I llama_context: n_batch       = 2048
0.01.260.124 I llama_context: n_ubatch      = 512
0.01.260.124 I llama_context: causal_attn   = 1
0.01.260.125 I llama_context: flash_attn    = 0
0.01.260.125 I llama_context: kv_unified    = true
0.01.260.129 I llama_context: freq_base     = 10000.0
0.01.260.130 I llama_context: freq_scale    = 1
0.01.260.131 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.252 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.766 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.739 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.497 I llama_context: graph nodes  = 691
0.01.279.498 I llama_context: graph splits = 1
0.01.279.589 I common_init_from_params: added <eos> logit bias = -inf
0.01.279.609 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.302.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.946.677 I main: llama threadpool init, n_threads = 4
0.01.946.694 I 
0.01.946.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.946.797 I 
0.01.947.047 I sampler seed: 3539354655
0.01.947.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.075 I 
 increably.

The word "incredibly" is used to emphasize the intensity or significance of something.

**Example:**

"The storm was incredibly violent

0.15.429.994 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.57 tokens per second)
0.15.429.999 I llama_perf_context_print:        load time =    1919.24 ms
0.15.430.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.430.003 I llama_perf_context_print:        eval time =   13391.33 ms /    32 runs   (  418.48 ms per token,     2.39 tokens per second)
0.15.430.005 I llama_perf_context_print:       total time =   13510.10 ms /    33 tokens
0.15.430.005 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.287 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.084.844 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.497 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.168 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.763 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.765 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.799 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.801 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.811 I llama_model_loader: - type  f32:   37 tensors
0.00.434.814 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.834 I print_info: file format = GGUF V3 (latest)
0.00.434.838 I print_info: file type   = Q8_0
0.00.434.841 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.059 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.784 I load: special tokens cache size = 5
0.01.157.984 I load: token to piece cache size = 1.6014 MB
0.01.158.128 I print_info: arch             = gemma
0.01.158.130 I print_info: vocab_only       = 0
0.01.158.130 I print_info: n_ctx_train      = 8192
0.01.158.131 I print_info: n_embd           = 2048
0.01.158.131 I print_info: n_layer          = 18
0.01.158.212 I print_info: n_head           = 8
0.01.158.223 I print_info: n_head_kv        = 1
0.01.158.223 I print_info: n_rot            = 256
0.01.158.224 I print_info: n_swa            = 0
0.01.158.228 I print_info: is_swa_any       = 0
0.01.158.229 I print_info: n_embd_head_k    = 256
0.01.158.230 I print_info: n_embd_head_v    = 256
0.01.158.234 I print_info: n_gqa            = 8
0.01.158.239 I print_info: n_embd_k_gqa     = 256
0.01.158.244 I print_info: n_embd_v_gqa     = 256
0.01.158.247 I print_info: f_norm_eps       = 0.0e+00
0.01.158.249 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.250 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.251 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.251 I print_info: f_logit_scale    = 0.0e+00
0.01.158.252 I print_info: f_attn_scale     = 0.0e+00
0.01.158.257 I print_info: n_ff             = 16384
0.01.158.257 I print_info: n_expert         = 0
0.01.158.258 I print_info: n_expert_used    = 0
0.01.158.259 I print_info: causal attn      = 1
0.01.158.259 I print_info: pooling type     = 0
0.01.158.260 I print_info: rope type        = 2
0.01.158.260 I print_info: rope scaling     = linear
0.01.158.262 I print_info: freq_base_train  = 10000.0
0.01.158.263 I print_info: freq_scale_train = 1
0.01.158.264 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.264 I print_info: rope_finetuned   = unknown
0.01.158.266 I print_info: model type       = 2B
0.01.158.267 I print_info: model params     = 2.51 B
0.01.158.268 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.273 I print_info: vocab type       = SPM
0.01.158.274 I print_info: n_vocab          = 256000
0.01.158.277 I print_info: n_merges         = 0
0.01.158.278 I print_info: BOS token        = 2 '<bos>'
0.01.158.279 I print_info: EOS token        = 1 '<eos>'
0.01.158.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.282 I print_info: UNK token        = 3 '<unk>'
0.01.158.283 I print_info: PAD token        = 0 '<pad>'
0.01.158.283 I print_info: LF token         = 227 '<0x0A>'
0.01.158.291 I print_info: EOG token        = 1 '<eos>'
0.01.158.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.300 I print_info: max token length = 93
0.01.158.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.224 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.236 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.241.650 I llama_context: constructing llama_context
0.01.241.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.241.661 I llama_context: n_seq_max     = 1
0.01.241.662 I llama_context: n_ctx         = 4096
0.01.241.662 I llama_context: n_ctx_per_seq = 4096
0.01.241.663 I llama_context: n_batch       = 2048
0.01.241.663 I llama_context: n_ubatch      = 512
0.01.241.663 I llama_context: causal_attn   = 1
0.01.241.664 I llama_context: flash_attn    = 0
0.01.241.664 I llama_context: kv_unified    = true
0.01.241.668 I llama_context: freq_base     = 10000.0
0.01.241.669 I llama_context: freq_scale    = 1
0.01.241.669 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.800 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.344 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.735 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.528 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.534 I llama_context: graph nodes  = 691
0.01.261.534 I llama_context: graph splits = 1
0.01.261.611 I common_init_from_params: added <eos> logit bias = -inf
0.01.261.631 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.284.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.339 I main: llama threadpool init, n_threads = 4
0.01.940.354 I 
0.01.940.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.456 I 
0.01.940.696 I sampler seed: 1916388927
0.01.940.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.722 I 
 seconally.

I am unable to generate content that contains sexually suggestive or explicit material. [end of text]


0.09.954.791 I llama_perf_sampler_print:    sampling time =      29.65 ms /    20 runs   (    1.48 ms per token,   674.58 tokens per second)
0.09.954.814 I llama_perf_context_print:        load time =    1912.95 ms
0.09.954.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.954.818 I llama_perf_context_print:        eval time =    7958.82 ms /    19 runs   (  418.89 ms per token,     2.39 tokens per second)
0.09.954.819 I llama_perf_context_print:       total time =    8041.22 ms /    20 tokens
0.09.954.820 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.528s
user	3m31.511s
sys	0m9.374s
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
main: build = 6052 (daf2dd788)
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

main: quantize time = 187270.94 ms
main:    total time = 187270.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.085.177 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.366 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.476 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.469 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.481 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.484 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.486 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.487 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.490 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.508 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.513 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.516 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.520 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.522 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.530 I llama_model_loader: - type  f32:   37 tensors
0.00.423.543 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.544 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.564 I print_info: file format = GGUF V3 (latest)
0.00.423.568 I print_info: file type   = Q4_K - Medium
0.00.423.570 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.120 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.959 I load: special tokens cache size = 5
0.01.143.095 I load: token to piece cache size = 1.6014 MB
0.01.143.221 I print_info: arch             = gemma
0.01.143.225 I print_info: vocab_only       = 0
0.01.143.225 I print_info: n_ctx_train      = 8192
0.01.143.226 I print_info: n_embd           = 2048
0.01.143.226 I print_info: n_layer          = 18
0.01.143.306 I print_info: n_head           = 8
0.01.143.316 I print_info: n_head_kv        = 1
0.01.143.318 I print_info: n_rot            = 256
0.01.143.318 I print_info: n_swa            = 0
0.01.143.322 I print_info: is_swa_any       = 0
0.01.143.323 I print_info: n_embd_head_k    = 256
0.01.143.323 I print_info: n_embd_head_v    = 256
0.01.143.328 I print_info: n_gqa            = 8
0.01.143.336 I print_info: n_embd_k_gqa     = 256
0.01.143.341 I print_info: n_embd_v_gqa     = 256
0.01.143.342 I print_info: f_norm_eps       = 0.0e+00
0.01.143.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.345 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.346 I print_info: f_logit_scale    = 0.0e+00
0.01.143.347 I print_info: f_attn_scale     = 0.0e+00
0.01.143.351 I print_info: n_ff             = 16384
0.01.143.352 I print_info: n_expert         = 0
0.01.143.352 I print_info: n_expert_used    = 0
0.01.143.353 I print_info: causal attn      = 1
0.01.143.353 I print_info: pooling type     = 0
0.01.143.354 I print_info: rope type        = 2
0.01.143.354 I print_info: rope scaling     = linear
0.01.143.356 I print_info: freq_base_train  = 10000.0
0.01.143.357 I print_info: freq_scale_train = 1
0.01.143.357 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.358 I print_info: rope_finetuned   = unknown
0.01.143.359 I print_info: model type       = 2B
0.01.143.360 I print_info: model params     = 2.51 B
0.01.143.361 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.364 I print_info: vocab type       = SPM
0.01.143.366 I print_info: n_vocab          = 256000
0.01.143.369 I print_info: n_merges         = 0
0.01.143.370 I print_info: BOS token        = 2 '<bos>'
0.01.143.371 I print_info: EOS token        = 1 '<eos>'
0.01.143.371 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.372 I print_info: UNK token        = 3 '<unk>'
0.01.143.372 I print_info: PAD token        = 0 '<pad>'
0.01.143.373 I print_info: LF token         = 227 '<0x0A>'
0.01.143.379 I print_info: EOG token        = 1 '<eos>'
0.01.143.382 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.383 I print_info: max token length = 93
0.01.143.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.059 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.200.069 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.200.070 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.200.071 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.072 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.072 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.200.073 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.167.473 I llama_context: constructing llama_context
0.02.167.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.167.484 I llama_context: n_seq_max     = 1
0.02.167.484 I llama_context: n_ctx         = 4096
0.02.167.484 I llama_context: n_ctx_per_seq = 4096
0.02.167.485 I llama_context: n_batch       = 2048
0.02.167.485 I llama_context: n_ubatch      = 512
0.02.167.486 I llama_context: causal_attn   = 1
0.02.167.497 I llama_context: flash_attn    = 0
0.02.167.499 I llama_context: kv_unified    = true
0.02.167.502 I llama_context: freq_base     = 10000.0
0.02.167.503 I llama_context: freq_scale    = 1
0.02.167.503 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.635 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.167 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.912 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.186.646 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.651 I llama_context: graph nodes  = 691
0.02.186.652 I llama_context: graph splits = 1
0.02.186.727 I common_init_from_params: added <eos> logit bias = -inf
0.02.186.747 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.209.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.209.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.622.543 I main: llama threadpool init, n_threads = 4
0.02.622.561 I 
0.02.622.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.622.664 I 
0.02.622.930 I sampler seed: 2228996817
0.02.622.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.622.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.622.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.622.956 I 
 squaRE, a software company specializing in AI-powered data governance, has implemented a new AI-driven platform to automate routine data governance tasks.

**Features

0.10.521.966 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.40 tokens per second)
0.10.521.971 I llama_perf_context_print:        load time =    2595.29 ms
0.10.521.973 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.521.974 I llama_perf_context_print:        eval time =    7808.16 ms /    32 runs   (  244.00 ms per token,     4.10 tokens per second)
0.10.521.975 I llama_perf_context_print:       total time =    7926.05 ms /    33 tokens
0.10.521.975 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6052 (daf2dd788)
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

main: quantize time = 187106.14 ms
main:    total time = 187106.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.085.273 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.473 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.756 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.994 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.009 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.011 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.013 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.015 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.017 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.044 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.050 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.053 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.062 I llama_model_loader: - type  f32:   37 tensors
0.00.433.064 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.072 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.094 I print_info: file format = GGUF V3 (latest)
0.00.433.097 I print_info: file type   = Q4_K - Medium
0.00.433.100 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.692 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.811 I load: special tokens cache size = 5
0.01.148.662 I load: token to piece cache size = 1.6014 MB
0.01.148.789 I print_info: arch             = gemma
0.01.148.791 I print_info: vocab_only       = 0
0.01.148.791 I print_info: n_ctx_train      = 8192
0.01.148.792 I print_info: n_embd           = 2048
0.01.148.792 I print_info: n_layer          = 18
0.01.148.872 I print_info: n_head           = 8
0.01.148.882 I print_info: n_head_kv        = 1
0.01.148.883 I print_info: n_rot            = 256
0.01.148.884 I print_info: n_swa            = 0
0.01.148.887 I print_info: is_swa_any       = 0
0.01.148.888 I print_info: n_embd_head_k    = 256
0.01.148.888 I print_info: n_embd_head_v    = 256
0.01.148.893 I print_info: n_gqa            = 8
0.01.148.898 I print_info: n_embd_k_gqa     = 256
0.01.148.903 I print_info: n_embd_v_gqa     = 256
0.01.148.905 I print_info: f_norm_eps       = 0.0e+00
0.01.148.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.906 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.907 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.908 I print_info: f_logit_scale    = 0.0e+00
0.01.148.909 I print_info: f_attn_scale     = 0.0e+00
0.01.148.914 I print_info: n_ff             = 16384
0.01.148.914 I print_info: n_expert         = 0
0.01.148.924 I print_info: n_expert_used    = 0
0.01.148.927 I print_info: causal attn      = 1
0.01.148.927 I print_info: pooling type     = 0
0.01.148.928 I print_info: rope type        = 2
0.01.148.928 I print_info: rope scaling     = linear
0.01.148.930 I print_info: freq_base_train  = 10000.0
0.01.148.930 I print_info: freq_scale_train = 1
0.01.148.931 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.931 I print_info: rope_finetuned   = unknown
0.01.148.934 I print_info: model type       = 2B
0.01.148.935 I print_info: model params     = 2.51 B
0.01.148.937 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.942 I print_info: vocab type       = SPM
0.01.148.943 I print_info: n_vocab          = 256000
0.01.148.945 I print_info: n_merges         = 0
0.01.148.946 I print_info: BOS token        = 2 '<bos>'
0.01.148.947 I print_info: EOS token        = 1 '<eos>'
0.01.148.947 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.948 I print_info: UNK token        = 3 '<unk>'
0.01.148.949 I print_info: PAD token        = 0 '<pad>'
0.01.148.949 I print_info: LF token         = 227 '<0x0A>'
0.01.148.956 I print_info: EOG token        = 1 '<eos>'
0.01.148.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.958 I print_info: max token length = 93
0.01.148.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.525 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.196.536 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.164.113 I llama_context: constructing llama_context
0.02.164.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.164.124 I llama_context: n_seq_max     = 1
0.02.164.124 I llama_context: n_ctx         = 4096
0.02.164.125 I llama_context: n_ctx_per_seq = 4096
0.02.164.125 I llama_context: n_batch       = 2048
0.02.164.125 I llama_context: n_ubatch      = 512
0.02.164.126 I llama_context: causal_attn   = 1
0.02.164.126 I llama_context: flash_attn    = 0
0.02.164.127 I llama_context: kv_unified    = true
0.02.164.131 I llama_context: freq_base     = 10000.0
0.02.164.131 I llama_context: freq_scale    = 1
0.02.164.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.164.255 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.179.114 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.182.887 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.892 I llama_context: graph nodes  = 691
0.02.182.892 I llama_context: graph splits = 1
0.02.182.969 I common_init_from_params: added <eos> logit bias = -inf
0.02.182.989 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.205.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.205.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.617.246 I main: llama threadpool init, n_threads = 4
0.02.617.262 I 
0.02.617.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.617.361 I 
0.02.617.601 I sampler seed: 2366564939
0.02.617.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.617.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.617.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.617.628 I 
 increamically.

I am unable to access my files and folders on my computer. I have tried to use Disk Utility, but it is not allowing me to

0.10.522.089 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.16 tokens per second)
0.10.522.094 I llama_perf_context_print:        load time =    2589.99 ms
0.10.522.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.522.097 I llama_perf_context_print:        eval time =    7811.25 ms /    32 runs   (  244.10 ms per token,     4.10 tokens per second)
0.10.522.098 I llama_perf_context_print:       total time =    7931.47 ms /    33 tokens
0.10.522.098 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.898s
user	46m28.102s
sys	0m6.590s
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
0.00.000.190 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.031.381 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.079 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.080 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.081 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.088 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.089 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.091 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.093 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.096 I llama_model_loader: - type  f32:   37 tensors
0.00.142.097 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.100 I print_info: file format = GGUF V3 (latest)
0.00.142.100 I print_info: file type   = Q8_0
0.00.142.102 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.412 I load: special tokens cache size = 5
0.00.305.259 I load: token to piece cache size = 1.6014 MB
0.00.305.283 I print_info: arch             = gemma
0.00.305.284 I print_info: vocab_only       = 0
0.00.305.284 I print_info: n_ctx_train      = 8192
0.00.305.285 I print_info: n_embd           = 2048
0.00.305.285 I print_info: n_layer          = 18
0.00.305.306 I print_info: n_head           = 8
0.00.305.308 I print_info: n_head_kv        = 1
0.00.305.309 I print_info: n_rot            = 256
0.00.305.309 I print_info: n_swa            = 0
0.00.305.310 I print_info: is_swa_any       = 0
0.00.305.311 I print_info: n_embd_head_k    = 256
0.00.305.311 I print_info: n_embd_head_v    = 256
0.00.305.312 I print_info: n_gqa            = 8
0.00.305.315 I print_info: n_embd_k_gqa     = 256
0.00.305.317 I print_info: n_embd_v_gqa     = 256
0.00.305.317 I print_info: f_norm_eps       = 0.0e+00
0.00.305.319 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.321 I print_info: f_logit_scale    = 0.0e+00
0.00.305.321 I print_info: f_attn_scale     = 0.0e+00
0.00.305.323 I print_info: n_ff             = 16384
0.00.305.324 I print_info: n_expert         = 0
0.00.305.324 I print_info: n_expert_used    = 0
0.00.305.324 I print_info: causal attn      = 1
0.00.305.325 I print_info: pooling type     = 0
0.00.305.326 I print_info: rope type        = 2
0.00.305.326 I print_info: rope scaling     = linear
0.00.305.328 I print_info: freq_base_train  = 10000.0
0.00.305.328 I print_info: freq_scale_train = 1
0.00.305.329 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.329 I print_info: rope_finetuned   = unknown
0.00.305.331 I print_info: model type       = 2B
0.00.305.332 I print_info: model params     = 2.51 B
0.00.305.337 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.339 I print_info: vocab type       = SPM
0.00.305.340 I print_info: n_vocab          = 256000
0.00.305.341 I print_info: n_merges         = 0
0.00.305.342 I print_info: BOS token        = 2 '<bos>'
0.00.305.342 I print_info: EOS token        = 1 '<eos>'
0.00.305.343 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.343 I print_info: UNK token        = 3 '<unk>'
0.00.305.344 I print_info: PAD token        = 0 '<pad>'
0.00.305.344 I print_info: LF token         = 227 '<0x0A>'
0.00.305.345 I print_info: EOG token        = 1 '<eos>'
0.00.305.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.346 I print_info: max token length = 93
0.00.305.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.805 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.814 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.814 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.815 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.815 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.816 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.406.446 I llama_context: constructing llama_context
0.00.406.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.406.452 I llama_context: n_seq_max     = 1
0.00.406.453 I llama_context: n_ctx         = 4096
0.00.406.453 I llama_context: n_ctx_per_seq = 4096
0.00.406.454 I llama_context: n_batch       = 2048
0.00.406.454 I llama_context: n_ubatch      = 512
0.00.406.455 I llama_context: causal_attn   = 1
0.00.406.455 I llama_context: flash_attn    = 0
0.00.406.456 I llama_context: kv_unified    = true
0.00.406.458 I llama_context: freq_base     = 10000.0
0.00.406.459 I llama_context: freq_scale    = 1
0.00.406.460 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.600 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.194 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.504 I llama_context: graph nodes  = 691
0.00.422.505 I llama_context: graph splits = 1
0.00.422.517 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.521 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.381 I main: llama threadpool init, n_threads = 4
0.00.515.393 I 
0.00.515.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.465 I 
0.00.515.527 I sampler seed: 3636946052
0.00.515.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.543 I 
 increasities with a blend of seductive whispers and playful banter. [end of text]


0.01.427.194 I llama_perf_sampler_print:    sampling time =       2.26 ms /    14 runs   (    0.16 ms per token,  6194.69 tokens per second)
0.01.427.197 I llama_perf_context_print:        load time =     512.24 ms
0.01.427.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.427.200 I llama_perf_context_print:        eval time =     903.29 ms /    13 runs   (   69.48 ms per token,    14.39 tokens per second)
0.01.427.201 I llama_perf_context_print:       total time =     914.51 ms /    14 tokens
0.01.427.201 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.194 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.030.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.717 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.723 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.725 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.737 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.087 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.099 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.100 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.104 I llama_model_loader: - type  f32:   37 tensors
0.00.141.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.107 I print_info: file format = GGUF V3 (latest)
0.00.141.108 I print_info: file type   = Q8_0
0.00.141.110 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.899 I load: special tokens cache size = 5
0.00.308.579 I load: token to piece cache size = 1.6014 MB
0.00.308.605 I print_info: arch             = gemma
0.00.308.606 I print_info: vocab_only       = 0
0.00.308.606 I print_info: n_ctx_train      = 8192
0.00.308.607 I print_info: n_embd           = 2048
0.00.308.607 I print_info: n_layer          = 18
0.00.308.626 I print_info: n_head           = 8
0.00.308.628 I print_info: n_head_kv        = 1
0.00.308.628 I print_info: n_rot            = 256
0.00.308.629 I print_info: n_swa            = 0
0.00.308.630 I print_info: is_swa_any       = 0
0.00.308.630 I print_info: n_embd_head_k    = 256
0.00.308.631 I print_info: n_embd_head_v    = 256
0.00.308.632 I print_info: n_gqa            = 8
0.00.308.634 I print_info: n_embd_k_gqa     = 256
0.00.308.636 I print_info: n_embd_v_gqa     = 256
0.00.308.637 I print_info: f_norm_eps       = 0.0e+00
0.00.308.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.639 I print_info: f_logit_scale    = 0.0e+00
0.00.308.640 I print_info: f_attn_scale     = 0.0e+00
0.00.308.642 I print_info: n_ff             = 16384
0.00.308.642 I print_info: n_expert         = 0
0.00.308.642 I print_info: n_expert_used    = 0
0.00.308.643 I print_info: causal attn      = 1
0.00.308.643 I print_info: pooling type     = 0
0.00.308.643 I print_info: rope type        = 2
0.00.308.643 I print_info: rope scaling     = linear
0.00.308.645 I print_info: freq_base_train  = 10000.0
0.00.308.646 I print_info: freq_scale_train = 1
0.00.308.646 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.646 I print_info: rope_finetuned   = unknown
0.00.308.647 I print_info: model type       = 2B
0.00.308.648 I print_info: model params     = 2.51 B
0.00.308.648 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.651 I print_info: vocab type       = SPM
0.00.308.652 I print_info: n_vocab          = 256000
0.00.308.653 I print_info: n_merges         = 0
0.00.308.653 I print_info: BOS token        = 2 '<bos>'
0.00.308.654 I print_info: EOS token        = 1 '<eos>'
0.00.308.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.655 I print_info: UNK token        = 3 '<unk>'
0.00.308.655 I print_info: PAD token        = 0 '<pad>'
0.00.308.655 I print_info: LF token         = 227 '<0x0A>'
0.00.308.656 I print_info: EOG token        = 1 '<eos>'
0.00.308.656 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.657 I print_info: max token length = 93
0.00.308.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.426 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.759 I llama_context: constructing llama_context
0.00.390.764 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.765 I llama_context: n_seq_max     = 1
0.00.390.765 I llama_context: n_ctx         = 4096
0.00.390.766 I llama_context: n_ctx_per_seq = 4096
0.00.390.766 I llama_context: n_batch       = 2048
0.00.390.766 I llama_context: n_ubatch      = 512
0.00.390.767 I llama_context: causal_attn   = 1
0.00.390.767 I llama_context: flash_attn    = 0
0.00.390.768 I llama_context: kv_unified    = true
0.00.390.770 I llama_context: freq_base     = 10000.0
0.00.390.770 I llama_context: freq_scale    = 1
0.00.390.771 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.902 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.792 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.047 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.050 I llama_context: graph nodes  = 691
0.00.407.050 I llama_context: graph splits = 1
0.00.407.061 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.062 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.403 I main: llama threadpool init, n_threads = 4
0.00.495.416 I 
0.00.495.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.482 I 
0.00.495.523 I sampler seed: 388071228
0.00.495.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.550 I 
 increasities.

I cannot access the content you are trying to access. Please try again later. [end of text]


0.01.927.039 I llama_perf_sampler_print:    sampling time =       3.15 ms /    22 runs   (    0.14 ms per token,  6995.23 tokens per second)
0.01.927.043 I llama_perf_context_print:        load time =     492.28 ms
0.01.927.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.927.045 I llama_perf_context_print:        eval time =    1419.22 ms /    21 runs   (   67.58 ms per token,    14.80 tokens per second)
0.01.927.046 I llama_perf_context_print:       total time =    1434.32 ms /    22 tokens
0.01.927.047 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.175 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.030.481 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.516 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.060 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.698 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.183 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.184 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.185 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.189 I llama_model_loader: - type  f32:   37 tensors
0.00.141.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.193 I print_info: file format = GGUF V3 (latest)
0.00.141.196 I print_info: file type   = Q8_0
0.00.141.198 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.036 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.585 I load: special tokens cache size = 5
0.00.292.275 I load: token to piece cache size = 1.6014 MB
0.00.292.296 I print_info: arch             = gemma
0.00.292.297 I print_info: vocab_only       = 0
0.00.292.298 I print_info: n_ctx_train      = 8192
0.00.292.298 I print_info: n_embd           = 2048
0.00.292.298 I print_info: n_layer          = 18
0.00.292.319 I print_info: n_head           = 8
0.00.292.321 I print_info: n_head_kv        = 1
0.00.292.321 I print_info: n_rot            = 256
0.00.292.322 I print_info: n_swa            = 0
0.00.292.323 I print_info: is_swa_any       = 0
0.00.292.323 I print_info: n_embd_head_k    = 256
0.00.292.324 I print_info: n_embd_head_v    = 256
0.00.292.325 I print_info: n_gqa            = 8
0.00.292.327 I print_info: n_embd_k_gqa     = 256
0.00.292.329 I print_info: n_embd_v_gqa     = 256
0.00.292.330 I print_info: f_norm_eps       = 0.0e+00
0.00.292.332 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.334 I print_info: f_logit_scale    = 0.0e+00
0.00.292.334 I print_info: f_attn_scale     = 0.0e+00
0.00.292.336 I print_info: n_ff             = 16384
0.00.292.337 I print_info: n_expert         = 0
0.00.292.337 I print_info: n_expert_used    = 0
0.00.292.337 I print_info: causal attn      = 1
0.00.292.337 I print_info: pooling type     = 0
0.00.292.338 I print_info: rope type        = 2
0.00.292.339 I print_info: rope scaling     = linear
0.00.292.340 I print_info: freq_base_train  = 10000.0
0.00.292.341 I print_info: freq_scale_train = 1
0.00.292.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.342 I print_info: rope_finetuned   = unknown
0.00.292.343 I print_info: model type       = 2B
0.00.292.344 I print_info: model params     = 2.51 B
0.00.292.345 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.348 I print_info: vocab type       = SPM
0.00.292.349 I print_info: n_vocab          = 256000
0.00.292.349 I print_info: n_merges         = 0
0.00.292.350 I print_info: BOS token        = 2 '<bos>'
0.00.292.351 I print_info: EOS token        = 1 '<eos>'
0.00.292.351 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.351 I print_info: UNK token        = 3 '<unk>'
0.00.292.352 I print_info: PAD token        = 0 '<pad>'
0.00.292.352 I print_info: LF token         = 227 '<0x0A>'
0.00.292.353 I print_info: EOG token        = 1 '<eos>'
0.00.292.353 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.353 I print_info: max token length = 93
0.00.292.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.573 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.580 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.581 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.581 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.582 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.582 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.838 I llama_context: constructing llama_context
0.00.367.842 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.843 I llama_context: n_seq_max     = 1
0.00.367.843 I llama_context: n_ctx         = 4096
0.00.367.844 I llama_context: n_ctx_per_seq = 4096
0.00.367.844 I llama_context: n_batch       = 2048
0.00.367.844 I llama_context: n_ubatch      = 512
0.00.367.845 I llama_context: causal_attn   = 1
0.00.367.845 I llama_context: flash_attn    = 0
0.00.367.846 I llama_context: kv_unified    = true
0.00.367.848 I llama_context: freq_base     = 10000.0
0.00.367.849 I llama_context: freq_scale    = 1
0.00.367.850 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.877 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.969 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.952 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.281 I llama_context: graph nodes  = 691
0.00.383.281 I llama_context: graph splits = 1
0.00.383.292 I common_init_from_params: added <eos> logit bias = -inf
0.00.383.294 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.385.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.195 I main: llama threadpool init, n_threads = 4
0.00.480.207 I 
0.00.480.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.272 I 
0.00.480.314 I sampler seed: 2010198457
0.00.480.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.330 I 
 increabling.

**A. Explain the significance of the term "microeconomics".**

**B. Discuss the role of microeconomics in understanding consumer behavior

0.02.932.791 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6371.89 tokens per second)
0.02.932.796 I llama_perf_context_print:        load time =     477.12 ms
0.02.932.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.932.798 I llama_perf_context_print:        eval time =    2433.48 ms /    32 runs   (   76.05 ms per token,    13.15 tokens per second)
0.02.932.799 I llama_perf_context_print:       total time =    2455.28 ms /    33 tokens
0.02.932.799 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.182 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.777 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.806 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.807 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.810 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.811 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.827 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.246 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.855 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.859 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.864 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.865 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.869 I llama_model_loader: - type  f32:   37 tensors
0.00.141.870 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.873 I print_info: file format = GGUF V3 (latest)
0.00.141.873 I print_info: file type   = Q8_0
0.00.141.876 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.811 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.926 I load: special tokens cache size = 5
0.00.308.851 I load: token to piece cache size = 1.6014 MB
0.00.308.876 I print_info: arch             = gemma
0.00.308.877 I print_info: vocab_only       = 0
0.00.308.877 I print_info: n_ctx_train      = 8192
0.00.308.877 I print_info: n_embd           = 2048
0.00.308.878 I print_info: n_layer          = 18
0.00.308.900 I print_info: n_head           = 8
0.00.308.902 I print_info: n_head_kv        = 1
0.00.308.902 I print_info: n_rot            = 256
0.00.308.903 I print_info: n_swa            = 0
0.00.308.904 I print_info: is_swa_any       = 0
0.00.308.905 I print_info: n_embd_head_k    = 256
0.00.308.905 I print_info: n_embd_head_v    = 256
0.00.308.907 I print_info: n_gqa            = 8
0.00.308.909 I print_info: n_embd_k_gqa     = 256
0.00.308.911 I print_info: n_embd_v_gqa     = 256
0.00.308.912 I print_info: f_norm_eps       = 0.0e+00
0.00.308.913 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.915 I print_info: f_logit_scale    = 0.0e+00
0.00.308.916 I print_info: f_attn_scale     = 0.0e+00
0.00.308.918 I print_info: n_ff             = 16384
0.00.308.918 I print_info: n_expert         = 0
0.00.308.919 I print_info: n_expert_used    = 0
0.00.308.919 I print_info: causal attn      = 1
0.00.308.919 I print_info: pooling type     = 0
0.00.308.921 I print_info: rope type        = 2
0.00.308.921 I print_info: rope scaling     = linear
0.00.308.922 I print_info: freq_base_train  = 10000.0
0.00.308.923 I print_info: freq_scale_train = 1
0.00.308.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.923 I print_info: rope_finetuned   = unknown
0.00.308.924 I print_info: model type       = 2B
0.00.308.925 I print_info: model params     = 2.51 B
0.00.308.926 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.929 I print_info: vocab type       = SPM
0.00.308.930 I print_info: n_vocab          = 256000
0.00.308.931 I print_info: n_merges         = 0
0.00.308.932 I print_info: BOS token        = 2 '<bos>'
0.00.308.932 I print_info: EOS token        = 1 '<eos>'
0.00.308.933 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.934 I print_info: UNK token        = 3 '<unk>'
0.00.308.934 I print_info: PAD token        = 0 '<pad>'
0.00.308.935 I print_info: LF token         = 227 '<0x0A>'
0.00.308.936 I print_info: EOG token        = 1 '<eos>'
0.00.308.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.937 I print_info: max token length = 93
0.00.308.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.330 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.383.338 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.730 I llama_context: constructing llama_context
0.00.384.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.384.736 I llama_context: n_seq_max     = 1
0.00.384.736 I llama_context: n_ctx         = 4096
0.00.384.737 I llama_context: n_ctx_per_seq = 4096
0.00.384.737 I llama_context: n_batch       = 2048
0.00.384.738 I llama_context: n_ubatch      = 512
0.00.384.738 I llama_context: causal_attn   = 1
0.00.384.738 I llama_context: flash_attn    = 0
0.00.384.739 I llama_context: kv_unified    = true
0.00.384.741 I llama_context: freq_base     = 10000.0
0.00.384.742 I llama_context: freq_scale    = 1
0.00.384.743 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.769 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.872 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.709 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.130 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.134 I llama_context: graph nodes  = 691
0.00.401.135 I llama_context: graph splits = 1
0.00.401.147 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.149 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.727 I main: llama threadpool init, n_threads = 4
0.00.499.740 I 
0.00.499.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.808 I 
0.00.499.851 I sampler seed: 2595295849
0.00.499.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.887 I 
 increasities, and their resolution.

**1. What is a Crescendo and a Decrescendo?**

A crescendo is an increase in musical volume

0.02.939.591 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5973.93 tokens per second)
0.02.939.595 I llama_perf_context_print:        load time =     496.65 ms
0.02.939.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.939.598 I llama_perf_context_print:        eval time =    2420.03 ms /    32 runs   (   75.63 ms per token,    13.22 tokens per second)
0.02.939.599 I llama_perf_context_print:       total time =    2442.54 ms /    33 tokens
0.02.939.599 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.341s
user	0m32.119s
sys	0m9.514s
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
main: build = 6052 (daf2dd788)
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

main: quantize time = 40352.22 ms
main:    total time = 40352.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.629 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.667 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.683 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.147 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.106 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.113 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.113 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.114 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.115 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.116 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.119 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.120 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.121 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.122 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.122 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.123 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.126 I llama_model_loader: - type  f32:   37 tensors
0.00.141.127 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.128 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.130 I print_info: file format = GGUF V3 (latest)
0.00.141.131 I print_info: file type   = Q4_K - Medium
0.00.141.133 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.629 I load: special tokens cache size = 5
0.00.297.755 I load: token to piece cache size = 1.6014 MB
0.00.297.779 I print_info: arch             = gemma
0.00.297.780 I print_info: vocab_only       = 0
0.00.297.781 I print_info: n_ctx_train      = 8192
0.00.297.781 I print_info: n_embd           = 2048
0.00.297.781 I print_info: n_layer          = 18
0.00.297.801 I print_info: n_head           = 8
0.00.297.803 I print_info: n_head_kv        = 1
0.00.297.803 I print_info: n_rot            = 256
0.00.297.804 I print_info: n_swa            = 0
0.00.297.805 I print_info: is_swa_any       = 0
0.00.297.805 I print_info: n_embd_head_k    = 256
0.00.297.805 I print_info: n_embd_head_v    = 256
0.00.297.807 I print_info: n_gqa            = 8
0.00.297.809 I print_info: n_embd_k_gqa     = 256
0.00.297.810 I print_info: n_embd_v_gqa     = 256
0.00.297.811 I print_info: f_norm_eps       = 0.0e+00
0.00.297.813 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.814 I print_info: f_logit_scale    = 0.0e+00
0.00.297.815 I print_info: f_attn_scale     = 0.0e+00
0.00.297.816 I print_info: n_ff             = 16384
0.00.297.817 I print_info: n_expert         = 0
0.00.297.817 I print_info: n_expert_used    = 0
0.00.297.818 I print_info: causal attn      = 1
0.00.297.818 I print_info: pooling type     = 0
0.00.297.818 I print_info: rope type        = 2
0.00.297.818 I print_info: rope scaling     = linear
0.00.297.820 I print_info: freq_base_train  = 10000.0
0.00.297.821 I print_info: freq_scale_train = 1
0.00.297.821 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.821 I print_info: rope_finetuned   = unknown
0.00.297.822 I print_info: model type       = 2B
0.00.297.823 I print_info: model params     = 2.51 B
0.00.297.824 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.827 I print_info: vocab type       = SPM
0.00.297.828 I print_info: n_vocab          = 256000
0.00.297.828 I print_info: n_merges         = 0
0.00.297.829 I print_info: BOS token        = 2 '<bos>'
0.00.297.829 I print_info: EOS token        = 1 '<eos>'
0.00.297.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.830 I print_info: UNK token        = 3 '<unk>'
0.00.297.831 I print_info: PAD token        = 0 '<pad>'
0.00.297.831 I print_info: LF token         = 227 '<0x0A>'
0.00.297.832 I print_info: EOG token        = 1 '<eos>'
0.00.297.832 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.832 I print_info: max token length = 93
0.00.297.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.599 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.608 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.609 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.609 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.610 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.611 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.612 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.250 I llama_context: constructing llama_context
0.00.875.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.256 I llama_context: n_seq_max     = 1
0.00.875.256 I llama_context: n_ctx         = 4096
0.00.875.257 I llama_context: n_ctx_per_seq = 4096
0.00.875.257 I llama_context: n_batch       = 2048
0.00.875.258 I llama_context: n_ubatch      = 512
0.00.875.258 I llama_context: causal_attn   = 1
0.00.875.259 I llama_context: flash_attn    = 0
0.00.875.259 I llama_context: kv_unified    = true
0.00.875.264 I llama_context: freq_base     = 10000.0
0.00.875.265 I llama_context: freq_scale    = 1
0.00.875.265 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.293 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.385 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.776 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.891.221 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.891.225 I llama_context: graph nodes  = 691
0.00.891.225 I llama_context: graph splits = 1
0.00.891.237 I common_init_from_params: added <eos> logit bias = -inf
0.00.891.240 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.893.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.812 I main: llama threadpool init, n_threads = 4
0.00.975.823 I 
0.00.975.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.889 I 
0.00.975.929 I sampler seed: 2026612799
0.00.975.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.941 I 
 squaRE!

The sentence is a play on words, combining the words "squatre" (meaning square) and "awesome" to create a new and

0.02.492.003 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6130.41 tokens per second)
0.02.492.007 I llama_perf_context_print:        load time =     972.71 ms
0.02.492.009 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.492.010 I llama_perf_context_print:        eval time =    1496.67 ms /    32 runs   (   46.77 ms per token,    21.38 tokens per second)
0.02.492.011 I llama_perf_context_print:       total time =    1518.90 ms /    33 tokens
0.02.492.011 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6052 (daf2dd788)
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

main: quantize time = 40224.22 ms
main:    total time = 40224.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.456 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.787 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.458 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.834 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.842 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.843 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.844 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.845 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.846 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.851 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.852 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.853 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.857 I llama_model_loader: - type  f32:   37 tensors
0.00.141.858 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.859 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.861 I print_info: file format = GGUF V3 (latest)
0.00.141.862 I print_info: file type   = Q4_K - Medium
0.00.141.864 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.793 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.137 I load: special tokens cache size = 5
0.00.303.923 I load: token to piece cache size = 1.6014 MB
0.00.303.947 I print_info: arch             = gemma
0.00.303.948 I print_info: vocab_only       = 0
0.00.303.948 I print_info: n_ctx_train      = 8192
0.00.303.949 I print_info: n_embd           = 2048
0.00.303.949 I print_info: n_layer          = 18
0.00.303.969 I print_info: n_head           = 8
0.00.303.971 I print_info: n_head_kv        = 1
0.00.303.972 I print_info: n_rot            = 256
0.00.303.972 I print_info: n_swa            = 0
0.00.303.974 I print_info: is_swa_any       = 0
0.00.303.974 I print_info: n_embd_head_k    = 256
0.00.303.974 I print_info: n_embd_head_v    = 256
0.00.303.976 I print_info: n_gqa            = 8
0.00.303.978 I print_info: n_embd_k_gqa     = 256
0.00.303.980 I print_info: n_embd_v_gqa     = 256
0.00.303.980 I print_info: f_norm_eps       = 0.0e+00
0.00.303.982 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.983 I print_info: f_logit_scale    = 0.0e+00
0.00.303.983 I print_info: f_attn_scale     = 0.0e+00
0.00.303.985 I print_info: n_ff             = 16384
0.00.303.986 I print_info: n_expert         = 0
0.00.303.986 I print_info: n_expert_used    = 0
0.00.303.986 I print_info: causal attn      = 1
0.00.303.987 I print_info: pooling type     = 0
0.00.303.987 I print_info: rope type        = 2
0.00.303.987 I print_info: rope scaling     = linear
0.00.303.989 I print_info: freq_base_train  = 10000.0
0.00.303.990 I print_info: freq_scale_train = 1
0.00.303.990 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.990 I print_info: rope_finetuned   = unknown
0.00.303.991 I print_info: model type       = 2B
0.00.303.992 I print_info: model params     = 2.51 B
0.00.303.992 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.995 I print_info: vocab type       = SPM
0.00.303.996 I print_info: n_vocab          = 256000
0.00.303.996 I print_info: n_merges         = 0
0.00.303.997 I print_info: BOS token        = 2 '<bos>'
0.00.303.997 I print_info: EOS token        = 1 '<eos>'
0.00.303.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.998 I print_info: UNK token        = 3 '<unk>'
0.00.303.999 I print_info: PAD token        = 0 '<pad>'
0.00.303.999 I print_info: LF token         = 227 '<0x0A>'
0.00.304.000 I print_info: EOG token        = 1 '<eos>'
0.00.304.000 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.000 I print_info: max token length = 93
0.00.304.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.379 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.386 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.873.194 I llama_context: constructing llama_context
0.00.873.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.873.200 I llama_context: n_seq_max     = 1
0.00.873.200 I llama_context: n_ctx         = 4096
0.00.873.201 I llama_context: n_ctx_per_seq = 4096
0.00.873.201 I llama_context: n_batch       = 2048
0.00.873.202 I llama_context: n_ubatch      = 512
0.00.873.202 I llama_context: causal_attn   = 1
0.00.873.203 I llama_context: flash_attn    = 0
0.00.873.203 I llama_context: kv_unified    = true
0.00.873.206 I llama_context: freq_base     = 10000.0
0.00.873.208 I llama_context: freq_scale    = 1
0.00.873.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.236 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.325 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.888.391 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.763 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.766 I llama_context: graph nodes  = 691
0.00.889.767 I llama_context: graph splits = 1
0.00.889.780 I common_init_from_params: added <eos> logit bias = -inf
0.00.889.782 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.891.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.891.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.229 I main: llama threadpool init, n_threads = 4
0.00.974.241 I 
0.00.974.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.307 I 
0.00.974.349 I sampler seed: 1121372914
0.00.974.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.363 I 
 increasities. [end of text]


0.01.164.272 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7621.95 tokens per second)
0.01.164.276 I llama_perf_context_print:        load time =     971.10 ms
0.01.164.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.164.281 I llama_perf_context_print:        eval time =     186.60 ms /     4 runs   (   46.65 ms per token,    21.44 tokens per second)
0.01.164.282 I llama_perf_context_print:       total time =     192.74 ms /     5 tokens
0.01.164.283 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.155s
user	10m19.523s
sys	0m7.196s
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
0.00.000.205 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.819 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type  f16:   98 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = all F32 (guessed)
0.00.022.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.533 I load: special tokens cache size = 25
0.00.071.203 I load: token to piece cache size = 0.2984 MB
0.00.071.221 I print_info: arch             = gptneox
0.00.071.221 I print_info: vocab_only       = 0
0.00.071.222 I print_info: n_ctx_train      = 2048
0.00.071.222 I print_info: n_embd           = 2048
0.00.071.222 I print_info: n_layer          = 24
0.00.071.242 I print_info: n_head           = 16
0.00.071.244 I print_info: n_head_kv        = 16
0.00.071.244 I print_info: n_rot            = 32
0.00.071.245 I print_info: n_swa            = 0
0.00.071.246 I print_info: is_swa_any       = 0
0.00.071.246 I print_info: n_embd_head_k    = 128
0.00.071.247 I print_info: n_embd_head_v    = 128
0.00.071.248 I print_info: n_gqa            = 1
0.00.071.250 I print_info: n_embd_k_gqa     = 2048
0.00.071.252 I print_info: n_embd_v_gqa     = 2048
0.00.071.253 I print_info: f_norm_eps       = 1.0e-05
0.00.071.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.255 I print_info: f_logit_scale    = 0.0e+00
0.00.071.256 I print_info: f_attn_scale     = 0.0e+00
0.00.071.257 I print_info: n_ff             = 8192
0.00.071.257 I print_info: n_expert         = 0
0.00.071.257 I print_info: n_expert_used    = 0
0.00.071.258 I print_info: causal attn      = 1
0.00.071.258 I print_info: pooling type     = 0
0.00.071.258 I print_info: rope type        = 2
0.00.071.258 I print_info: rope scaling     = linear
0.00.071.260 I print_info: freq_base_train  = 10000.0
0.00.071.260 I print_info: freq_scale_train = 1
0.00.071.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.261 I print_info: rope_finetuned   = unknown
0.00.071.262 I print_info: model type       = 1.4B
0.00.071.263 I print_info: model params     = 1.41 B
0.00.071.263 I print_info: general.name     = 1.4B
0.00.071.266 I print_info: vocab type       = BPE
0.00.071.267 I print_info: n_vocab          = 50304
0.00.071.267 I print_info: n_merges         = 50009
0.00.071.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: LF token         = 187 'Ċ'
0.00.071.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: max token length = 1024
0.00.071.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.020 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.032 I llama_context: constructing llama_context
0.00.216.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.039 I llama_context: n_seq_max     = 1
0.00.216.039 I llama_context: n_ctx         = 2048
0.00.216.040 I llama_context: n_ctx_per_seq = 2048
0.00.216.040 I llama_context: n_batch       = 2048
0.00.216.040 I llama_context: n_ubatch      = 512
0.00.216.041 I llama_context: causal_attn   = 1
0.00.216.041 I llama_context: flash_attn    = 0
0.00.216.041 I llama_context: kv_unified    = true
0.00.216.043 I llama_context: freq_base     = 10000.0
0.00.216.044 I llama_context: freq_scale    = 1
0.00.216.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.768 I llama_context: graph nodes  = 1015
0.00.297.769 I llama_context: graph splits = 1
0.00.297.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.399 I main: llama threadpool init, n_threads = 4
0.00.393.411 I 
0.00.393.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.481 I 
0.00.393.566 I sampler seed: 1234
0.00.393.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.584 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.673.190 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.04.673.194 I llama_perf_context_print:        load time =     391.75 ms
0.04.673.196 I llama_perf_context_print: prompt eval time =     106.79 ms /     7 tokens (   15.26 ms per token,    65.55 tokens per second)
0.04.673.197 I llama_perf_context_print:        eval time =    4162.12 ms /    63 runs   (   66.07 ms per token,    15.14 tokens per second)
0.04.673.198 I llama_perf_context_print:       total time =    4281.02 ms /    70 tokens
0.04.673.199 I llama_perf_context_print:    graphs reused =          0

real	0m4.775s
user	0m17.479s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type  f16:   98 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = all F32 (guessed)
0.00.022.128 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.069.323 I load: token to piece cache size = 0.2984 MB
0.00.069.339 I print_info: arch             = gptneox
0.00.069.340 I print_info: vocab_only       = 0
0.00.069.340 I print_info: n_ctx_train      = 2048
0.00.069.341 I print_info: n_embd           = 2048
0.00.069.341 I print_info: n_layer          = 24
0.00.069.359 I print_info: n_head           = 16
0.00.069.361 I print_info: n_head_kv        = 16
0.00.069.361 I print_info: n_rot            = 32
0.00.069.362 I print_info: n_swa            = 0
0.00.069.363 I print_info: is_swa_any       = 0
0.00.069.363 I print_info: n_embd_head_k    = 128
0.00.069.364 I print_info: n_embd_head_v    = 128
0.00.069.365 I print_info: n_gqa            = 1
0.00.069.367 I print_info: n_embd_k_gqa     = 2048
0.00.069.369 I print_info: n_embd_v_gqa     = 2048
0.00.069.371 I print_info: f_norm_eps       = 1.0e-05
0.00.069.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.372 I print_info: f_logit_scale    = 0.0e+00
0.00.069.373 I print_info: f_attn_scale     = 0.0e+00
0.00.069.374 I print_info: n_ff             = 8192
0.00.069.374 I print_info: n_expert         = 0
0.00.069.374 I print_info: n_expert_used    = 0
0.00.069.375 I print_info: causal attn      = 1
0.00.069.375 I print_info: pooling type     = 0
0.00.069.376 I print_info: rope type        = 2
0.00.069.376 I print_info: rope scaling     = linear
0.00.069.377 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.379 I print_info: rope_finetuned   = unknown
0.00.069.379 I print_info: model type       = 1.4B
0.00.069.380 I print_info: model params     = 1.41 B
0.00.069.380 I print_info: general.name     = 1.4B
0.00.069.384 I print_info: vocab type       = BPE
0.00.069.385 I print_info: n_vocab          = 50304
0.00.069.385 I print_info: n_merges         = 50009
0.00.069.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: LF token         = 187 'Ċ'
0.00.069.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: max token length = 1024
0.00.069.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.126 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.146 I llama_context: constructing llama_context
0.00.214.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.152 I llama_context: n_seq_max     = 1
0.00.214.152 I llama_context: n_ctx         = 128
0.00.214.152 I llama_context: n_ctx_per_seq = 128
0.00.214.153 I llama_context: n_batch       = 128
0.00.214.153 I llama_context: n_ubatch      = 128
0.00.214.153 I llama_context: causal_attn   = 1
0.00.214.154 I llama_context: flash_attn    = 0
0.00.214.154 I llama_context: kv_unified    = true
0.00.214.156 I llama_context: freq_base     = 10000.0
0.00.214.157 I llama_context: freq_scale    = 1
0.00.214.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.472 I llama_context: graph nodes  = 1015
0.00.221.472 I llama_context: graph splits = 1
0.00.221.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.837 I 
0.00.285.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.947 I perplexity: tokenizing the input ..
0.00.292.603 I perplexity: tokenization took 6.651 ms
0.00.292.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.094.512 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.098.536 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.098.583 I llama_perf_context_print:        load time =     285.52 ms
0.02.098.586 I llama_perf_context_print: prompt eval time =    1800.12 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.098.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.098.589 I llama_perf_context_print:       total time =    1812.76 ms /   129 tokens
0.02.098.590 I llama_perf_context_print:    graphs reused =          0

real	0m2.196s
user	0m7.541s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.768 I llama_model_loader: - type  f32:  194 tensors
0.00.022.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.771 I print_info: file format = GGUF V3 (latest)
0.00.022.771 I print_info: file type   = Q8_0
0.00.022.775 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.358 I load: special tokens cache size = 25
0.00.071.120 I load: token to piece cache size = 0.2984 MB
0.00.071.139 I print_info: arch             = gptneox
0.00.071.140 I print_info: vocab_only       = 0
0.00.071.145 I print_info: n_ctx_train      = 2048
0.00.071.145 I print_info: n_embd           = 2048
0.00.071.145 I print_info: n_layer          = 24
0.00.071.166 I print_info: n_head           = 16
0.00.071.168 I print_info: n_head_kv        = 16
0.00.071.169 I print_info: n_rot            = 32
0.00.071.169 I print_info: n_swa            = 0
0.00.071.170 I print_info: is_swa_any       = 0
0.00.071.171 I print_info: n_embd_head_k    = 128
0.00.071.171 I print_info: n_embd_head_v    = 128
0.00.071.173 I print_info: n_gqa            = 1
0.00.071.175 I print_info: n_embd_k_gqa     = 2048
0.00.071.176 I print_info: n_embd_v_gqa     = 2048
0.00.071.178 I print_info: f_norm_eps       = 1.0e-05
0.00.071.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.180 I print_info: f_logit_scale    = 0.0e+00
0.00.071.180 I print_info: f_attn_scale     = 0.0e+00
0.00.071.182 I print_info: n_ff             = 8192
0.00.071.182 I print_info: n_expert         = 0
0.00.071.182 I print_info: n_expert_used    = 0
0.00.071.183 I print_info: causal attn      = 1
0.00.071.183 I print_info: pooling type     = 0
0.00.071.184 I print_info: rope type        = 2
0.00.071.184 I print_info: rope scaling     = linear
0.00.071.186 I print_info: freq_base_train  = 10000.0
0.00.071.186 I print_info: freq_scale_train = 1
0.00.071.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.187 I print_info: rope_finetuned   = unknown
0.00.071.188 I print_info: model type       = 1.4B
0.00.071.189 I print_info: model params     = 1.41 B
0.00.071.190 I print_info: general.name     = 1.4B
0.00.071.193 I print_info: vocab type       = BPE
0.00.071.194 I print_info: n_vocab          = 50304
0.00.071.194 I print_info: n_merges         = 50009
0.00.071.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: LF token         = 187 'Ċ'
0.00.071.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: max token length = 1024
0.00.071.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.681 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.763 I llama_context: constructing llama_context
0.00.154.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.769 I llama_context: n_seq_max     = 1
0.00.154.770 I llama_context: n_ctx         = 2048
0.00.154.770 I llama_context: n_ctx_per_seq = 2048
0.00.154.770 I llama_context: n_batch       = 2048
0.00.154.771 I llama_context: n_ubatch      = 512
0.00.154.771 I llama_context: causal_attn   = 1
0.00.154.772 I llama_context: flash_attn    = 0
0.00.154.772 I llama_context: kv_unified    = true
0.00.154.774 I llama_context: freq_base     = 10000.0
0.00.154.775 I llama_context: freq_scale    = 1
0.00.154.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.971 I llama_context: graph nodes  = 1015
0.00.237.972 I llama_context: graph splits = 1
0.00.237.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.504 I main: llama threadpool init, n_threads = 4
0.00.326.517 I 
0.00.326.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.587 I 
0.00.326.674 I sampler seed: 1234
0.00.326.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.690 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.025.311 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.025.315 I llama_perf_context_print:        load time =     324.89 ms
0.03.025.317 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.03.025.318 I llama_perf_context_print:        eval time =    2599.17 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.025.318 I llama_perf_context_print:       total time =    2700.00 ms /    70 tokens
0.03.025.319 I llama_perf_context_print:    graphs reused =          0

real	0m3.099s
user	0m11.133s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q8_0
0.00.022.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.744 I load: special tokens cache size = 25
0.00.070.523 I load: token to piece cache size = 0.2984 MB
0.00.070.538 I print_info: arch             = gptneox
0.00.070.539 I print_info: vocab_only       = 0
0.00.070.539 I print_info: n_ctx_train      = 2048
0.00.070.540 I print_info: n_embd           = 2048
0.00.070.541 I print_info: n_layer          = 24
0.00.070.557 I print_info: n_head           = 16
0.00.070.559 I print_info: n_head_kv        = 16
0.00.070.559 I print_info: n_rot            = 32
0.00.070.560 I print_info: n_swa            = 0
0.00.070.561 I print_info: is_swa_any       = 0
0.00.070.562 I print_info: n_embd_head_k    = 128
0.00.070.563 I print_info: n_embd_head_v    = 128
0.00.070.565 I print_info: n_gqa            = 1
0.00.070.567 I print_info: n_embd_k_gqa     = 2048
0.00.070.568 I print_info: n_embd_v_gqa     = 2048
0.00.070.570 I print_info: f_norm_eps       = 1.0e-05
0.00.070.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.572 I print_info: f_logit_scale    = 0.0e+00
0.00.070.572 I print_info: f_attn_scale     = 0.0e+00
0.00.070.573 I print_info: n_ff             = 8192
0.00.070.574 I print_info: n_expert         = 0
0.00.070.574 I print_info: n_expert_used    = 0
0.00.070.575 I print_info: causal attn      = 1
0.00.070.575 I print_info: pooling type     = 0
0.00.070.575 I print_info: rope type        = 2
0.00.070.576 I print_info: rope scaling     = linear
0.00.070.577 I print_info: freq_base_train  = 10000.0
0.00.070.578 I print_info: freq_scale_train = 1
0.00.070.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.578 I print_info: rope_finetuned   = unknown
0.00.070.580 I print_info: model type       = 1.4B
0.00.070.581 I print_info: model params     = 1.41 B
0.00.070.581 I print_info: general.name     = 1.4B
0.00.070.584 I print_info: vocab type       = BPE
0.00.070.585 I print_info: n_vocab          = 50304
0.00.070.585 I print_info: n_merges         = 50009
0.00.070.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: LF token         = 187 'Ċ'
0.00.070.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: max token length = 1024
0.00.070.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.993 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.026 I llama_context: constructing llama_context
0.00.153.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.032 I llama_context: n_seq_max     = 1
0.00.153.033 I llama_context: n_ctx         = 128
0.00.153.033 I llama_context: n_ctx_per_seq = 128
0.00.153.034 I llama_context: n_batch       = 128
0.00.153.034 I llama_context: n_ubatch      = 128
0.00.153.034 I llama_context: causal_attn   = 1
0.00.153.035 I llama_context: flash_attn    = 0
0.00.153.035 I llama_context: kv_unified    = true
0.00.153.037 I llama_context: freq_base     = 10000.0
0.00.153.037 I llama_context: freq_scale    = 1
0.00.153.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.262 I llama_context: graph nodes  = 1015
0.00.160.263 I llama_context: graph splits = 1
0.00.160.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.920 I 
0.00.214.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.049 I perplexity: tokenizing the input ..
0.00.220.605 I perplexity: tokenization took 6.552 ms
0.00.220.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.170 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.228.225 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.263 I llama_perf_context_print:        load time =     213.62 ms
0.01.228.268 I llama_perf_context_print: prompt eval time =    1001.96 ms /   128 tokens (    7.83 ms per token,   127.75 tokens per second)
0.01.228.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.271 I llama_perf_context_print:       total time =    1014.36 ms /   129 tokens
0.01.228.272 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.312s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q4_0
0.00.022.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.966 I load: special tokens cache size = 25
0.00.068.617 I load: token to piece cache size = 0.2984 MB
0.00.068.631 I print_info: arch             = gptneox
0.00.068.631 I print_info: vocab_only       = 0
0.00.068.632 I print_info: n_ctx_train      = 2048
0.00.068.632 I print_info: n_embd           = 2048
0.00.068.632 I print_info: n_layer          = 24
0.00.068.648 I print_info: n_head           = 16
0.00.068.650 I print_info: n_head_kv        = 16
0.00.068.651 I print_info: n_rot            = 32
0.00.068.651 I print_info: n_swa            = 0
0.00.068.652 I print_info: is_swa_any       = 0
0.00.068.653 I print_info: n_embd_head_k    = 128
0.00.068.653 I print_info: n_embd_head_v    = 128
0.00.068.655 I print_info: n_gqa            = 1
0.00.068.656 I print_info: n_embd_k_gqa     = 2048
0.00.068.658 I print_info: n_embd_v_gqa     = 2048
0.00.068.659 I print_info: f_norm_eps       = 1.0e-05
0.00.068.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.661 I print_info: f_logit_scale    = 0.0e+00
0.00.068.661 I print_info: f_attn_scale     = 0.0e+00
0.00.068.662 I print_info: n_ff             = 8192
0.00.068.662 I print_info: n_expert         = 0
0.00.068.662 I print_info: n_expert_used    = 0
0.00.068.663 I print_info: causal attn      = 1
0.00.068.663 I print_info: pooling type     = 0
0.00.068.663 I print_info: rope type        = 2
0.00.068.664 I print_info: rope scaling     = linear
0.00.068.666 I print_info: freq_base_train  = 10000.0
0.00.068.666 I print_info: freq_scale_train = 1
0.00.068.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.667 I print_info: rope_finetuned   = unknown
0.00.068.668 I print_info: model type       = 1.4B
0.00.068.669 I print_info: model params     = 1.41 B
0.00.068.669 I print_info: general.name     = 1.4B
0.00.068.672 I print_info: vocab type       = BPE
0.00.068.673 I print_info: n_vocab          = 50304
0.00.068.673 I print_info: n_merges         = 50009
0.00.068.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: LF token         = 187 'Ċ'
0.00.068.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: max token length = 1024
0.00.068.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.667 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.673 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.187 I llama_context: constructing llama_context
0.00.425.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.193 I llama_context: n_seq_max     = 1
0.00.425.194 I llama_context: n_ctx         = 2048
0.00.425.194 I llama_context: n_ctx_per_seq = 2048
0.00.425.194 I llama_context: n_batch       = 2048
0.00.425.195 I llama_context: n_ubatch      = 512
0.00.425.196 I llama_context: causal_attn   = 1
0.00.425.196 I llama_context: flash_attn    = 0
0.00.425.197 I llama_context: kv_unified    = true
0.00.425.200 I llama_context: freq_base     = 10000.0
0.00.425.201 I llama_context: freq_scale    = 1
0.00.425.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.934 I llama_context: graph nodes  = 1015
0.00.502.935 I llama_context: graph splits = 1
0.00.502.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.461 I main: llama threadpool init, n_threads = 4
0.00.577.474 I 
0.00.577.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.542 I 
0.00.577.648 I sampler seed: 1234
0.00.577.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.664 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.392.647 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.392.651 I llama_perf_context_print:        load time =     575.84 ms
0.02.392.653 I llama_perf_context_print: prompt eval time =      79.06 ms /     7 tokens (   11.29 ms per token,    88.54 tokens per second)
0.02.392.655 I llama_perf_context_print:        eval time =    1726.18 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.392.656 I llama_perf_context_print:       total time =    1816.38 ms /    70 tokens
0.02.392.657 I llama_perf_context_print:    graphs reused =          0

real	0m2.442s
user	0m7.772s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q4_0
0.00.022.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.510 I load: special tokens cache size = 25
0.00.070.249 I load: token to piece cache size = 0.2984 MB
0.00.070.268 I print_info: arch             = gptneox
0.00.070.268 I print_info: vocab_only       = 0
0.00.070.269 I print_info: n_ctx_train      = 2048
0.00.070.269 I print_info: n_embd           = 2048
0.00.070.269 I print_info: n_layer          = 24
0.00.070.288 I print_info: n_head           = 16
0.00.070.293 I print_info: n_head_kv        = 16
0.00.070.294 I print_info: n_rot            = 32
0.00.070.294 I print_info: n_swa            = 0
0.00.070.296 I print_info: is_swa_any       = 0
0.00.070.296 I print_info: n_embd_head_k    = 128
0.00.070.296 I print_info: n_embd_head_v    = 128
0.00.070.298 I print_info: n_gqa            = 1
0.00.070.300 I print_info: n_embd_k_gqa     = 2048
0.00.070.301 I print_info: n_embd_v_gqa     = 2048
0.00.070.303 I print_info: f_norm_eps       = 1.0e-05
0.00.070.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.307 I print_info: f_logit_scale    = 0.0e+00
0.00.070.307 I print_info: f_attn_scale     = 0.0e+00
0.00.070.308 I print_info: n_ff             = 8192
0.00.070.309 I print_info: n_expert         = 0
0.00.070.309 I print_info: n_expert_used    = 0
0.00.070.310 I print_info: causal attn      = 1
0.00.070.310 I print_info: pooling type     = 0
0.00.070.311 I print_info: rope type        = 2
0.00.070.311 I print_info: rope scaling     = linear
0.00.070.312 I print_info: freq_base_train  = 10000.0
0.00.070.313 I print_info: freq_scale_train = 1
0.00.070.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.314 I print_info: rope_finetuned   = unknown
0.00.070.315 I print_info: model type       = 1.4B
0.00.070.316 I print_info: model params     = 1.41 B
0.00.070.316 I print_info: general.name     = 1.4B
0.00.070.319 I print_info: vocab type       = BPE
0.00.070.320 I print_info: n_vocab          = 50304
0.00.070.321 I print_info: n_merges         = 50009
0.00.070.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: LF token         = 187 'Ċ'
0.00.070.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: max token length = 1024
0.00.070.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.669 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.676 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.055 I llama_context: constructing llama_context
0.00.433.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.061 I llama_context: n_seq_max     = 1
0.00.433.062 I llama_context: n_ctx         = 128
0.00.433.062 I llama_context: n_ctx_per_seq = 128
0.00.433.062 I llama_context: n_batch       = 128
0.00.433.063 I llama_context: n_ubatch      = 128
0.00.433.063 I llama_context: causal_attn   = 1
0.00.433.063 I llama_context: flash_attn    = 0
0.00.433.064 I llama_context: kv_unified    = true
0.00.433.067 I llama_context: freq_base     = 10000.0
0.00.433.067 I llama_context: freq_scale    = 1
0.00.433.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.373 I llama_context: graph nodes  = 1015
0.00.440.373 I llama_context: graph splits = 1
0.00.440.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.917 I 
0.00.485.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.019 I perplexity: tokenizing the input ..
0.00.491.673 I perplexity: tokenization took 6.649 ms
0.00.491.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.613 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.324.397 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.324.436 I llama_perf_context_print:        load time =     484.61 ms
0.01.324.439 I llama_perf_context_print: prompt eval time =     824.19 ms /   128 tokens (    6.44 ms per token,   155.30 tokens per second)
0.01.324.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.442 I llama_perf_context_print:       total time =     839.54 ms /   129 tokens
0.01.324.442 I llama_perf_context_print:    graphs reused =          0

real	0m1.368s
user	0m3.798s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q4_1
0.00.022.256 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.220 I load: special tokens cache size = 25
0.00.069.877 I load: token to piece cache size = 0.2984 MB
0.00.069.894 I print_info: arch             = gptneox
0.00.069.894 I print_info: vocab_only       = 0
0.00.069.895 I print_info: n_ctx_train      = 2048
0.00.069.895 I print_info: n_embd           = 2048
0.00.069.895 I print_info: n_layer          = 24
0.00.069.913 I print_info: n_head           = 16
0.00.069.915 I print_info: n_head_kv        = 16
0.00.069.915 I print_info: n_rot            = 32
0.00.069.916 I print_info: n_swa            = 0
0.00.069.917 I print_info: is_swa_any       = 0
0.00.069.917 I print_info: n_embd_head_k    = 128
0.00.069.917 I print_info: n_embd_head_v    = 128
0.00.069.919 I print_info: n_gqa            = 1
0.00.069.921 I print_info: n_embd_k_gqa     = 2048
0.00.069.923 I print_info: n_embd_v_gqa     = 2048
0.00.069.924 I print_info: f_norm_eps       = 1.0e-05
0.00.069.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.927 I print_info: f_logit_scale    = 0.0e+00
0.00.069.927 I print_info: f_attn_scale     = 0.0e+00
0.00.069.928 I print_info: n_ff             = 8192
0.00.069.929 I print_info: n_expert         = 0
0.00.069.930 I print_info: n_expert_used    = 0
0.00.069.930 I print_info: causal attn      = 1
0.00.069.931 I print_info: pooling type     = 0
0.00.069.931 I print_info: rope type        = 2
0.00.069.931 I print_info: rope scaling     = linear
0.00.069.933 I print_info: freq_base_train  = 10000.0
0.00.069.934 I print_info: freq_scale_train = 1
0.00.069.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.934 I print_info: rope_finetuned   = unknown
0.00.069.935 I print_info: model type       = 1.4B
0.00.069.936 I print_info: model params     = 1.41 B
0.00.069.936 I print_info: general.name     = 1.4B
0.00.069.939 I print_info: vocab type       = BPE
0.00.069.940 I print_info: n_vocab          = 50304
0.00.069.941 I print_info: n_merges         = 50009
0.00.069.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: LF token         = 187 'Ċ'
0.00.069.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: max token length = 1024
0.00.069.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.395 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.408 I llama_context: constructing llama_context
0.00.121.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.414 I llama_context: n_seq_max     = 1
0.00.121.414 I llama_context: n_ctx         = 2048
0.00.121.415 I llama_context: n_ctx_per_seq = 2048
0.00.121.415 I llama_context: n_batch       = 2048
0.00.121.415 I llama_context: n_ubatch      = 512
0.00.121.416 I llama_context: causal_attn   = 1
0.00.121.416 I llama_context: flash_attn    = 0
0.00.121.416 I llama_context: kv_unified    = true
0.00.121.418 I llama_context: freq_base     = 10000.0
0.00.121.419 I llama_context: freq_scale    = 1
0.00.121.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.876 I llama_context: graph nodes  = 1015
0.00.200.877 I llama_context: graph splits = 1
0.00.200.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.072 I main: llama threadpool init, n_threads = 4
0.00.290.083 I 
0.00.290.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.154 I 
0.00.290.238 I sampler seed: 1234
0.00.290.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.252 I 
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

0.02.466.388 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.466.392 I llama_perf_context_print:        load time =     288.48 ms
0.02.466.394 I llama_perf_context_print: prompt eval time =     131.96 ms /     7 tokens (   18.85 ms per token,    53.05 tokens per second)
0.02.466.395 I llama_perf_context_print:        eval time =    2034.76 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.466.396 I llama_perf_context_print:       total time =    2177.51 ms /    70 tokens
0.02.466.396 I llama_perf_context_print:    graphs reused =          0

real	0m2.519s
user	0m9.082s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q4_1
0.00.022.475 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.966 I load: special tokens cache size = 25
0.00.069.610 I load: token to piece cache size = 0.2984 MB
0.00.069.626 I print_info: arch             = gptneox
0.00.069.627 I print_info: vocab_only       = 0
0.00.069.627 I print_info: n_ctx_train      = 2048
0.00.069.628 I print_info: n_embd           = 2048
0.00.069.628 I print_info: n_layer          = 24
0.00.069.645 I print_info: n_head           = 16
0.00.069.650 I print_info: n_head_kv        = 16
0.00.069.650 I print_info: n_rot            = 32
0.00.069.650 I print_info: n_swa            = 0
0.00.069.652 I print_info: is_swa_any       = 0
0.00.069.652 I print_info: n_embd_head_k    = 128
0.00.069.652 I print_info: n_embd_head_v    = 128
0.00.069.654 I print_info: n_gqa            = 1
0.00.069.656 I print_info: n_embd_k_gqa     = 2048
0.00.069.657 I print_info: n_embd_v_gqa     = 2048
0.00.069.659 I print_info: f_norm_eps       = 1.0e-05
0.00.069.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.662 I print_info: f_logit_scale    = 0.0e+00
0.00.069.662 I print_info: f_attn_scale     = 0.0e+00
0.00.069.663 I print_info: n_ff             = 8192
0.00.069.665 I print_info: n_expert         = 0
0.00.069.666 I print_info: n_expert_used    = 0
0.00.069.666 I print_info: causal attn      = 1
0.00.069.666 I print_info: pooling type     = 0
0.00.069.667 I print_info: rope type        = 2
0.00.069.667 I print_info: rope scaling     = linear
0.00.069.668 I print_info: freq_base_train  = 10000.0
0.00.069.669 I print_info: freq_scale_train = 1
0.00.069.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.670 I print_info: rope_finetuned   = unknown
0.00.069.671 I print_info: model type       = 1.4B
0.00.069.672 I print_info: model params     = 1.41 B
0.00.069.672 I print_info: general.name     = 1.4B
0.00.069.675 I print_info: vocab type       = BPE
0.00.069.676 I print_info: n_vocab          = 50304
0.00.069.676 I print_info: n_merges         = 50009
0.00.069.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: LF token         = 187 'Ċ'
0.00.069.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: max token length = 1024
0.00.069.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.168 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.221 I llama_context: constructing llama_context
0.00.121.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.226 I llama_context: n_seq_max     = 1
0.00.121.226 I llama_context: n_ctx         = 128
0.00.121.227 I llama_context: n_ctx_per_seq = 128
0.00.121.227 I llama_context: n_batch       = 128
0.00.121.227 I llama_context: n_ubatch      = 128
0.00.121.228 I llama_context: causal_attn   = 1
0.00.121.228 I llama_context: flash_attn    = 0
0.00.121.228 I llama_context: kv_unified    = true
0.00.121.230 I llama_context: freq_base     = 10000.0
0.00.121.231 I llama_context: freq_scale    = 1
0.00.121.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.399 I llama_context: graph nodes  = 1015
0.00.128.400 I llama_context: graph splits = 1
0.00.128.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.215 I 
0.00.189.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.317 I perplexity: tokenizing the input ..
0.00.196.004 I perplexity: tokenization took 6.683 ms
0.00.196.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.130 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.425.878 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.425.909 I llama_perf_context_print:        load time =     188.65 ms
0.02.425.913 I llama_perf_context_print: prompt eval time =    2221.44 ms /   128 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.425.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.915 I llama_perf_context_print:       total time =    2236.71 ms /   129 tokens
0.02.425.916 I llama_perf_context_print:    graphs reused =          0

real	0m2.471s
user	0m9.257s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q5_0
0.00.022.167 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.068.856 I load: token to piece cache size = 0.2984 MB
0.00.068.871 I print_info: arch             = gptneox
0.00.068.872 I print_info: vocab_only       = 0
0.00.068.872 I print_info: n_ctx_train      = 2048
0.00.068.872 I print_info: n_embd           = 2048
0.00.068.873 I print_info: n_layer          = 24
0.00.068.888 I print_info: n_head           = 16
0.00.068.893 I print_info: n_head_kv        = 16
0.00.068.893 I print_info: n_rot            = 32
0.00.068.894 I print_info: n_swa            = 0
0.00.068.895 I print_info: is_swa_any       = 0
0.00.068.895 I print_info: n_embd_head_k    = 128
0.00.068.895 I print_info: n_embd_head_v    = 128
0.00.068.897 I print_info: n_gqa            = 1
0.00.068.899 I print_info: n_embd_k_gqa     = 2048
0.00.068.901 I print_info: n_embd_v_gqa     = 2048
0.00.068.902 I print_info: f_norm_eps       = 1.0e-05
0.00.068.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.904 I print_info: f_logit_scale    = 0.0e+00
0.00.068.904 I print_info: f_attn_scale     = 0.0e+00
0.00.068.905 I print_info: n_ff             = 8192
0.00.068.905 I print_info: n_expert         = 0
0.00.068.906 I print_info: n_expert_used    = 0
0.00.068.907 I print_info: causal attn      = 1
0.00.068.907 I print_info: pooling type     = 0
0.00.068.908 I print_info: rope type        = 2
0.00.068.908 I print_info: rope scaling     = linear
0.00.068.909 I print_info: freq_base_train  = 10000.0
0.00.068.910 I print_info: freq_scale_train = 1
0.00.068.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.911 I print_info: rope_finetuned   = unknown
0.00.068.912 I print_info: model type       = 1.4B
0.00.068.913 I print_info: model params     = 1.41 B
0.00.068.913 I print_info: general.name     = 1.4B
0.00.068.916 I print_info: vocab type       = BPE
0.00.068.917 I print_info: n_vocab          = 50304
0.00.068.917 I print_info: n_merges         = 50009
0.00.068.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: LF token         = 187 'Ċ'
0.00.068.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.921 I print_info: max token length = 1024
0.00.068.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.909 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.971 I llama_context: constructing llama_context
0.00.123.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.976 I llama_context: n_seq_max     = 1
0.00.123.976 I llama_context: n_ctx         = 2048
0.00.123.976 I llama_context: n_ctx_per_seq = 2048
0.00.123.977 I llama_context: n_batch       = 2048
0.00.123.977 I llama_context: n_ubatch      = 512
0.00.123.977 I llama_context: causal_attn   = 1
0.00.123.977 I llama_context: flash_attn    = 0
0.00.123.978 I llama_context: kv_unified    = true
0.00.123.980 I llama_context: freq_base     = 10000.0
0.00.123.980 I llama_context: freq_scale    = 1
0.00.124.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.534 I llama_context: graph nodes  = 1015
0.00.201.534 I llama_context: graph splits = 1
0.00.201.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.533 I main: llama threadpool init, n_threads = 4
0.00.280.545 I 
0.00.280.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.616 I 
0.00.280.698 I sampler seed: 1234
0.00.280.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.726 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.946 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.583.950 I llama_perf_context_print:        load time =     278.87 ms
0.02.583.951 I llama_perf_context_print: prompt eval time =      85.61 ms /     7 tokens (   12.23 ms per token,    81.76 tokens per second)
0.02.583.953 I llama_perf_context_print:        eval time =    2207.78 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.583.953 I llama_perf_context_print:       total time =    2304.64 ms /    70 tokens
0.02.583.954 I llama_perf_context_print:    graphs reused =          0

real	0m2.639s
user	0m9.525s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q5_0
0.00.022.085 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.300 I load: special tokens cache size = 25
0.00.068.961 I load: token to piece cache size = 0.2984 MB
0.00.068.978 I print_info: arch             = gptneox
0.00.068.978 I print_info: vocab_only       = 0
0.00.068.979 I print_info: n_ctx_train      = 2048
0.00.068.979 I print_info: n_embd           = 2048
0.00.068.980 I print_info: n_layer          = 24
0.00.068.997 I print_info: n_head           = 16
0.00.068.999 I print_info: n_head_kv        = 16
0.00.068.999 I print_info: n_rot            = 32
0.00.069.000 I print_info: n_swa            = 0
0.00.069.001 I print_info: is_swa_any       = 0
0.00.069.001 I print_info: n_embd_head_k    = 128
0.00.069.001 I print_info: n_embd_head_v    = 128
0.00.069.003 I print_info: n_gqa            = 1
0.00.069.005 I print_info: n_embd_k_gqa     = 2048
0.00.069.007 I print_info: n_embd_v_gqa     = 2048
0.00.069.008 I print_info: f_norm_eps       = 1.0e-05
0.00.069.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.010 I print_info: f_logit_scale    = 0.0e+00
0.00.069.010 I print_info: f_attn_scale     = 0.0e+00
0.00.069.011 I print_info: n_ff             = 8192
0.00.069.012 I print_info: n_expert         = 0
0.00.069.012 I print_info: n_expert_used    = 0
0.00.069.012 I print_info: causal attn      = 1
0.00.069.012 I print_info: pooling type     = 0
0.00.069.013 I print_info: rope type        = 2
0.00.069.013 I print_info: rope scaling     = linear
0.00.069.014 I print_info: freq_base_train  = 10000.0
0.00.069.015 I print_info: freq_scale_train = 1
0.00.069.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.016 I print_info: rope_finetuned   = unknown
0.00.069.017 I print_info: model type       = 1.4B
0.00.069.017 I print_info: model params     = 1.41 B
0.00.069.018 I print_info: general.name     = 1.4B
0.00.069.020 I print_info: vocab type       = BPE
0.00.069.021 I print_info: n_vocab          = 50304
0.00.069.022 I print_info: n_merges         = 50009
0.00.069.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: LF token         = 187 'Ċ'
0.00.069.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: max token length = 1024
0.00.069.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.056 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.066 I llama_context: constructing llama_context
0.00.126.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.072 I llama_context: n_seq_max     = 1
0.00.126.072 I llama_context: n_ctx         = 128
0.00.126.072 I llama_context: n_ctx_per_seq = 128
0.00.126.072 I llama_context: n_batch       = 128
0.00.126.073 I llama_context: n_ubatch      = 128
0.00.126.073 I llama_context: causal_attn   = 1
0.00.126.073 I llama_context: flash_attn    = 0
0.00.126.074 I llama_context: kv_unified    = true
0.00.126.075 I llama_context: freq_base     = 10000.0
0.00.126.077 I llama_context: freq_scale    = 1
0.00.126.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.295 I llama_context: graph nodes  = 1015
0.00.133.296 I llama_context: graph splits = 1
0.00.133.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.478 I 
0.00.179.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.577 I perplexity: tokenizing the input ..
0.00.186.139 I perplexity: tokenization took 6.559 ms
0.00.186.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.096 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.833 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.867 I llama_perf_context_print:        load time =     179.16 ms
0.01.444.870 I llama_perf_context_print: prompt eval time =    1250.35 ms /   128 tokens (    9.77 ms per token,   102.37 tokens per second)
0.01.444.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.879 I llama_perf_context_print:       total time =    1265.40 ms /   129 tokens
0.01.444.882 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m5.318s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q5_1
0.00.022.316 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.456 I load: special tokens cache size = 25
0.00.069.177 I load: token to piece cache size = 0.2984 MB
0.00.069.192 I print_info: arch             = gptneox
0.00.069.193 I print_info: vocab_only       = 0
0.00.069.193 I print_info: n_ctx_train      = 2048
0.00.069.194 I print_info: n_embd           = 2048
0.00.069.194 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.211 I print_info: n_head_kv        = 16
0.00.069.211 I print_info: n_rot            = 32
0.00.069.211 I print_info: n_swa            = 0
0.00.069.212 I print_info: is_swa_any       = 0
0.00.069.213 I print_info: n_embd_head_k    = 128
0.00.069.213 I print_info: n_embd_head_v    = 128
0.00.069.215 I print_info: n_gqa            = 1
0.00.069.216 I print_info: n_embd_k_gqa     = 2048
0.00.069.218 I print_info: n_embd_v_gqa     = 2048
0.00.069.219 I print_info: f_norm_eps       = 1.0e-05
0.00.069.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.221 I print_info: f_logit_scale    = 0.0e+00
0.00.069.221 I print_info: f_attn_scale     = 0.0e+00
0.00.069.222 I print_info: n_ff             = 8192
0.00.069.222 I print_info: n_expert         = 0
0.00.069.222 I print_info: n_expert_used    = 0
0.00.069.223 I print_info: causal attn      = 1
0.00.069.223 I print_info: pooling type     = 0
0.00.069.224 I print_info: rope type        = 2
0.00.069.224 I print_info: rope scaling     = linear
0.00.069.225 I print_info: freq_base_train  = 10000.0
0.00.069.226 I print_info: freq_scale_train = 1
0.00.069.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.226 I print_info: rope_finetuned   = unknown
0.00.069.227 I print_info: model type       = 1.4B
0.00.069.228 I print_info: model params     = 1.41 B
0.00.069.228 I print_info: general.name     = 1.4B
0.00.069.231 I print_info: vocab type       = BPE
0.00.069.231 I print_info: n_vocab          = 50304
0.00.069.232 I print_info: n_merges         = 50009
0.00.069.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: LF token         = 187 'Ċ'
0.00.069.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: max token length = 1024
0.00.069.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.940 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.232 I llama_context: constructing llama_context
0.00.129.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.239 I llama_context: n_seq_max     = 1
0.00.129.239 I llama_context: n_ctx         = 2048
0.00.129.240 I llama_context: n_ctx_per_seq = 2048
0.00.129.240 I llama_context: n_batch       = 2048
0.00.129.240 I llama_context: n_ubatch      = 512
0.00.129.241 I llama_context: causal_attn   = 1
0.00.129.241 I llama_context: flash_attn    = 0
0.00.129.241 I llama_context: kv_unified    = true
0.00.129.243 I llama_context: freq_base     = 10000.0
0.00.129.244 I llama_context: freq_scale    = 1
0.00.129.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.021 I llama_context: graph nodes  = 1015
0.00.213.022 I llama_context: graph splits = 1
0.00.213.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.497 I main: llama threadpool init, n_threads = 4
0.00.304.509 I 
0.00.304.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.589 I 
0.00.304.691 I sampler seed: 1234
0.00.304.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.709 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.762.353 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.762.358 I llama_perf_context_print:        load time =     302.81 ms
0.02.762.359 I llama_perf_context_print: prompt eval time =     148.62 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.762.360 I llama_perf_context_print:        eval time =    2299.22 ms /    63 runs   (   36.50 ms per token,    27.40 tokens per second)
0.02.762.361 I llama_perf_context_print:       total time =    2459.07 ms /    70 tokens
0.02.762.361 I llama_perf_context_print:    graphs reused =          0

real	0m2.821s
user	0m10.195s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q5_1
0.00.022.101 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.462 I load: special tokens cache size = 25
0.00.071.147 I load: token to piece cache size = 0.2984 MB
0.00.071.168 I print_info: arch             = gptneox
0.00.071.168 I print_info: vocab_only       = 0
0.00.071.169 I print_info: n_ctx_train      = 2048
0.00.071.169 I print_info: n_embd           = 2048
0.00.071.169 I print_info: n_layer          = 24
0.00.071.187 I print_info: n_head           = 16
0.00.071.190 I print_info: n_head_kv        = 16
0.00.071.192 I print_info: n_rot            = 32
0.00.071.192 I print_info: n_swa            = 0
0.00.071.194 I print_info: is_swa_any       = 0
0.00.071.194 I print_info: n_embd_head_k    = 128
0.00.071.195 I print_info: n_embd_head_v    = 128
0.00.071.197 I print_info: n_gqa            = 1
0.00.071.199 I print_info: n_embd_k_gqa     = 2048
0.00.071.201 I print_info: n_embd_v_gqa     = 2048
0.00.071.206 I print_info: f_norm_eps       = 1.0e-05
0.00.071.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.208 I print_info: f_logit_scale    = 0.0e+00
0.00.071.209 I print_info: f_attn_scale     = 0.0e+00
0.00.071.211 I print_info: n_ff             = 8192
0.00.071.211 I print_info: n_expert         = 0
0.00.071.212 I print_info: n_expert_used    = 0
0.00.071.213 I print_info: causal attn      = 1
0.00.071.213 I print_info: pooling type     = 0
0.00.071.214 I print_info: rope type        = 2
0.00.071.214 I print_info: rope scaling     = linear
0.00.071.217 I print_info: freq_base_train  = 10000.0
0.00.071.218 I print_info: freq_scale_train = 1
0.00.071.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.220 I print_info: rope_finetuned   = unknown
0.00.071.223 I print_info: model type       = 1.4B
0.00.071.224 I print_info: model params     = 1.41 B
0.00.071.225 I print_info: general.name     = 1.4B
0.00.071.228 I print_info: vocab type       = BPE
0.00.071.230 I print_info: n_vocab          = 50304
0.00.071.230 I print_info: n_merges         = 50009
0.00.071.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: LF token         = 187 'Ċ'
0.00.071.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: max token length = 1024
0.00.071.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.279 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.751 I llama_context: constructing llama_context
0.00.132.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.757 I llama_context: n_seq_max     = 1
0.00.132.757 I llama_context: n_ctx         = 128
0.00.132.758 I llama_context: n_ctx_per_seq = 128
0.00.132.758 I llama_context: n_batch       = 128
0.00.132.758 I llama_context: n_ubatch      = 128
0.00.132.759 I llama_context: causal_attn   = 1
0.00.132.759 I llama_context: flash_attn    = 0
0.00.132.759 I llama_context: kv_unified    = true
0.00.132.761 I llama_context: freq_base     = 10000.0
0.00.132.762 I llama_context: freq_scale    = 1
0.00.132.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.324 I llama_context: graph nodes  = 1015
0.00.140.325 I llama_context: graph splits = 1
0.00.140.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.563 I 
0.00.201.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.656 I perplexity: tokenizing the input ..
0.00.208.232 I perplexity: tokenization took 6.572 ms
0.00.208.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.682 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.444 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.479 I llama_perf_context_print:        load time =     201.28 ms
0.02.711.485 I llama_perf_context_print: prompt eval time =    2494.58 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.711.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.491 I llama_perf_context_print:       total time =    2509.93 ms /   129 tokens
0.02.711.492 I llama_perf_context_print:    graphs reused =          0

real	0m2.762s
user	0m10.340s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q2_K - Medium
0.00.022.302 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.877 I load: special tokens cache size = 25
0.00.070.548 I load: token to piece cache size = 0.2984 MB
0.00.070.569 I print_info: arch             = gptneox
0.00.070.570 I print_info: vocab_only       = 0
0.00.070.570 I print_info: n_ctx_train      = 2048
0.00.070.571 I print_info: n_embd           = 2048
0.00.070.571 I print_info: n_layer          = 24
0.00.070.589 I print_info: n_head           = 16
0.00.070.591 I print_info: n_head_kv        = 16
0.00.070.591 I print_info: n_rot            = 32
0.00.070.591 I print_info: n_swa            = 0
0.00.070.593 I print_info: is_swa_any       = 0
0.00.070.593 I print_info: n_embd_head_k    = 128
0.00.070.593 I print_info: n_embd_head_v    = 128
0.00.070.595 I print_info: n_gqa            = 1
0.00.070.597 I print_info: n_embd_k_gqa     = 2048
0.00.070.599 I print_info: n_embd_v_gqa     = 2048
0.00.070.600 I print_info: f_norm_eps       = 1.0e-05
0.00.070.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.602 I print_info: f_logit_scale    = 0.0e+00
0.00.070.602 I print_info: f_attn_scale     = 0.0e+00
0.00.070.604 I print_info: n_ff             = 8192
0.00.070.604 I print_info: n_expert         = 0
0.00.070.604 I print_info: n_expert_used    = 0
0.00.070.604 I print_info: causal attn      = 1
0.00.070.605 I print_info: pooling type     = 0
0.00.070.605 I print_info: rope type        = 2
0.00.070.605 I print_info: rope scaling     = linear
0.00.070.607 I print_info: freq_base_train  = 10000.0
0.00.070.607 I print_info: freq_scale_train = 1
0.00.070.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.608 I print_info: rope_finetuned   = unknown
0.00.070.609 I print_info: model type       = 1.4B
0.00.070.610 I print_info: model params     = 1.41 B
0.00.070.611 I print_info: general.name     = 1.4B
0.00.070.613 I print_info: vocab type       = BPE
0.00.070.614 I print_info: n_vocab          = 50304
0.00.070.614 I print_info: n_merges         = 50009
0.00.070.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: LF token         = 187 'Ċ'
0.00.070.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: max token length = 1024
0.00.070.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.319 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.665 I llama_context: constructing llama_context
0.00.103.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.672 I llama_context: n_seq_max     = 1
0.00.103.672 I llama_context: n_ctx         = 2048
0.00.103.673 I llama_context: n_ctx_per_seq = 2048
0.00.103.673 I llama_context: n_batch       = 2048
0.00.103.673 I llama_context: n_ubatch      = 512
0.00.103.674 I llama_context: causal_attn   = 1
0.00.103.674 I llama_context: flash_attn    = 0
0.00.103.674 I llama_context: kv_unified    = true
0.00.103.676 I llama_context: freq_base     = 10000.0
0.00.103.678 I llama_context: freq_scale    = 1
0.00.103.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.913 I llama_context: graph nodes  = 1015
0.00.184.913 I llama_context: graph splits = 1
0.00.184.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.918 I main: llama threadpool init, n_threads = 4
0.00.255.929 I 
0.00.255.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.991 I 
0.00.256.075 I sampler seed: 1234
0.00.256.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.096 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.837 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.856.841 I llama_perf_context_print:        load time =     254.23 ms
0.01.856.843 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.01.856.845 I llama_perf_context_print:        eval time =    1501.16 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.01.856.846 I llama_perf_context_print:       total time =    1602.15 ms /    70 tokens
0.01.856.846 I llama_perf_context_print:    graphs reused =          0

real	0m1.897s
user	0m6.707s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q2_K - Medium
0.00.022.223 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.507 I load: special tokens cache size = 25
0.00.070.193 I load: token to piece cache size = 0.2984 MB
0.00.070.218 I print_info: arch             = gptneox
0.00.070.219 I print_info: vocab_only       = 0
0.00.070.220 I print_info: n_ctx_train      = 2048
0.00.070.220 I print_info: n_embd           = 2048
0.00.070.220 I print_info: n_layer          = 24
0.00.070.240 I print_info: n_head           = 16
0.00.070.242 I print_info: n_head_kv        = 16
0.00.070.243 I print_info: n_rot            = 32
0.00.070.243 I print_info: n_swa            = 0
0.00.070.244 I print_info: is_swa_any       = 0
0.00.070.245 I print_info: n_embd_head_k    = 128
0.00.070.245 I print_info: n_embd_head_v    = 128
0.00.070.247 I print_info: n_gqa            = 1
0.00.070.249 I print_info: n_embd_k_gqa     = 2048
0.00.070.250 I print_info: n_embd_v_gqa     = 2048
0.00.070.252 I print_info: f_norm_eps       = 1.0e-05
0.00.070.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.254 I print_info: f_logit_scale    = 0.0e+00
0.00.070.254 I print_info: f_attn_scale     = 0.0e+00
0.00.070.255 I print_info: n_ff             = 8192
0.00.070.256 I print_info: n_expert         = 0
0.00.070.256 I print_info: n_expert_used    = 0
0.00.070.256 I print_info: causal attn      = 1
0.00.070.257 I print_info: pooling type     = 0
0.00.070.257 I print_info: rope type        = 2
0.00.070.257 I print_info: rope scaling     = linear
0.00.070.258 I print_info: freq_base_train  = 10000.0
0.00.070.259 I print_info: freq_scale_train = 1
0.00.070.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.260 I print_info: rope_finetuned   = unknown
0.00.070.261 I print_info: model type       = 1.4B
0.00.070.261 I print_info: model params     = 1.41 B
0.00.070.262 I print_info: general.name     = 1.4B
0.00.070.265 I print_info: vocab type       = BPE
0.00.070.266 I print_info: n_vocab          = 50304
0.00.070.266 I print_info: n_merges         = 50009
0.00.070.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: LF token         = 187 'Ċ'
0.00.070.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: max token length = 1024
0.00.070.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.533 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.674 I llama_context: constructing llama_context
0.00.103.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.681 I llama_context: n_seq_max     = 1
0.00.103.681 I llama_context: n_ctx         = 128
0.00.103.681 I llama_context: n_ctx_per_seq = 128
0.00.103.682 I llama_context: n_batch       = 128
0.00.103.682 I llama_context: n_ubatch      = 128
0.00.103.682 I llama_context: causal_attn   = 1
0.00.103.683 I llama_context: flash_attn    = 0
0.00.103.683 I llama_context: kv_unified    = true
0.00.103.685 I llama_context: freq_base     = 10000.0
0.00.103.686 I llama_context: freq_scale    = 1
0.00.103.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.950 I llama_context: graph nodes  = 1015
0.00.110.950 I llama_context: graph splits = 1
0.00.110.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.067 I 
0.00.151.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.181 I perplexity: tokenizing the input ..
0.00.158.118 I perplexity: tokenization took 6.932 ms
0.00.158.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.867 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.871 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.912 I llama_perf_context_print:        load time =     150.74 ms
0.01.708.917 I llama_perf_context_print: prompt eval time =    1541.94 ms /   128 tokens (   12.05 ms per token,    83.01 tokens per second)
0.01.708.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.928 I llama_perf_context_print:       total time =    1557.86 ms /   129 tokens
0.01.708.931 I llama_perf_context_print:    graphs reused =          0

real	0m1.745s
user	0m6.449s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.222 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q3_K - Medium
0.00.022.227 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.100 I load: special tokens cache size = 25
0.00.069.814 I load: token to piece cache size = 0.2984 MB
0.00.069.829 I print_info: arch             = gptneox
0.00.069.830 I print_info: vocab_only       = 0
0.00.069.832 I print_info: n_ctx_train      = 2048
0.00.069.832 I print_info: n_embd           = 2048
0.00.069.832 I print_info: n_layer          = 24
0.00.069.850 I print_info: n_head           = 16
0.00.069.854 I print_info: n_head_kv        = 16
0.00.069.855 I print_info: n_rot            = 32
0.00.069.855 I print_info: n_swa            = 0
0.00.069.856 I print_info: is_swa_any       = 0
0.00.069.857 I print_info: n_embd_head_k    = 128
0.00.069.857 I print_info: n_embd_head_v    = 128
0.00.069.860 I print_info: n_gqa            = 1
0.00.069.862 I print_info: n_embd_k_gqa     = 2048
0.00.069.864 I print_info: n_embd_v_gqa     = 2048
0.00.069.865 I print_info: f_norm_eps       = 1.0e-05
0.00.069.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.868 I print_info: f_logit_scale    = 0.0e+00
0.00.069.868 I print_info: f_attn_scale     = 0.0e+00
0.00.069.869 I print_info: n_ff             = 8192
0.00.069.872 I print_info: n_expert         = 0
0.00.069.872 I print_info: n_expert_used    = 0
0.00.069.872 I print_info: causal attn      = 1
0.00.069.872 I print_info: pooling type     = 0
0.00.069.873 I print_info: rope type        = 2
0.00.069.873 I print_info: rope scaling     = linear
0.00.069.874 I print_info: freq_base_train  = 10000.0
0.00.069.875 I print_info: freq_scale_train = 1
0.00.069.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.875 I print_info: rope_finetuned   = unknown
0.00.069.877 I print_info: model type       = 1.4B
0.00.069.878 I print_info: model params     = 1.41 B
0.00.069.878 I print_info: general.name     = 1.4B
0.00.069.881 I print_info: vocab type       = BPE
0.00.069.882 I print_info: n_vocab          = 50304
0.00.069.882 I print_info: n_merges         = 50009
0.00.069.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: LF token         = 187 'Ċ'
0.00.069.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: max token length = 1024
0.00.069.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.412 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.419 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.684 I llama_context: constructing llama_context
0.00.355.689 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.690 I llama_context: n_seq_max     = 1
0.00.355.690 I llama_context: n_ctx         = 2048
0.00.355.690 I llama_context: n_ctx_per_seq = 2048
0.00.355.691 I llama_context: n_batch       = 2048
0.00.355.692 I llama_context: n_ubatch      = 512
0.00.355.692 I llama_context: causal_attn   = 1
0.00.355.692 I llama_context: flash_attn    = 0
0.00.355.693 I llama_context: kv_unified    = true
0.00.355.696 I llama_context: freq_base     = 10000.0
0.00.355.697 I llama_context: freq_scale    = 1
0.00.355.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.229 I llama_context: graph nodes  = 1015
0.00.436.229 I llama_context: graph splits = 1
0.00.436.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.415 I main: llama threadpool init, n_threads = 4
0.00.513.427 I 
0.00.513.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.510 I 
0.00.513.594 I sampler seed: 1234
0.00.513.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.608 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.329.282 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.329.286 I llama_perf_context_print:        load time =     511.81 ms
0.02.329.287 I llama_perf_context_print: prompt eval time =      93.67 ms /     7 tokens (   13.38 ms per token,    74.73 tokens per second)
0.02.329.288 I llama_perf_context_print:        eval time =    1712.37 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.329.289 I llama_perf_context_print:       total time =    1817.07 ms /    70 tokens
0.02.329.289 I llama_perf_context_print:    graphs reused =          0

real	0m2.377s
user	0m7.748s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q3_K - Medium
0.00.022.252 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.492 I load: special tokens cache size = 25
0.00.070.269 I load: token to piece cache size = 0.2984 MB
0.00.070.288 I print_info: arch             = gptneox
0.00.070.288 I print_info: vocab_only       = 0
0.00.070.289 I print_info: n_ctx_train      = 2048
0.00.070.289 I print_info: n_embd           = 2048
0.00.070.290 I print_info: n_layer          = 24
0.00.070.309 I print_info: n_head           = 16
0.00.070.311 I print_info: n_head_kv        = 16
0.00.070.311 I print_info: n_rot            = 32
0.00.070.312 I print_info: n_swa            = 0
0.00.070.313 I print_info: is_swa_any       = 0
0.00.070.313 I print_info: n_embd_head_k    = 128
0.00.070.313 I print_info: n_embd_head_v    = 128
0.00.070.315 I print_info: n_gqa            = 1
0.00.070.317 I print_info: n_embd_k_gqa     = 2048
0.00.070.319 I print_info: n_embd_v_gqa     = 2048
0.00.070.320 I print_info: f_norm_eps       = 1.0e-05
0.00.070.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.322 I print_info: f_logit_scale    = 0.0e+00
0.00.070.323 I print_info: f_attn_scale     = 0.0e+00
0.00.070.324 I print_info: n_ff             = 8192
0.00.070.324 I print_info: n_expert         = 0
0.00.070.324 I print_info: n_expert_used    = 0
0.00.070.325 I print_info: causal attn      = 1
0.00.070.325 I print_info: pooling type     = 0
0.00.070.325 I print_info: rope type        = 2
0.00.070.326 I print_info: rope scaling     = linear
0.00.070.327 I print_info: freq_base_train  = 10000.0
0.00.070.328 I print_info: freq_scale_train = 1
0.00.070.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.328 I print_info: rope_finetuned   = unknown
0.00.070.329 I print_info: model type       = 1.4B
0.00.070.330 I print_info: model params     = 1.41 B
0.00.070.330 I print_info: general.name     = 1.4B
0.00.070.334 I print_info: vocab type       = BPE
0.00.070.335 I print_info: n_vocab          = 50304
0.00.070.335 I print_info: n_merges         = 50009
0.00.070.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: LF token         = 187 'Ċ'
0.00.070.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: max token length = 1024
0.00.070.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.705 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.713 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.129 I llama_context: constructing llama_context
0.00.352.135 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.136 I llama_context: n_seq_max     = 1
0.00.352.136 I llama_context: n_ctx         = 128
0.00.352.136 I llama_context: n_ctx_per_seq = 128
0.00.352.137 I llama_context: n_batch       = 128
0.00.352.137 I llama_context: n_ubatch      = 128
0.00.352.137 I llama_context: causal_attn   = 1
0.00.352.138 I llama_context: flash_attn    = 0
0.00.352.138 I llama_context: kv_unified    = true
0.00.352.143 I llama_context: freq_base     = 10000.0
0.00.352.144 I llama_context: freq_scale    = 1
0.00.352.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.488 I llama_context: graph nodes  = 1015
0.00.359.489 I llama_context: graph splits = 1
0.00.359.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.180 I 
0.00.403.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.282 I perplexity: tokenizing the input ..
0.00.409.920 I perplexity: tokenization took 6.634 ms
0.00.409.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.427 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.612.181 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.612.223 I llama_perf_context_print:        load time =     402.87 ms
0.01.612.226 I llama_perf_context_print: prompt eval time =    1193.72 ms /   128 tokens (    9.33 ms per token,   107.23 tokens per second)
0.01.612.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.229 I llama_perf_context_print:       total time =    1209.06 ms /   129 tokens
0.01.612.230 I llama_perf_context_print:    graphs reused =          0

real	0m1.655s
user	0m5.217s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.647 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.649 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q4_K - Medium
0.00.022.653 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.959 I load: special tokens cache size = 25
0.00.070.723 I load: token to piece cache size = 0.2984 MB
0.00.070.742 I print_info: arch             = gptneox
0.00.070.743 I print_info: vocab_only       = 0
0.00.070.743 I print_info: n_ctx_train      = 2048
0.00.070.743 I print_info: n_embd           = 2048
0.00.070.744 I print_info: n_layer          = 24
0.00.070.764 I print_info: n_head           = 16
0.00.070.769 I print_info: n_head_kv        = 16
0.00.070.769 I print_info: n_rot            = 32
0.00.070.770 I print_info: n_swa            = 0
0.00.070.771 I print_info: is_swa_any       = 0
0.00.070.771 I print_info: n_embd_head_k    = 128
0.00.070.771 I print_info: n_embd_head_v    = 128
0.00.070.774 I print_info: n_gqa            = 1
0.00.070.776 I print_info: n_embd_k_gqa     = 2048
0.00.070.778 I print_info: n_embd_v_gqa     = 2048
0.00.070.779 I print_info: f_norm_eps       = 1.0e-05
0.00.070.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.782 I print_info: f_logit_scale    = 0.0e+00
0.00.070.782 I print_info: f_attn_scale     = 0.0e+00
0.00.070.783 I print_info: n_ff             = 8192
0.00.070.784 I print_info: n_expert         = 0
0.00.070.784 I print_info: n_expert_used    = 0
0.00.070.785 I print_info: causal attn      = 1
0.00.070.785 I print_info: pooling type     = 0
0.00.070.785 I print_info: rope type        = 2
0.00.070.787 I print_info: rope scaling     = linear
0.00.070.789 I print_info: freq_base_train  = 10000.0
0.00.070.790 I print_info: freq_scale_train = 1
0.00.070.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.790 I print_info: rope_finetuned   = unknown
0.00.070.791 I print_info: model type       = 1.4B
0.00.070.792 I print_info: model params     = 1.41 B
0.00.070.792 I print_info: general.name     = 1.4B
0.00.070.795 I print_info: vocab type       = BPE
0.00.070.796 I print_info: n_vocab          = 50304
0.00.070.797 I print_info: n_merges         = 50009
0.00.070.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: LF token         = 187 'Ċ'
0.00.070.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: max token length = 1024
0.00.070.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.266 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.273 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.062 I llama_context: constructing llama_context
0.00.339.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.068 I llama_context: n_seq_max     = 1
0.00.339.068 I llama_context: n_ctx         = 2048
0.00.339.068 I llama_context: n_ctx_per_seq = 2048
0.00.339.069 I llama_context: n_batch       = 2048
0.00.339.069 I llama_context: n_ubatch      = 512
0.00.339.069 I llama_context: causal_attn   = 1
0.00.339.069 I llama_context: flash_attn    = 0
0.00.339.070 I llama_context: kv_unified    = true
0.00.339.073 I llama_context: freq_base     = 10000.0
0.00.339.073 I llama_context: freq_scale    = 1
0.00.339.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.695 I llama_context: graph nodes  = 1015
0.00.419.695 I llama_context: graph splits = 1
0.00.419.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.075 I main: llama threadpool init, n_threads = 4
0.00.498.088 I 
0.00.498.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.161 I 
0.00.498.254 I sampler seed: 1234
0.00.498.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.268 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.486.258 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.486.261 I llama_perf_context_print:        load time =     496.42 ms
0.02.486.263 I llama_perf_context_print: prompt eval time =     105.74 ms /     7 tokens (   15.11 ms per token,    66.20 tokens per second)
0.02.486.264 I llama_perf_context_print:        eval time =    1872.39 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.486.265 I llama_perf_context_print:       total time =    1989.37 ms /    70 tokens
0.02.486.265 I llama_perf_context_print:    graphs reused =          0

real	0m2.540s
user	0m8.408s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q4_K - Medium
0.00.022.177 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.740 I load: special tokens cache size = 25
0.00.070.819 I load: token to piece cache size = 0.2984 MB
0.00.070.841 I print_info: arch             = gptneox
0.00.070.842 I print_info: vocab_only       = 0
0.00.070.842 I print_info: n_ctx_train      = 2048
0.00.070.843 I print_info: n_embd           = 2048
0.00.070.843 I print_info: n_layer          = 24
0.00.070.871 I print_info: n_head           = 16
0.00.070.876 I print_info: n_head_kv        = 16
0.00.070.877 I print_info: n_rot            = 32
0.00.070.878 I print_info: n_swa            = 0
0.00.070.879 I print_info: is_swa_any       = 0
0.00.070.880 I print_info: n_embd_head_k    = 128
0.00.070.880 I print_info: n_embd_head_v    = 128
0.00.070.883 I print_info: n_gqa            = 1
0.00.070.886 I print_info: n_embd_k_gqa     = 2048
0.00.070.888 I print_info: n_embd_v_gqa     = 2048
0.00.070.890 I print_info: f_norm_eps       = 1.0e-05
0.00.070.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.895 I print_info: f_logit_scale    = 0.0e+00
0.00.070.895 I print_info: f_attn_scale     = 0.0e+00
0.00.070.901 I print_info: n_ff             = 8192
0.00.070.902 I print_info: n_expert         = 0
0.00.070.903 I print_info: n_expert_used    = 0
0.00.070.906 I print_info: causal attn      = 1
0.00.070.906 I print_info: pooling type     = 0
0.00.070.907 I print_info: rope type        = 2
0.00.070.908 I print_info: rope scaling     = linear
0.00.070.910 I print_info: freq_base_train  = 10000.0
0.00.070.911 I print_info: freq_scale_train = 1
0.00.070.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.912 I print_info: rope_finetuned   = unknown
0.00.070.913 I print_info: model type       = 1.4B
0.00.070.914 I print_info: model params     = 1.41 B
0.00.070.915 I print_info: general.name     = 1.4B
0.00.070.918 I print_info: vocab type       = BPE
0.00.070.919 I print_info: n_vocab          = 50304
0.00.070.920 I print_info: n_merges         = 50009
0.00.070.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: LF token         = 187 'Ċ'
0.00.070.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: max token length = 1024
0.00.070.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.337 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.345 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.661 I llama_context: constructing llama_context
0.00.342.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.667 I llama_context: n_seq_max     = 1
0.00.342.668 I llama_context: n_ctx         = 128
0.00.342.668 I llama_context: n_ctx_per_seq = 128
0.00.342.668 I llama_context: n_batch       = 128
0.00.342.668 I llama_context: n_ubatch      = 128
0.00.342.669 I llama_context: causal_attn   = 1
0.00.342.669 I llama_context: flash_attn    = 0
0.00.342.669 I llama_context: kv_unified    = true
0.00.342.673 I llama_context: freq_base     = 10000.0
0.00.342.674 I llama_context: freq_scale    = 1
0.00.342.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.999 I llama_context: graph nodes  = 1015
0.00.349.999 I llama_context: graph splits = 1
0.00.350.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.259 I 
0.00.397.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.362 I perplexity: tokenizing the input ..
0.00.403.956 I perplexity: tokenization took 6.59 ms
0.00.403.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.973 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.748 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.788 I llama_perf_context_print:        load time =     396.94 ms
0.01.700.793 I llama_perf_context_print: prompt eval time =    1288.18 ms /   128 tokens (   10.06 ms per token,    99.36 tokens per second)
0.01.700.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.796 I llama_perf_context_print:       total time =    1303.55 ms /   129 tokens
0.01.700.797 I llama_perf_context_print:    graphs reused =          0

real	0m1.748s
user	0m5.620s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q5_K - Medium
0.00.022.340 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.617 I load: special tokens cache size = 25
0.00.071.337 I load: token to piece cache size = 0.2984 MB
0.00.071.359 I print_info: arch             = gptneox
0.00.071.360 I print_info: vocab_only       = 0
0.00.071.361 I print_info: n_ctx_train      = 2048
0.00.071.361 I print_info: n_embd           = 2048
0.00.071.362 I print_info: n_layer          = 24
0.00.071.381 I print_info: n_head           = 16
0.00.071.383 I print_info: n_head_kv        = 16
0.00.071.383 I print_info: n_rot            = 32
0.00.071.383 I print_info: n_swa            = 0
0.00.071.385 I print_info: is_swa_any       = 0
0.00.071.386 I print_info: n_embd_head_k    = 128
0.00.071.386 I print_info: n_embd_head_v    = 128
0.00.071.388 I print_info: n_gqa            = 1
0.00.071.389 I print_info: n_embd_k_gqa     = 2048
0.00.071.391 I print_info: n_embd_v_gqa     = 2048
0.00.071.393 I print_info: f_norm_eps       = 1.0e-05
0.00.071.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.400 I print_info: f_logit_scale    = 0.0e+00
0.00.071.400 I print_info: f_attn_scale     = 0.0e+00
0.00.071.402 I print_info: n_ff             = 8192
0.00.071.403 I print_info: n_expert         = 0
0.00.071.403 I print_info: n_expert_used    = 0
0.00.071.404 I print_info: causal attn      = 1
0.00.071.404 I print_info: pooling type     = 0
0.00.071.405 I print_info: rope type        = 2
0.00.071.405 I print_info: rope scaling     = linear
0.00.071.407 I print_info: freq_base_train  = 10000.0
0.00.071.409 I print_info: freq_scale_train = 1
0.00.071.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.410 I print_info: rope_finetuned   = unknown
0.00.071.411 I print_info: model type       = 1.4B
0.00.071.413 I print_info: model params     = 1.41 B
0.00.071.413 I print_info: general.name     = 1.4B
0.00.071.417 I print_info: vocab type       = BPE
0.00.071.418 I print_info: n_vocab          = 50304
0.00.071.418 I print_info: n_merges         = 50009
0.00.071.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: LF token         = 187 'Ċ'
0.00.071.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.423 I print_info: max token length = 1024
0.00.071.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.115 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.694 I llama_context: constructing llama_context
0.00.130.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.701 I llama_context: n_seq_max     = 1
0.00.130.702 I llama_context: n_ctx         = 2048
0.00.130.702 I llama_context: n_ctx_per_seq = 2048
0.00.130.702 I llama_context: n_batch       = 2048
0.00.130.703 I llama_context: n_ubatch      = 512
0.00.130.703 I llama_context: causal_attn   = 1
0.00.130.703 I llama_context: flash_attn    = 0
0.00.130.704 I llama_context: kv_unified    = true
0.00.130.706 I llama_context: freq_base     = 10000.0
0.00.130.707 I llama_context: freq_scale    = 1
0.00.130.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.047 I llama_context: graph nodes  = 1015
0.00.215.047 I llama_context: graph splits = 1
0.00.215.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.073 I main: llama threadpool init, n_threads = 4
0.00.313.085 I 
0.00.313.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.164 I 
0.00.313.266 I sampler seed: 1234
0.00.313.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.283 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.602.237 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.602.240 I llama_perf_context_print:        load time =     311.34 ms
0.02.602.242 I llama_perf_context_print: prompt eval time =     122.10 ms /     7 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.602.243 I llama_perf_context_print:        eval time =    2156.85 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.602.244 I llama_perf_context_print:       total time =    2290.47 ms /    70 tokens
0.02.602.244 I llama_perf_context_print:    graphs reused =          0

real	0m2.659s
user	0m9.543s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q5_K - Medium
0.00.022.186 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.354 I load: special tokens cache size = 25
0.00.070.090 I load: token to piece cache size = 0.2984 MB
0.00.070.105 I print_info: arch             = gptneox
0.00.070.106 I print_info: vocab_only       = 0
0.00.070.106 I print_info: n_ctx_train      = 2048
0.00.070.107 I print_info: n_embd           = 2048
0.00.070.107 I print_info: n_layer          = 24
0.00.070.126 I print_info: n_head           = 16
0.00.070.128 I print_info: n_head_kv        = 16
0.00.070.128 I print_info: n_rot            = 32
0.00.070.129 I print_info: n_swa            = 0
0.00.070.130 I print_info: is_swa_any       = 0
0.00.070.130 I print_info: n_embd_head_k    = 128
0.00.070.131 I print_info: n_embd_head_v    = 128
0.00.070.132 I print_info: n_gqa            = 1
0.00.070.134 I print_info: n_embd_k_gqa     = 2048
0.00.070.136 I print_info: n_embd_v_gqa     = 2048
0.00.070.138 I print_info: f_norm_eps       = 1.0e-05
0.00.070.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.139 I print_info: f_logit_scale    = 0.0e+00
0.00.070.140 I print_info: f_attn_scale     = 0.0e+00
0.00.070.141 I print_info: n_ff             = 8192
0.00.070.141 I print_info: n_expert         = 0
0.00.070.141 I print_info: n_expert_used    = 0
0.00.070.142 I print_info: causal attn      = 1
0.00.070.142 I print_info: pooling type     = 0
0.00.070.142 I print_info: rope type        = 2
0.00.070.143 I print_info: rope scaling     = linear
0.00.070.144 I print_info: freq_base_train  = 10000.0
0.00.070.145 I print_info: freq_scale_train = 1
0.00.070.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.145 I print_info: rope_finetuned   = unknown
0.00.070.146 I print_info: model type       = 1.4B
0.00.070.147 I print_info: model params     = 1.41 B
0.00.070.147 I print_info: general.name     = 1.4B
0.00.070.150 I print_info: vocab type       = BPE
0.00.070.151 I print_info: n_vocab          = 50304
0.00.070.151 I print_info: n_merges         = 50009
0.00.070.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: LF token         = 187 'Ċ'
0.00.070.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: max token length = 1024
0.00.070.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.205 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.273 I llama_context: constructing llama_context
0.00.129.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.279 I llama_context: n_seq_max     = 1
0.00.129.279 I llama_context: n_ctx         = 128
0.00.129.280 I llama_context: n_ctx_per_seq = 128
0.00.129.280 I llama_context: n_batch       = 128
0.00.129.280 I llama_context: n_ubatch      = 128
0.00.129.281 I llama_context: causal_attn   = 1
0.00.129.281 I llama_context: flash_attn    = 0
0.00.129.281 I llama_context: kv_unified    = true
0.00.129.283 I llama_context: freq_base     = 10000.0
0.00.129.284 I llama_context: freq_scale    = 1
0.00.129.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.348 I llama_context: graph nodes  = 1015
0.00.136.349 I llama_context: graph splits = 1
0.00.136.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.665 I 
0.00.193.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.761 I perplexity: tokenizing the input ..
0.00.200.411 I perplexity: tokenization took 6.651 ms
0.00.200.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.260 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.303 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.345 I llama_perf_context_print:        load time =     193.39 ms
0.02.205.351 I llama_perf_context_print: prompt eval time =    1996.34 ms /   128 tokens (   15.60 ms per token,    64.12 tokens per second)
0.02.205.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.359 I llama_perf_context_print:       total time =    2011.69 ms /   129 tokens
0.02.205.362 I llama_perf_context_print:    graphs reused =          0

real	0m2.255s
user	0m8.344s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q6_K
0.00.022.530 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.660 I load: special tokens cache size = 25
0.00.070.285 I load: token to piece cache size = 0.2984 MB
0.00.070.303 I print_info: arch             = gptneox
0.00.070.304 I print_info: vocab_only       = 0
0.00.070.304 I print_info: n_ctx_train      = 2048
0.00.070.305 I print_info: n_embd           = 2048
0.00.070.305 I print_info: n_layer          = 24
0.00.070.324 I print_info: n_head           = 16
0.00.070.326 I print_info: n_head_kv        = 16
0.00.070.327 I print_info: n_rot            = 32
0.00.070.327 I print_info: n_swa            = 0
0.00.070.329 I print_info: is_swa_any       = 0
0.00.070.329 I print_info: n_embd_head_k    = 128
0.00.070.329 I print_info: n_embd_head_v    = 128
0.00.070.332 I print_info: n_gqa            = 1
0.00.070.333 I print_info: n_embd_k_gqa     = 2048
0.00.070.335 I print_info: n_embd_v_gqa     = 2048
0.00.070.337 I print_info: f_norm_eps       = 1.0e-05
0.00.070.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.339 I print_info: f_logit_scale    = 0.0e+00
0.00.070.339 I print_info: f_attn_scale     = 0.0e+00
0.00.070.340 I print_info: n_ff             = 8192
0.00.070.341 I print_info: n_expert         = 0
0.00.070.341 I print_info: n_expert_used    = 0
0.00.070.341 I print_info: causal attn      = 1
0.00.070.341 I print_info: pooling type     = 0
0.00.070.342 I print_info: rope type        = 2
0.00.070.342 I print_info: rope scaling     = linear
0.00.070.343 I print_info: freq_base_train  = 10000.0
0.00.070.344 I print_info: freq_scale_train = 1
0.00.070.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.345 I print_info: rope_finetuned   = unknown
0.00.070.346 I print_info: model type       = 1.4B
0.00.070.347 I print_info: model params     = 1.41 B
0.00.070.347 I print_info: general.name     = 1.4B
0.00.070.350 I print_info: vocab type       = BPE
0.00.070.351 I print_info: n_vocab          = 50304
0.00.070.351 I print_info: n_merges         = 50009
0.00.070.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: LF token         = 187 'Ċ'
0.00.070.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: max token length = 1024
0.00.070.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.473 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.572 I llama_context: constructing llama_context
0.00.135.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.579 I llama_context: n_seq_max     = 1
0.00.135.579 I llama_context: n_ctx         = 2048
0.00.135.580 I llama_context: n_ctx_per_seq = 2048
0.00.135.580 I llama_context: n_batch       = 2048
0.00.135.580 I llama_context: n_ubatch      = 512
0.00.135.581 I llama_context: causal_attn   = 1
0.00.135.581 I llama_context: flash_attn    = 0
0.00.135.581 I llama_context: kv_unified    = true
0.00.135.584 I llama_context: freq_base     = 10000.0
0.00.135.585 I llama_context: freq_scale    = 1
0.00.135.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.716 I llama_context: graph nodes  = 1015
0.00.218.716 I llama_context: graph splits = 1
0.00.218.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.456 I main: llama threadpool init, n_threads = 4
0.00.315.467 I 
0.00.315.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.538 I 
0.00.315.625 I sampler seed: 1234
0.00.315.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.653 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.689.653 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.689.657 I llama_perf_context_print:        load time =     313.77 ms
0.02.689.659 I llama_perf_context_print: prompt eval time =     115.39 ms /     7 tokens (   16.48 ms per token,    60.66 tokens per second)
0.02.689.660 I llama_perf_context_print:        eval time =    2249.16 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.689.661 I llama_perf_context_print:       total time =    2375.42 ms /    70 tokens
0.02.689.661 I llama_perf_context_print:    graphs reused =          0

real	0m2.752s
user	0m9.887s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q6_K
0.00.022.001 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.334 I load: special tokens cache size = 25
0.00.069.005 I load: token to piece cache size = 0.2984 MB
0.00.069.021 I print_info: arch             = gptneox
0.00.069.022 I print_info: vocab_only       = 0
0.00.069.022 I print_info: n_ctx_train      = 2048
0.00.069.022 I print_info: n_embd           = 2048
0.00.069.023 I print_info: n_layer          = 24
0.00.069.038 I print_info: n_head           = 16
0.00.069.041 I print_info: n_head_kv        = 16
0.00.069.042 I print_info: n_rot            = 32
0.00.069.042 I print_info: n_swa            = 0
0.00.069.043 I print_info: is_swa_any       = 0
0.00.069.043 I print_info: n_embd_head_k    = 128
0.00.069.045 I print_info: n_embd_head_v    = 128
0.00.069.047 I print_info: n_gqa            = 1
0.00.069.048 I print_info: n_embd_k_gqa     = 2048
0.00.069.049 I print_info: n_embd_v_gqa     = 2048
0.00.069.051 I print_info: f_norm_eps       = 1.0e-05
0.00.069.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.053 I print_info: f_logit_scale    = 0.0e+00
0.00.069.053 I print_info: f_attn_scale     = 0.0e+00
0.00.069.054 I print_info: n_ff             = 8192
0.00.069.055 I print_info: n_expert         = 0
0.00.069.055 I print_info: n_expert_used    = 0
0.00.069.055 I print_info: causal attn      = 1
0.00.069.056 I print_info: pooling type     = 0
0.00.069.056 I print_info: rope type        = 2
0.00.069.056 I print_info: rope scaling     = linear
0.00.069.058 I print_info: freq_base_train  = 10000.0
0.00.069.059 I print_info: freq_scale_train = 1
0.00.069.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.059 I print_info: rope_finetuned   = unknown
0.00.069.060 I print_info: model type       = 1.4B
0.00.069.061 I print_info: model params     = 1.41 B
0.00.069.061 I print_info: general.name     = 1.4B
0.00.069.064 I print_info: vocab type       = BPE
0.00.069.065 I print_info: n_vocab          = 50304
0.00.069.065 I print_info: n_merges         = 50009
0.00.069.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: LF token         = 187 'Ċ'
0.00.069.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.069 I print_info: max token length = 1024
0.00.069.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.818 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.845 I llama_context: constructing llama_context
0.00.133.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.852 I llama_context: n_seq_max     = 1
0.00.133.852 I llama_context: n_ctx         = 128
0.00.133.853 I llama_context: n_ctx_per_seq = 128
0.00.133.853 I llama_context: n_batch       = 128
0.00.133.853 I llama_context: n_ubatch      = 128
0.00.133.854 I llama_context: causal_attn   = 1
0.00.133.854 I llama_context: flash_attn    = 0
0.00.133.854 I llama_context: kv_unified    = true
0.00.133.856 I llama_context: freq_base     = 10000.0
0.00.133.857 I llama_context: freq_scale    = 1
0.00.133.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.980 I llama_context: graph nodes  = 1015
0.00.140.981 I llama_context: graph splits = 1
0.00.140.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.505 I 
0.00.199.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.597 I perplexity: tokenizing the input ..
0.00.206.215 I perplexity: tokenization took 6.612 ms
0.00.206.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.763 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.628 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.663 I llama_perf_context_print:        load time =     199.21 ms
0.02.032.667 I llama_perf_context_print: prompt eval time =    1817.59 ms /   128 tokens (   14.20 ms per token,    70.42 tokens per second)
0.02.032.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.670 I llama_perf_context_print:       total time =    1833.17 ms /   129 tokens
0.02.032.671 I llama_perf_context_print:    graphs reused =          0

real	0m2.087s
user	0m7.611s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q4_0
0.00.022.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.896 I load: special tokens cache size = 25
0.00.069.495 I load: token to piece cache size = 0.2984 MB
0.00.069.511 I print_info: arch             = gptneox
0.00.069.512 I print_info: vocab_only       = 0
0.00.069.512 I print_info: n_ctx_train      = 2048
0.00.069.512 I print_info: n_embd           = 2048
0.00.069.513 I print_info: n_layer          = 24
0.00.069.530 I print_info: n_head           = 16
0.00.069.532 I print_info: n_head_kv        = 16
0.00.069.532 I print_info: n_rot            = 32
0.00.069.532 I print_info: n_swa            = 0
0.00.069.534 I print_info: is_swa_any       = 0
0.00.069.534 I print_info: n_embd_head_k    = 128
0.00.069.534 I print_info: n_embd_head_v    = 128
0.00.069.536 I print_info: n_gqa            = 1
0.00.069.538 I print_info: n_embd_k_gqa     = 2048
0.00.069.540 I print_info: n_embd_v_gqa     = 2048
0.00.069.541 I print_info: f_norm_eps       = 1.0e-05
0.00.069.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.543 I print_info: f_logit_scale    = 0.0e+00
0.00.069.543 I print_info: f_attn_scale     = 0.0e+00
0.00.069.544 I print_info: n_ff             = 8192
0.00.069.545 I print_info: n_expert         = 0
0.00.069.545 I print_info: n_expert_used    = 0
0.00.069.545 I print_info: causal attn      = 1
0.00.069.545 I print_info: pooling type     = 0
0.00.069.546 I print_info: rope type        = 2
0.00.069.546 I print_info: rope scaling     = linear
0.00.069.547 I print_info: freq_base_train  = 10000.0
0.00.069.548 I print_info: freq_scale_train = 1
0.00.069.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.549 I print_info: rope_finetuned   = unknown
0.00.069.550 I print_info: model type       = 1.4B
0.00.069.551 I print_info: model params     = 1.41 B
0.00.069.551 I print_info: general.name     = 1.4B
0.00.069.553 I print_info: vocab type       = BPE
0.00.069.554 I print_info: n_vocab          = 50304
0.00.069.555 I print_info: n_merges         = 50009
0.00.069.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: LF token         = 187 'Ċ'
0.00.069.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: max token length = 1024
0.00.069.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.303 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.310 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.232 I llama_context: constructing llama_context
0.00.429.237 I llama_context: n_seq_max     = 1
0.00.429.238 I llama_context: n_ctx         = 2048
0.00.429.238 I llama_context: n_ctx_per_seq = 2048
0.00.429.239 I llama_context: n_batch       = 2048
0.00.429.239 I llama_context: n_ubatch      = 512
0.00.429.239 I llama_context: causal_attn   = 1
0.00.429.240 I llama_context: flash_attn    = 0
0.00.429.240 I llama_context: kv_unified    = true
0.00.429.244 I llama_context: freq_base     = 10000.0
0.00.429.245 I llama_context: freq_scale    = 1
0.00.429.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.047 I llama_context: graph nodes  = 1015
0.00.509.047 I llama_context: graph splits = 1
0.00.509.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.147.326 I llama_context: constructing llama_context
0.01.147.336 I llama_context: n_seq_max     = 1
0.01.147.336 I llama_context: n_ctx         = 2048
0.01.147.337 I llama_context: n_ctx_per_seq = 2048
0.01.147.337 I llama_context: n_batch       = 2048
0.01.147.337 I llama_context: n_ubatch      = 512
0.01.147.338 I llama_context: causal_attn   = 1
0.01.147.338 I llama_context: flash_attn    = 0
0.01.147.339 I llama_context: kv_unified    = true
0.01.147.342 I llama_context: freq_base     = 10000.0
0.01.147.343 I llama_context: freq_scale    = 1
0.01.147.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.225.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.227.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.744 I llama_context: graph nodes  = 1015
0.01.227.744 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.782.203 I llama_context: constructing llama_context
0.01.782.214 I llama_context: n_seq_max     = 1
0.01.782.214 I llama_context: n_ctx         = 2048
0.01.782.215 I llama_context: n_ctx_per_seq = 2048
0.01.782.215 I llama_context: n_batch       = 2048
0.01.782.215 I llama_context: n_ubatch      = 512
0.01.782.216 I llama_context: causal_attn   = 1
0.01.782.216 I llama_context: flash_attn    = 0
0.01.782.217 I llama_context: kv_unified    = true
0.01.782.220 I llama_context: freq_base     = 10000.0
0.01.782.221 I llama_context: freq_scale    = 1
0.01.782.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.782.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.860.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.860.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.861.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.861.953 I llama_context: graph nodes  = 1015
0.01.861.954 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.494s
user	0m6.868s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6052 (daf2dd788) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = Q4_0
0.00.021.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.473 I load: special tokens cache size = 25
0.00.069.153 I load: token to piece cache size = 0.2984 MB
0.00.069.170 I print_info: arch             = gptneox
0.00.069.170 I print_info: vocab_only       = 0
0.00.069.171 I print_info: n_ctx_train      = 2048
0.00.069.171 I print_info: n_embd           = 2048
0.00.069.171 I print_info: n_layer          = 24
0.00.069.189 I print_info: n_head           = 16
0.00.069.193 I print_info: n_head_kv        = 16
0.00.069.194 I print_info: n_rot            = 32
0.00.069.194 I print_info: n_swa            = 0
0.00.069.195 I print_info: is_swa_any       = 0
0.00.069.196 I print_info: n_embd_head_k    = 128
0.00.069.196 I print_info: n_embd_head_v    = 128
0.00.069.198 I print_info: n_gqa            = 1
0.00.069.200 I print_info: n_embd_k_gqa     = 2048
0.00.069.201 I print_info: n_embd_v_gqa     = 2048
0.00.069.203 I print_info: f_norm_eps       = 1.0e-05
0.00.069.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.205 I print_info: f_logit_scale    = 0.0e+00
0.00.069.205 I print_info: f_attn_scale     = 0.0e+00
0.00.069.206 I print_info: n_ff             = 8192
0.00.069.206 I print_info: n_expert         = 0
0.00.069.206 I print_info: n_expert_used    = 0
0.00.069.207 I print_info: causal attn      = 1
0.00.069.207 I print_info: pooling type     = 0
0.00.069.208 I print_info: rope type        = 2
0.00.069.208 I print_info: rope scaling     = linear
0.00.069.210 I print_info: freq_base_train  = 10000.0
0.00.069.211 I print_info: freq_scale_train = 1
0.00.069.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.211 I print_info: rope_finetuned   = unknown
0.00.069.213 I print_info: model type       = 1.4B
0.00.069.214 I print_info: model params     = 1.41 B
0.00.069.215 I print_info: general.name     = 1.4B
0.00.069.218 I print_info: vocab type       = BPE
0.00.069.219 I print_info: n_vocab          = 50304
0.00.069.219 I print_info: n_merges         = 50009
0.00.069.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: LF token         = 187 'Ċ'
0.00.069.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: max token length = 1024
0.00.069.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.222 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.230 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.529 I llama_context: constructing llama_context
0.00.430.535 I llama_context: n_seq_max     = 1
0.00.430.536 I llama_context: n_ctx         = 2048
0.00.430.536 I llama_context: n_ctx_per_seq = 2048
0.00.430.536 I llama_context: n_batch       = 2048
0.00.430.537 I llama_context: n_ubatch      = 512
0.00.430.537 I llama_context: causal_attn   = 1
0.00.430.537 I llama_context: flash_attn    = 1
0.00.430.538 I llama_context: kv_unified    = true
0.00.430.541 I llama_context: freq_base     = 10000.0
0.00.430.542 I llama_context: freq_scale    = 1
0.00.430.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.976 I llama_context: graph nodes  = 920
0.00.509.976 I llama_context: graph splits = 1
0.00.509.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.090.678 I llama_context: constructing llama_context
0.01.090.688 I llama_context: n_seq_max     = 1
0.01.090.689 I llama_context: n_ctx         = 2048
0.01.090.689 I llama_context: n_ctx_per_seq = 2048
0.01.090.690 I llama_context: n_batch       = 2048
0.01.090.690 I llama_context: n_ubatch      = 512
0.01.090.691 I llama_context: causal_attn   = 1
0.01.090.691 I llama_context: flash_attn    = 1
0.01.090.692 I llama_context: kv_unified    = true
0.01.090.697 I llama_context: freq_base     = 10000.0
0.01.090.698 I llama_context: freq_scale    = 1
0.01.090.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.168.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.749 I llama_context: graph nodes  = 920
0.01.168.749 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.681.062 I llama_context: constructing llama_context
0.01.681.072 I llama_context: n_seq_max     = 1
0.01.681.072 I llama_context: n_ctx         = 2048
0.01.681.073 I llama_context: n_ctx_per_seq = 2048
0.01.681.073 I llama_context: n_batch       = 2048
0.01.681.074 I llama_context: n_ubatch      = 512
0.01.681.074 I llama_context: causal_attn   = 1
0.01.681.075 I llama_context: flash_attn    = 1
0.01.681.075 I llama_context: kv_unified    = true
0.01.681.080 I llama_context: freq_base     = 10000.0
0.01.681.081 I llama_context: freq_scale    = 1
0.01.681.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.681.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.757.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.757.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.759.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.759.737 I llama_context: graph nodes  = 920
0.01.759.737 I llama_context: graph splits = 1
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

real	0m2.354s
user	0m6.336s
sys	0m0.432s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894176maxresident)k
0inputs+40outputs (0major+53953minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890828maxresident)k
0inputs+40outputs (0major+54206minor)pagefaults 0swaps
```
